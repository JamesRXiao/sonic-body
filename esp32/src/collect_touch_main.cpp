#include <Arduino.h>

namespace {
  //initialize constants
  constexpr uint32_t kSerialBaud = 115200;
  constexpr uint32_t kSampleRateHz = 50;
  constexpr uint32_t kSampleIntervalMs = 1000 / kSampleRateHz;

  //initialize pins
  constexpr uint8_t kTouchPins[] = {2, 4, 12, 13, 14, 15, 27, 33, 32};
  constexpr size_t kTouchPinCount = sizeof(kTouchPins) / sizeof(kTouchPins[0]);

  struct RecorderState {
    bool isRecording = false;
    uint32_t sampleIndex = 0;
  };

  //initialize variables
  RecorderState gState; 
  uint32_t now = 0;
  uint32_t gNextSampleAtMs = 0;

  void printHeader() {
    for (size_t i = 0; i < kTouchPinCount; ++i) {
      Serial.print("gpio");
      Serial.print(kTouchPins[i]);
      Serial.print("  ");
    }
    Serial.println();
  }

  void printStatus() {
    Serial.print("STATUS recording=");
    Serial.print(gState.isRecording ? "true" : "false");
    Serial.print(", sample_index=");
    Serial.print(gState.sampleIndex);
    Serial.print(", sample_rate_hz=");
    Serial.println(kSampleRateHz);
  }

  void startRecording() {
    gState.isRecording = true;
    gState.sampleIndex = 0;
    printStatus();
    printHeader();
    gNextSampleAtMs = millis();
  }

  //unused in this version
  void stopRecording() {
    gState.isRecording = false;
    Serial.print("Stopped recording at sample_index=");
    Serial.println(gState.sampleIndex);
  }

  void streamSampleIfDue() {
    if (gState.isRecording) {
      
      //only continue when internal clock is greater than next sample time
      now = millis();

      if (now >= gNextSampleAtMs) {
        //print the sensor data
        for (size_t i = 0; i < kTouchPinCount; ++i) {
          Serial.print(touchRead(kTouchPins[i]));
          Serial.print(" ");
        }
        Serial.println();
        
        gNextSampleAtMs = now + kSampleIntervalMs; //set the time for the next sample
        ++gState.sampleIndex; //increment the sample index
      }
    }
    else {
      printStatus();
    }
  }
}  // namespace

void setup() {
  gpio_set_pull_mode(GPIO_NUM_0, GPIO_FLOATING);

  //start serial monitor
  Serial.begin(kSerialBaud);
  while (!Serial && millis() < 2000) {
    delay(10);
  }

  startRecording();
}

void loop() {
  streamSampleIfDue();
}
