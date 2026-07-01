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

// Change numBoards based on serial input
void getNumBoards() {
  String serialInput = "";
  bool gotNumber = false;
  int inCh;

  Serial.print("Number of sender boards: "); // Query user
  while (!gotNumber) {
    delay(kSampleIntervalMs);

    // Add numbers to buffer, stopping when user hits enter key
    while (Serial.available() > 0) {
      inCh = Serial.read();
      ch = static_cast<char>(inCh);
      if (ch == '\n' || serialInput.length() > 8) {
        gotNumber = true;
        break;
      }
      else if (isDigit(inCh)){
        serialInput += (char)inCh;
      }
    }
  }
  numBoards = serialInput.toInt(); //Convert buffer to integer
  Serial.println(numBoards);
}

// Returns true when user types 'y'
bool getYes(){
  Serial.println("Type 'y' to confirm or press another key to try again.");
  Serial.println();
  while(Serial.available() == 0){
    delay(100);
  }
  ch = static_cast<char>(Serial.read());
  if (ch == 'y') {
    Serial.print(numBoards);
    Serial.println(" boards confirmed!");
    return false;
  }
  else {
    return true;
  }
}

// Resize the list of sender boards based on user input
void setNumBoards() {
  bool repeat = true;
  while (repeat) {
    getNumBoards();
    repeat = getYes();
  }
  boardsStruct.resize(static_cast<size_t>(numBoards));
}

// Callback function that will be executed when data is received
void OnDataRecv(const uint8_t * mac_addr, const uint8_t *incomingData, int len) {
  int boardIndex = myData.id - 1;
  memcpy(&myData, incomingData, sizeof(myData));
  
  //print ack recv message
  
  /*char macStr[18];
  Serial.print("Packet received from: ");
  snprintf(macStr, sizeof(macStr), "%02x:%02x:%02x:%02x:%02x:%02x",
           mac_addr[0], mac_addr[1], mac_addr[2], mac_addr[3], mac_addr[4], mac_addr[5]);
  Serial.println(macStr);
  memcpy(&myData, incomingData, sizeof(myData));
  Serial.printf("Board ID %u: %u bytes\n", myData.id, len);*/

  // Update the structures with the new incoming data
  if (myData.sampleIndex > boardsStruct.at(boardIndex).sampleIndex) {
    for (size_t i = 0; i < kTouchPinCount; ++i) {
      boardsStruct.at(boardIndex).senseVals[i] = myData.senseVals[i];
    }
    boardsStruct.at(boardIndex).sampleIndex = myData.sampleIndex;
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
  setNumBoards();

  // Once ESPNow is successfully Init, we will register for recv CB to get recv packer info
  esp_now_register_recv_cb(esp_now_recv_cb_t(OnDataRecv));
}
 
void loop() {
  // Acess the variables for each board
  printDataIfDue();
}