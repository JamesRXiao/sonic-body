/*********
  Rui Santos & Sara Santos - Random Nerd Tutorials
  Complete project details at https://RandomNerdTutorials.com/esp-now-many-to-one-esp32/
  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files.  
  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
*********/
#include <Arduino.h>
#include <esp_now.h>
#include <WiFi.h>

//initialize constants
constexpr uint32_t kSerialBaud = 115200;
constexpr uint32_t kSampleRateHz = 50;
constexpr uint32_t kSampleIntervalMs = 1000 / kSampleRateHz;

//initialize variables
uint32_t gNextSampleAtMs = 0;
uint32_t now = 0;
int numBoards;
char ch;

// Structure example to receive data
// Must match the sender structure
typedef struct struct_message {
    uint32_t id;
    uint32_t sampleIndex = 0;
    uint32_t senseVals[9];
} struct_message;

// Create a struct_message called myData
struct_message myData;
constexpr size_t kTouchPinCount = sizeof(myData.senseVals) / sizeof(myData.senseVals[0]);

// Create an array with empty struct_messages for each sender board
std::vector<struct_message> boardsStruct;

void setStaticNumBoards() {
  numBoards = 1; // This should change based on how many boards are connected
  boardsStruct.resize(static_cast<size_t>(numBoards));
}

void printAckRecv(const uint8_t * mac_addr, uint32_t id, int len) {
  // Get MAC address of sender board
  char macStr[18];
  snprintf(macStr, sizeof(macStr), "%02x:%02x:%02x:%02x:%02x:%02x",
           mac_addr[0], mac_addr[1], mac_addr[2], mac_addr[3], mac_addr[4], mac_addr[5]);
  
  Serial.print("Packet received from: ");
  Serial.println(macStr);
  Serial.printf("Board ID %u: %u bytes\n", id, len);
}

// Callback function that will be executed when data is received
void OnDataRecv(const uint8_t * mac_addr, const uint8_t *incomingData, int len) {
  memcpy(&myData, incomingData, sizeof(myData));
  int boardIndex = myData.id - 1;
  //printAckRecv(mac_addr, myData.id, len);

  // Update the structures with the new incoming data
  if (myData.sampleIndex > boardsStruct[boardIndex].sampleIndex) {
    for (size_t i = 0; i < kTouchPinCount; ++i) {
      boardsStruct[boardIndex].senseVals[i] = myData.senseVals[i];
    }
    boardsStruct[boardIndex].sampleIndex = myData.sampleIndex;
  }
}

// Print all current data with a delay between messages
void printDataIfDue(){
  now = millis();
  if (now >= gNextSampleAtMs) {
    for (int i = 0; i < numBoards; ++i) {
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
  
  // Set device as a Wi-Fi Station
  WiFi.mode(WIFI_STA);
  
  // Initialize Serial Monitor
  Serial.begin(115200);
  
  // Init ESP-NOW
  if (esp_now_init() != ESP_OK) {
    Serial.println("Error initializing ESP-NOW");
    return;
  }

  // Set expected # of sender boards
  setStaticNumBoards();

  // Once ESPNow is successfully Init, we will register for recv CB to get recv packer info
  esp_now_register_recv_cb(esp_now_recv_cb_t(OnDataRecv));
}
 
void loop() {
  // Acess the variables for each board
  printDataIfDue();
}