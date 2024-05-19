// Programmersteller: David KEDRA

#ifndef TFTDISPLAY_H
#define TFTDISPLAY_H

#include "Pins.h"
#include "LidarMapper.h"
#include <vector>
#include <ILI9486_SPI.h>

using namespace std;

#define BLACK 0x0000
#define BLUE 0x001F
#define RED 0xF800
#define GREEN 0x07E0
#define CYAN 0x07FF
#define MAGENTA 0xF81F
#define YELLOW 0xFFE0
#define WHITE 0xFFFF

class TFTDisplay {
private:
  ILI9486_SPI tft;

  const int TFT_WIDTH = 480;
  const int TFT_HEIGHT = 320;

  const int CELL_WIDTH = TFT_WIDTH / MAP_SIZE_X;
  const int CELL_HEIGHT = TFT_HEIGHT / MAP_SIZE_Y;

  const uint16_t OBJECT_COLOR = BLACK;
  const uint16_t AIR_COLOR = WHITE;
  const uint16_t UNKNOWN_COLOR = YELLOW;
  const uint16_t CAR_COLOR = RED;
  const uint16_t SELECT_COLOR = MAGENTA;
  const uint16_t PATH_COLOR = CYAN;

  void UpdateMap(const vector<vector<PositionState>>& map, const vector<vector<PositionState>>& previousMap);

public:
  // Constructor
  TFTDisplay()
    : tft(Pin::TFT_CS, Pin::TFT_DC, Pin::TFT_RST) {}

  void Setup(vector<vector<PositionState>> map);
  void PrintMap(vector<vector<PositionState>> map);

  void BT_disconnectMessage();
  void Clear();

  void SelectText(bool show);
};

#endif
