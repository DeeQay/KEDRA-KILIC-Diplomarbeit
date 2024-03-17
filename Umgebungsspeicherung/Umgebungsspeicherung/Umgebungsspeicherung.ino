#include "LidarMapper.h"
#include <ILI9486_SPI.h>
#include <U8g2_for_Adafruit_GFX.h>
#include <vector>

using namespace std;

#define TFT_CS 5  // fix für VSPI
#define TFT_DC 26
#define TFT_RST 27
// VSPI:
// MOSI -> 23
// MISO -> 19
// CLK -> 18

ILI9486_SPI tft(TFT_CS, TFT_DC, TFT_RST);

U8G2_FOR_ADAFRUIT_GFX u8g2Fonts;

#define TFT_WIDTH 480
#define TFT_HEIGHT 320

#define BLACK 0x0000
#define BLUE 0x001F
#define RED 0xF800
#define GREEN 0x07E0
#define CYAN 0x07FF
#define MAGENTA 0xF81F
#define YELLOW 0xFFE0
#define WHITE 0xFFFF

LidarMapper mapper;


void setup() {
  Serial.begin(115200);

  displayInit();

  TestLidarValuesCode();
}

void loop() {
}

void displayInit() {
  tft.setSpiKludge(false);
  tft.init();
  tft.setRotation(3);
  //tft.fillScreen(WHITE);

  tft.fillScreen(YELLOW);  // alles UNKOWN

  // Mittelpunkt
  int cellWidth = TFT_WIDTH / MAX_POSITION_X;
  int cellHeight = TFT_HEIGHT / MAX_POSITION_Y;
  int centerX = (MAX_POSITION_X / 2) * cellWidth;
  int centerY = (MAX_POSITION_Y / 2) * cellHeight;
  tft.fillCircle(centerX + cellWidth / 2, centerY + cellHeight / 2, min(cellWidth, cellHeight) / 2, RED);

  printMap();  // Initialisierung
}

void printMap() {
  static vector<vector<PositionState>> previousMap;
  vector<vector<PositionState>> map = mapper.getMap();

  // Initialisierung
  if (previousMap.size() == 0) {
    previousMap = map;
    return;
  }

  // Es hat sich nichts geändert
  if (previousMap == map) {
    return;
  }


  int cellWidth = TFT_WIDTH / MAX_POSITION_X;
  int cellHeight = TFT_HEIGHT / MAX_POSITION_Y;

  for (int i = 0; i < map.size(); i++) {
    for (int j = 0; j < map[i].size(); j++) {
      int x = i * cellWidth;
      int y = j * cellHeight;

      if (x == (MAX_POSITION_X / 2) * cellWidth && y == (MAX_POSITION_Y / 2) * cellHeight) {
        // Mittelpunkt
        continue;
      }

      if (map[i][j] == OBJECT && previousMap[i][j] != OBJECT) {
        tft.fillRect(x, y, cellWidth, cellHeight, BLACK);
      } else if (map[i][j] == AIR && previousMap[i][j] != AIR) {
        tft.fillRect(x, y, cellWidth, cellHeight, WHITE);
      } else if (map[i][j] == UNKNOWN && previousMap[i][j] != UNKNOWN) {
        tft.fillRect(x, y, cellWidth, cellHeight, YELLOW);
      }
    }
  }
  previousMap = map;
}











void TestLidarValuesCode() {
  // Test code
  int distance;

  // Test 1
  for (float angle = 0; angle < 360; angle += 1) {
    int newdistance = 3750 + sin(angle * 2 / 180 * 3.14152) * 1250;
    mapper.calcObjectAndUpdateMap(newdistance, angle);
  }
  //printMap();
  //delay(1000);

  // Test 2
  distance = 3000;
  for (float angle = 0; angle < 360; angle += 1) {
    mapper.calcObjectAndUpdateMap(distance, angle);
  }
  //printMap();
  //delay(1000);

  // Test 3
  distance = 5000;
  for (float angle = 0; angle < 360; angle += 1) {
    mapper.calcObjectAndUpdateMap(distance, angle);
  }
  //printMap();
  //delay(1000);

  // Test 4
  distance = 3000;
  for (float angle = 0; angle < 360; angle += 2) {
    mapper.calcObjectAndUpdateMap(distance, angle);
  }
  //printMap();
  //delay(1000);

  // Test 5
  unsigned long start = millis();
  distance = 80000;
  for (float angle = 0; angle < 360; angle += 0.5) {
    mapper.calcObjectAndUpdateMap(distance, angle);
  }
  Serial.println((millis() - start));
  //printMap();
}