#include "LidarMapper.h"
#include <ILI9486_SPI.h>
#include <U8g2_for_Adafruit_GFX.h>
#include <vector>

using namespace std;

#define TFT_CS 5  // fix für VSPI
#define TFT_DC 26
#define TFT_RST 27

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
vector<vector<PositionState>> previousMap;

void setup() {
  Serial.begin(115200);

  tft.setSpiKludge(false);
  tft.init();
  tft.setRotation(3);
  tft.fillScreen(WHITE);

  int cellWidth = TFT_WIDTH / MAX_POSITION_X;
  int cellHeight = TFT_HEIGHT / MAX_POSITION_Y;

  vector<vector<PositionState>> position = mapper.getPosition();

  for (size_t i = 0; i < position.size(); i++) {
    for (size_t j = 0; j < position[i].size(); j++) {
      int x = i * cellWidth;
      int y = j * cellHeight;
      // Draw grid lines
      // tft.drawRect(x, y, cellWidth, cellHeight, BLACK);

      if (position[i][j] == OBJECT) {
        tft.fillRect(x, y, cellWidth, cellHeight, BLACK);
      } else if (position[i][j] == AIR) {
        tft.fillRect(x, y, cellWidth, cellHeight, WHITE);
      } else if (position[i][j] == UNKNOWN) {
        tft.fillRect(x, y, cellWidth, cellHeight, YELLOW);
      }
    }
  }
  // Mittelpunkt
  int centerX = (MAX_POSITION_X / 2) * cellWidth;
  int centerY = (MAX_POSITION_Y / 2) * cellHeight;
  tft.fillCircle(centerX + cellWidth / 2, centerY + cellHeight / 2, 2, RED);


  // Test code
  int distance;
  previousMap = mapper.getPosition();

  // Test 1
  for (double angle = 0; angle < 360; angle += 1) {
    int newdistance = 3750 + sin(angle * 2 / 180 * 3.14152) * 1250;
    mapper.calcObjectAndUpdateMap(newdistance, angle);
    if (previousMap != mapper.getPosition()) {
      printMap();
    }
    previousMap = mapper.getPosition();
  }

  // Test 2
  distance = 3000;
  for (double angle = 0; angle < 360; angle += 1) {
    mapper.calcObjectAndUpdateMap(distance, angle);
    if (previousMap != mapper.getPosition()) {
      printMap();
    }
    previousMap = mapper.getPosition();
  }

  // Test 3
  distance = 5000;
  for (double angle = 0; angle < 360; angle += 1) {
    mapper.calcObjectAndUpdateMap(distance, angle);
    if (previousMap != mapper.getPosition()) {
      printMap();
    }
    previousMap = mapper.getPosition();
  }

  // Test 4
  distance = 3000;
  for (double angle = 0; angle < 360; angle += 2) {
    mapper.calcObjectAndUpdateMap(distance, angle);
    if (previousMap != mapper.getPosition()) {
      printMap();
    }
    previousMap = mapper.getPosition();
  }

  // Test 5
  distance = 8000;
  for (double angle = 0; angle < 360; angle += 0.5) {
    mapper.calcObjectAndUpdateMap(distance, angle);
    if (previousMap != mapper.getPosition()) {
      printMap();
    }
    previousMap = mapper.getPosition();
  }
}

void loop() {
}

void printMap() {

  int cellWidth = TFT_WIDTH / MAX_POSITION_X;
  int cellHeight = TFT_HEIGHT / MAX_POSITION_Y;

  vector<vector<PositionState>> position = mapper.getPosition();

  for (size_t i = 0; i < position.size(); i++) {
    for (size_t j = 0; j < position[i].size(); j++) {
      int x = i * cellWidth;
      int y = j * cellHeight;

      if (x == (MAX_POSITION_X / 2) * cellWidth && y == (MAX_POSITION_Y / 2) * cellHeight) {
        continue;
      }

      if (position[i][j] == OBJECT && previousMap[i][j] != OBJECT) {
        tft.fillRect(x, y, cellWidth, cellHeight, BLACK);
      } else if (position[i][j] == AIR && previousMap[i][j] != AIR) {
        tft.fillRect(x, y, cellWidth, cellHeight, WHITE);
      } else if (position[i][j] == UNKNOWN && previousMap[i][j] != UNKNOWN) {
        tft.fillRect(x, y, cellWidth, cellHeight, YELLOW);
      }
    }
  }
}
