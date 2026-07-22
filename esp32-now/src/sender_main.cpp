/*********
  Rui Santos & Sara Santos - Random Nerd Tutorials
  Complete project details at https://RandomNerdTutorials.com/esp-now-many-to-one-esp32/
  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files.
  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
*********/
#include <Arduino.h>
#include <esp_now.h>
#include <WiFi.h>

// initialize timing
constexpr uint32_t kSerialBaud = 115200;
constexpr uint32_t kSampleRateHz = 50;
constexpr uint32_t kSampleIntervalMs = 1000 / kSampleRateHz;
uint32_t gNextSampleAtMs;
uint32_t now;

// initialize flags
bool isRecording = false;
bool sampled = false;

// initialize pins (order depends on physical arrangement of threads)
constexpr uint8_t kTouchPins[] = {15, 2, 4, 13, 12, 14, 27, 33, 32};
constexpr size_t kTouchPinCount = sizeof(kTouchPins) / sizeof(kTouchPins[0]);

// REPLACE WITH THE RECEIVER'S MAC Address
uint8_t broadcastAddress[] = {0x8C, 0x94, 0xDF, 0xA1, 0x0F, 0x44};

// Structure to send data, must match the receiver structure
typedef struct struct_message {
    uint32_t id; // must be unique for each sender board
    uint32_t sampleIndex;
    uint32_t senseVals[9]; // must be same size as kTouchPinCount
} struct_message;

struct_message myData; // Create a struct_message called myData
esp_now_peer_info_t peerInfo; // Create peer interface

// callback when data is sent
void OnDataSent(const uint8_t *mac_addr, esp_now_send_status_t status) {
  Serial.print("\r\nLast Packet Send Status:\t");
  Serial.println((status == ESP_NOW_SEND_SUCCESS) ? "Delivery Success" : "Delivery Fail");
}

// set recording to true, set board ID, set sampleIndex to 0, start timing
void startRecording() {
  isRecording = true;
  myData.id = 2; // Replace with appropriate ID
  myData.sampleIndex = 0;
  now = millis();
  gNextSampleAtMs = now;
}

// print sensor data
void printSample() {
  for (size_t i = 0; i < kTouchPinCount; ++i) {
    Serial.print(myData.senseVals[i]);
    Serial.print(" ");
  }
  Serial.println();
}

// gather sensor data
void streamSampleIfDue() {
  sampled = false;
  if (isRecording) {

    //only continue when internal clock is greater than next sample time
    now = millis();
    if (now >= gNextSampleAtMs) { 

      //get the sensor data
      for (size_t i = 0; i < kTouchPinCount; ++i) {
        myData.senseVals[i] = touchRead(kTouchPins[i]);
      }
      
      gNextSampleAtMs = now + kSampleIntervalMs; //set the time for the next sample
      ++myData.sampleIndex; //increment the sample index
      sampled = true;
      // printSample();
    }
  }
}

// send message if sensor data has been gathered
void sendMessageIfDue() {
  if (sampled) {
    // Send message via ESP-NOW
    esp_err_t result = esp_now_send(broadcastAddress, (uint8_t *) &myData, sizeof(myData));
    
    // print ack messages
    if (result == ESP_OK) {
      Serial.print("Data sent with success: ");
      printSample();
    }
    else {
      Serial.println("Error sending the data");
    }
  }
}

void setup() {
  Serial.begin(kSerialBaud); // Init Serial Monitor
  WiFi.mode(WIFI_STA); // Set device as a Wi-Fi Station

  // Init ESP-NOW
  if (esp_now_init() != ESP_OK) {
    Serial.println("Error initializing ESP-NOW");
    return;
  }

  // Once ESPNow is successfully Init, we will register for Send CB to get the status of Transmitted packet
  esp_now_register_send_cb(esp_now_send_cb_t(OnDataSent));
  
  // Register peer
  memcpy(peerInfo.peer_addr, broadcastAddress, 6);
  peerInfo.channel = 0;  
  peerInfo.encrypt = false;
  
  // Add peer        
  if (esp_now_add_peer(&peerInfo) != ESP_OK){
    Serial.println("Failed to add peer");
    return;
  }

  // Set recording to true
  startRecording();
}
 
void loop() {
  streamSampleIfDue(); // Set values to send
  sendMessageIfDue(); // Send values
}