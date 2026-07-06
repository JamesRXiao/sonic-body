#include <Arduino.h>
#include <vector>
typedef struct struct_message {
  uint32_t id;
  uint32_t sampleIndex = 0;
  uint32_t senseVals[9];
} struct_message;
std::vector<struct_message> boardsStruct;

constexpr uint32_t kSerialBaud = 115200;
constexpr uint32_t kSampleRateHz = 50;
constexpr uint32_t kSampleIntervalMs = 1000 / kSampleRateHz;
int numBoards;
char ch;

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
}

void setup() {
  Serial.begin(kSerialBaud);
  delay(4000);
  setNumBoards();
}

void loop() {
  //Serial.print("There are now ");
  //Serial.print(boardsStruct.size());
  //Serial.println(" elements in boardsStruct");
  Serial.println("0 390 500 900 600 700 900 200 300 ");
  delay(kSampleIntervalMs);
  return;
}