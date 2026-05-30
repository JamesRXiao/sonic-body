#include <Arduino.h>

namespace {

constexpr uint32_t kSerialBaud = 115200;
constexpr uint32_t kSampleRateHz = 50;
constexpr uint32_t kSampleIntervalMs = 1000 / kSampleRateHz;

constexpr uint8_t kTouchPins[] = {2, 4, 12, 13, 14, 15};
constexpr size_t kTouchPinCount = sizeof(kTouchPins) / sizeof(kTouchPins[0]);

uint32_t gNextSampleAtMs = 0;

void printTouchSample() {
  const uint32_t now = millis();
  Serial.print(now);
  for (size_t i = 0; i < kTouchPinCount; ++i) {
    Serial.print(" gpio");
    Serial.print(kTouchPins[i]);
    Serial.print('=');
    Serial.print(touchRead(kTouchPins[i]));
  }
  Serial.println();
}

}  // namespace

void setup() {
  Serial.begin(kSerialBaud);
  while (!Serial && millis() < 2000) {
    delay(10);
  }

  Serial.println("READY touch_serial_printer");
  gNextSampleAtMs = millis();
}

void loop() {
  const uint32_t now = millis();
  if (static_cast<int32_t>(now - gNextSampleAtMs) < 0) {
    return;
  }

  printTouchSample();

  gNextSampleAtMs += kSampleIntervalMs;
  if (static_cast<int32_t>(now - gNextSampleAtMs) >= 0) {
    gNextSampleAtMs = now + kSampleIntervalMs;
  }
}
