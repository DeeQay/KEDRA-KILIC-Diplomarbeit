#include "LidarMapper.h"
#include "TFTDisplay.h"
#include <vector>

using namespace std;

LidarMapper mapper;
TFTDisplay tft;


void setup() {
  Serial.begin(115200);

  tft.Setup();

  TestLidarValuesCode();
}

void loop() {
}









void TestLidarValuesCode() {
  // Test code
  int distance;

  // Test 1
  for (int angle = 0; angle < 360; angle += 2) {
    int newdistance = 3750 + sin(angle * 2 / 180 * 3.14152) * 1250;
    mapper.calcObjectAndUpdateMap(newdistance, angle);
    tft.PrintMap();
  }
  delay(1000);

  // Test 2
  distance = 3000;
  for (int angle = 0; angle < 360; angle += 2) {
    mapper.calcObjectAndUpdateMap(distance, angle);
    tft.PrintMap();
  }
  delay(1000);

  // Test 3
  distance = 5000;
  for (int angle = 0; angle < 360; angle += 2) {
    mapper.calcObjectAndUpdateMap(distance, angle);
    tft.PrintMap();
  }
  delay(1000);

  // Test 4
  distance = 3000;
  for (int angle = 0; angle < 360; angle += 2) {
    mapper.calcObjectAndUpdateMap(distance, angle);
    tft.PrintMap();
  }
  delay(1000);

  // Test 5
  unsigned long start = millis();
  distance = 80000;
  for (int angle = 0; angle < 360; angle += 1) {
    mapper.calcObjectAndUpdateMap(distance, angle);
  }
  Serial.println((millis() - start));
  tft.PrintMap();
}