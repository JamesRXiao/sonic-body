/*********
  Rui Santos & Sara Santos - Random Nerd Tutorials
  Complete project details at https://RandomNerdTutorials.com/esp-now-many-to-one-esp32/
  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files.
  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
*********/
#include <esp_now.h>
#include <WiFi.h>

// initialize timing
constexpr uint32_t kSerialBaud = 115200;
constexpr uint32_t kSampleRateHz = 50;
constexpr uint32_t kSampleIntervalMs = 1000 / kSampleRateHz;
uint32_t gNextSampleAtMs = 0;
uint32_t now = 0;

//initialize flags
bool isRecording = false;
bool sampled = false;

// initialize pins
constexpr uint8_t kTouchPins[] = {2, 4, 12, 13, 14, 15, 27, 33, 32};
constexpr size_t kTouchPinCount = sizeof(kTouchPins) / sizeof(kTouchPins[0]);

// REPLACE WITH THE RECEIVER'S MAC Address
// original board's MAC address is 68:fe:71:91:47:00
// new board's MAC address is 8c:94:df:9f:5e:80
uint8_t broadcastAddress[] = {0x8C, 0x94, 0xDF, 0x9F, 0x5E, 0x80};

// Structure example to send data
// Must match the receiver structure
typedef struct struct_message {
    uint32_t id; // must be unique for each sender board
    uint32_t sampleIndex;
    uint32_t senseVals[9];
} struct_message;

struct_message myData; // Create a struct_message called myData
esp_now_peer_info_t peerInfo; // Create peer interface

// callback when data is sent
void OnDataSent(const uint8_t *mac_addr, esp_now_send_status_t status) {
  Serial.print("\r\nLast Packet Send Status:\t");
  Serial.println((status == ESP_NOW_SEND_SUCCESS) ? "Delivery Success" : "Delivery Fail");
}
 
void startRecording() {
  isRecording = true;
  myData.sampleIndex = 0;
  gNextSampleAtMs = millis();
}

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
    }
  }
}

void sendMessageIfDue() {
  if (sampled) {
    // Send message via ESP-NOW
    esp_err_t result = esp_now_send(broadcastAddress, (uint8_t *) &myData, sizeof(myData));
    
    if (result == ESP_OK) {
      Serial.print("Data sent with success: ");
      for (size_t i = 0; i < kTouchPinCount; ++i) {
        Serial.print(myData.senseVals[i]);
        Serial.print(" ");
      }
      Serial.println();
    }
    else {
      Serial.println("Error sending the data");
    }
  }
}

void setup() {
  // Init Serial Monitor
  Serial.begin(kSerialBaud);

  // Set device as a Wi-Fi Station
  WiFi.mode(WIFI_STA);

  // Init ESP-NOW
  if (esp_now_init() != ESP_OK) {
    Serial.println("Error initializing ESP-NOW");
    return;
  }

  // Once ESPNow is successfully Init, we will register for Send CB to
  // get the status of Transmitted packet
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

  // set board ID
  myData.id = 1; //Replace with appropriate ID

  //set recording to true
  startRecording();
}
 
void loop() {
  // Set values to send
  streamSampleIfDue();
  sendMessageIfDue();
}