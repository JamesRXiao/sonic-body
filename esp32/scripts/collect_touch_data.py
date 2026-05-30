#!/usr/bin/env python3
from __future__ import annotations

import argparse
import csv
import queue
import sys
import threading
import time
from datetime import datetime
from pathlib import Path

import serial
from serial.tools import list_ports


BAUD_RATE = 115200
DEFAULT_DATA_DIR = Path(__file__).resolve().parent.parent / "data"
DEVICE_PREFIXES = ("READY", "ACK", "STATUS", "ERR")


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Collect labeled capacitive touch CSV data from an ESP32."
    )
    parser.add_argument(
        "--port",
        help="Serial port device path, for example /dev/cu.usbserial-0001 or COM3.",
    )
    parser.add_argument(
        "--baud",
        type=int,
        default=BAUD_RATE,
        help=f"Serial baud rate. Default: {BAUD_RATE}.",
    )
    parser.add_argument(
        "--data-dir",
        type=Path,
        default=DEFAULT_DATA_DIR,
        help=f"Directory for output CSV files. Default: {DEFAULT_DATA_DIR}",
    )
    return parser.parse_args()


def choose_serial_port(port_arg: str | None) -> str:
    if port_arg:
        return port_arg

    ports = list(list_ports.comports())
    if not ports:
        raise RuntimeError("No serial ports found.")

    print("Available serial ports:")
    for index, port in enumerate(ports, start=1):
        description = port.description or "Unknown device"
        print(f"  {index}. {port.device} - {description}")

    while True:
        selection = input("Select a port number: ").strip()
        if selection.isdigit():
            selected_index = int(selection)
            if 1 <= selected_index <= len(ports):
                return ports[selected_index - 1].device
        print("Invalid selection.")


def send_command(ser: serial.Serial, command: str) -> None:
    ser.write((command.strip() + "\n").encode("utf-8"))
    ser.flush()


def reader_loop(
    ser: serial.Serial, line_queue: queue.Queue[str], stop_event: threading.Event
) -> None:
    while not stop_event.is_set():
        try:
            raw = ser.readline()
        except serial.SerialException:
            break

        if not raw:
            continue

        line = raw.decode("utf-8", errors="replace").strip()
        if line:
            line_queue.put(line)


def wait_for_enter(prompt: str) -> None:
    done = threading.Event()

    def _read_input() -> None:
        try:
            input(prompt)
        finally:
            done.set()

    thread = threading.Thread(target=_read_input, daemon=True)
    thread.start()

    while not done.is_set():
        time.sleep(0.05)


def drain_idle_messages(line_queue: queue.Queue[str]) -> None:
    while True:
        try:
            line = line_queue.get_nowait()
        except queue.Empty:
            return

        if line.startswith(DEVICE_PREFIXES):
            print(f"[device] {line}")
        else:
            print(f"[device] Ignoring unexpected line while idle: {line}")


def record_trial(
    ser: serial.Serial, line_queue: queue.Queue[str], label: str, data_dir: Path
) -> Path:
    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    safe_label = (
        "".join(ch if ch.isalnum() or ch in ("-", "_") else "_" for ch in label)
        or "none"
    )
    trial_path = data_dir / f"{timestamp}_{safe_label}.csv"

    with trial_path.open("w", newline="", encoding="utf-8") as handle:
        writer = csv.writer(handle)
        header_written = False
        rows_written = 0
        stop_requested = threading.Event()

        def _stop_on_enter() -> None:
            input("Recording. Press Enter to stop...\n")
            stop_requested.set()

        print(f"[trial] Ready: {trial_path}")
        wait_for_enter("Press Enter to start recording...\n")
        send_command(ser, f"START {label}")

        stop_thread = threading.Thread(target=_stop_on_enter, daemon=True)
        stop_thread.start()

        saw_start_ack = False
        sent_stop = False
        stop_deadline = 0.0

        while True:
            try:
                line = line_queue.get(timeout=0.1)
            except queue.Empty:
                line = None

            if line is not None:
                if line.startswith(DEVICE_PREFIXES):
                    print(f"[device] {line}")
                    if line.startswith("ACK START"):
                        saw_start_ack = True
                    if line.startswith("ACK STOP"):
                        break
                    continue

                if line.startswith("timestamp_ms,"):
                    if not header_written:
                        writer.writerow(line.split(","))
                        handle.flush()
                        header_written = True
                        print(f"[trial] Header saved to {trial_path}")
                    continue

                writer.writerow(line.split(","))
                rows_written += 1

                if rows_written % 25 == 0:
                    handle.flush()
                    print(f"[trial] Rows written: {rows_written}", end="\r", flush=True)

            if stop_requested.is_set() and saw_start_ack and not sent_stop:
                send_command(ser, "STOP")
                sent_stop = True
                stop_deadline = time.time() + 2.0

            if sent_stop and time.time() > stop_deadline:
                break

        handle.flush()
        if rows_written % 25 != 0:
            print("", end="")
        print(f"\n[trial] Saved {rows_written} rows to {trial_path}")

    return trial_path


def main() -> int:
    args = parse_args()
    args.data_dir.mkdir(parents=True, exist_ok=True)

    try:
        port = choose_serial_port(args.port)
    except RuntimeError as exc:
        print(f"Error: {exc}", file=sys.stderr)
        return 1

    print(f"Opening {port} at {args.baud} baud...")

    try:
        ser = serial.Serial(port=port, baudrate=args.baud, timeout=0.2)
    except serial.SerialException as exc:
        print(f"Failed to open serial port: {exc}", file=sys.stderr)
        return 1

    time.sleep(2.0)

    line_queue: queue.Queue[str] = queue.Queue()
    stop_event = threading.Event()
    reader = threading.Thread(
        target=reader_loop, args=(ser, line_queue, stop_event), daemon=True
    )
    reader.start()

    send_command(ser, "STATUS")
    time.sleep(0.2)
    drain_idle_messages(line_queue)

    print("Commands:")
    print("  Enter a label name, then press Enter.")
    print("  Press Enter to start the trial.")
    print("  Press Enter again to stop the trial.")
    print("  Type q and press Enter to quit.")

    try:
        while True:
            drain_idle_messages(line_queue)
            label = input("\nLabel for next trial (or q to quit): ").strip()

            if label.lower() in {"q", "quit", "exit"}:
                break

            if not label:
                print("A non-empty label is required.")
                continue

            record_trial(ser, line_queue, label, args.data_dir)

    except KeyboardInterrupt:
        print("\nInterrupted. Sending STOP and closing serial port...")
        try:
            send_command(ser, "STOP")
        except serial.SerialException:
            pass
    finally:
        stop_event.set()
        try:
            send_command(ser, "STOP")
        except serial.SerialException:
            pass
        ser.close()
        print("Serial port closed.")

    return 0


if __name__ == "__main__":
    sys.exit(main())
