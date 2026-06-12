#include <Arduino.h>

namespace {

constexpr uint32_t kSerialBaud = 115200;
constexpr uint32_t kSampleRateHz = 50;
constexpr uint32_t kSampleIntervalMs = 1000 / kSampleRateHz;
constexpr size_t kMaxLabelLength = 63;

constexpr uint8_t kTouchPins[] = {2, 4, 12, 13, 14, 15};
constexpr size_t kTouchPinCount = sizeof(kTouchPins) / sizeof(kTouchPins[0]);

struct RecorderState {
  bool isRecording = false;
  uint32_t sampleIndex = 0;
  char label[kMaxLabelLength + 1] = "none";
};

RecorderState gState;
uint32_t gNextSampleAtMs = 0;
bool gHeaderSentForSession = false;
String gCommandBuffer;

String trimCopy(const String &value) {
  String trimmed = value;
  trimmed.trim();
  return trimmed;
}

void setLabel(const String &label) {
  const String cleaned = label.length() > 0 ? label : String("none");
  cleaned.toCharArray(gState.label, sizeof(gState.label));
}

void printCsvHeader() {
  Serial.print("timestamp_ms,label,sample_index");
  for (size_t i = 0; i < kTouchPinCount; ++i) {
    Serial.print(",gpio");
    Serial.print(kTouchPins[i]);
  }
  Serial.println();
}

void printStatus() {
  Serial.print("STATUS recording=");
  Serial.print(gState.isRecording ? "1" : "0");
  Serial.print(" label=");
  Serial.print(gState.label);
  Serial.print(" sample_index=");
  Serial.print(gState.sampleIndex);
  Serial.print(" sample_rate_hz=");
  Serial.println(kSampleRateHz);
}

void startRecording(const String &label) {
  setLabel(label);
  gState.isRecording = true;
  gState.sampleIndex = 0;
  gNextSampleAtMs = millis();
  gHeaderSentForSession = false;

  Serial.print("ACK START ");
  Serial.println(gState.label);
}

void stopRecording() {
  gState.isRecording = false;
  Serial.print("ACK STOP sample_index=");
  Serial.println(gState.sampleIndex);
}

void updateLabel(const String &label) {
  setLabel(label);
  Serial.print("ACK LABEL ");
  Serial.println(gState.label);
}

void processCommand(const String &rawCommand) {
  const String command = trimCopy(rawCommand);
  if (command.length() == 0) {
    return;
  }

  if (command.startsWith("START")) {
    String label = trimCopy(command.substring(5));
    if (label.length() == 0) {
      label = "none";
    }
    startRecording(label);
    return;
  }

  if (command == "STOP") {
    stopRecording();
    return;
  }

  if (command.startsWith("LABEL")) {
    String label = trimCopy(command.substring(5));
    if (label.length() == 0) {
      Serial.println("ERR LABEL requires a value");
      return;
    }
    updateLabel(label);
    return;
  }

  if (command == "STATUS") {
    printStatus();
    return;
  }

  Serial.print("ERR Unknown command: ");
  Serial.println(command);
}

void handleSerialInput() {
  while (Serial.available() > 0) {
    const char ch = static_cast<char>(Serial.read());
    if (ch == '\r') {
      continue;
    }

    if (ch == '\n') {
      processCommand(gCommandBuffer);
      gCommandBuffer = "";
      continue;
    }

    if (gCommandBuffer.length() < 128) {
      gCommandBuffer += ch;
    }
  }
}

void streamSampleIfDue() {
  if (!gState.isRecording) {
    return;
  }

  const uint32_t now = millis();
  if (static_cast<int32_t>(now - gNextSampleAtMs) < 0) {
    return;
  }

  if (!gHeaderSentForSession) {
    printCsvHeader();
    gHeaderSentForSession = true;
  }

  // Serial.print(now);
  // Serial.print(',');
  // Serial.print(gState.label);
  // Serial.print(',');
  // Serial.print(gState.sampleIndex);

  for (size_t i = 0; i < kTouchPinCount; ++i) {
    Serial.print(touchRead(kTouchPins[i]));
    Serial.print(" ");
  }
  Serial.println();

  ++gState.sampleIndex;
  gNextSampleAtMs += kSampleIntervalMs;

  if (static_cast<int32_t>(now - gNextSampleAtMs) >= 0) {
    gNextSampleAtMs = now + kSampleIntervalMs;
  }
}

}  // namespace

void setup() {
  Serial.begin(kSerialBaud);
  while (!Serial && millis() < 2000) {
    delay(10);
  }

  startRecording("none");
  // Serial.println("READY touch_csv_logger");
  printStatus();
}

void loop() {
  // handleSerialInput();
  streamSampleIfDue();
}
