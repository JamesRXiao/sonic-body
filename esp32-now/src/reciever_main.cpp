/*********
  Rui Santos & Sara Santos - Random Nerd Tutorials
  Complete project details at https://RandomNerdTutorials.com/esp-now-many-to-one-esp32/
  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files.  
  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
*********/
#include <esp_now.h>
#include <WiFi.h>

//initialize timing
constexpr uint32_t kSerialBaud = 115200;
constexpr uint32_t kSampleRateHz = 50;
constexpr uint32_t kSampleIntervalMs = 1000 / kSampleRateHz;
uint32_t gNextSampleAtMs = 0;
uint32_t now = 0;

// Structure example to receive data
// Must match the sender structure
typedef struct struct_message {
    uint32_t id;
    uint32_t sampleIndex = 0;
    uint32_t senseVals[9];
} struct_message;

// Create a struct_message called myData
struct_message myData;

// Create a structure to hold the readings from each board
struct_message board1;
// struct_message board2;
// struct_message board3;

// Create an array with all the structures
struct_message boardsStruct[3] = {board1};

// get size constants
constexpr size_t kTouchPinCount = sizeof(myData.senseVals) / sizeof(myData.senseVals[0]);
constexpr size_t senderBoardsCount = sizeof(boardsStruct) / sizeof(boardsStruct[0]);

// callback function that will be executed when data is received
void OnDataRecv(const uint8_t * mac_addr, const uint8_t *incomingData, int len) {
  char macStr[18];
  
  // Serial.print("Packet received from: ");
  // snprintf(macStr, sizeof(macStr), "%02x:%02x:%02x:%02x:%02x:%02x",
  //          mac_addr[0], mac_addr[1], mac_addr[2], mac_addr[3], mac_addr[4], mac_addr[5]);
  // Serial.println(macStr);
  memcpy(&myData, incomingData, sizeof(myData));
  int boardIndex = myData.id - 1;
  // Serial.printf("Board ID %u: %u bytes\n", myData.id, len);
  
  // Update the structures with the new incoming data
  if (myData.sampleIndex > boardsStruct[boardIndex].sampleIndex) {
    for (size_t i = 0; i < kTouchPinCount; ++i) {
      boardsStruct[boardIndex].senseVals[i] = myData.senseVals[i];
    }
    boardsStruct[boardIndex].sampleIndex = myData.sampleIndex;
  }
}

//function to print all current data
void printDataIfDue(){
  now = millis();
  if (now >= gNextSampleAtMs) {
    for (size_t i = 0; i < senderBoardsCount; ++i) {
      for (size_t j = 0; j < kTouchPinCount; ++j) {
        Serial.print(boardsStruct[i].senseVals[j]);
        Serial.print(" ");
      }
    }
    Serial.println();
    gNextSampleAtMs = now + kSampleIntervalMs;
  }
}

void setup() {
  //Initialize Serial Monitor
  Serial.begin(115200);
  
  //Set device as a Wi-Fi Station
  WiFi.mode(WIFI_STA);

  //Init ESP-NOW
  if (esp_now_init() != ESP_OK) {
    Serial.println("Error initializing ESP-NOW");
    return;
  }
  
  // Once ESPNow is successfully Init, we will register for recv CB to get recv packer info
  esp_now_register_recv_cb(esp_now_recv_cb_t(OnDataRecv));
}
 
void loop() {
  // Acess the variables for each board
  printDataIfDue();
}