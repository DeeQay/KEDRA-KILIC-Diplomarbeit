// Programmersteller: David KEDRA

#include "TFTDisplay.h"
#include "FreeMonoBoldOblique12pt7b.h"

using namespace std;

void TFTDisplay::Setup(vector<vector<PositionState>> map) {
  tft.setSpiKludge(false);  // Modus für Treiber ILI9486 (= falscher Treiber) deaktivieren
  tft.init();               // Initialisierung der Library
  tft.setRotation(3);       // Drehung der Anzeige einstellen
  tft.setFont(&FreeMonoBoldOblique12pt7b);

  tft.fillScreen(UNKNOWN_COLOR);  // alles UNKNOWN

  // Mittelpunkt zeichnen
  int centerX = (MAP_SIZE_X / 2) * CELL_WIDTH;
  int centerY = (MAP_SIZE_Y / 2) * CELL_HEIGHT;
  tft.fillCircle(centerX + CELL_WIDTH / 2, centerY + CELL_HEIGHT / 2, min(CELL_WIDTH, CELL_HEIGHT) / 2, CAR_COLOR);

  PrintMap(map);  // Initialisierung der Funktion
}

void TFTDisplay::PrintMap(vector<vector<PositionState>> map) {
  static vector<vector<PositionState>> previousMap;

  if (previousMap.size() == 0) {
    // Initialisierung
    previousMap = map;
    return;
  }

  if (previousMap == map) {
    // Es hat sich nichts geändert
    return;
  }

  UpdateMap(map, previousMap);

  previousMap = map;
}

void TFTDisplay::UpdateMap(const vector<vector<PositionState>>& map, const vector<vector<PositionState>>& previousMap) {
  Position previousObjectPos;
  previousObjectPos.x = -1;
  previousObjectPos.y = -1;

  for (int i = 0; i < MAP_SIZE_X; i++) {
    for (int j = 0; j < MAP_SIZE_Y; j++) {
      int x = i * CELL_WIDTH;
      int y = j * CELL_HEIGHT;

      if (x == (MAP_SIZE_X / 2) * CELL_WIDTH && y == (MAP_SIZE_Y / 2) * CELL_HEIGHT) {
        // Mittelpunkt
        continue;
      }

      if (map[i][j] == OBJECT && previousMap[i][j] != OBJECT) {
        tft.fillRect(x, y, CELL_WIDTH, CELL_HEIGHT, OBJECT_COLOR);

        previousObjectPos.x = x;
        previousObjectPos.y = y;
      } else if (map[i][j] == AIR && previousMap[i][j] != AIR) {
        tft.fillRect(x, y, CELL_WIDTH, CELL_HEIGHT, AIR_COLOR);
      } else if (map[i][j] == UNKNOWN && previousMap[i][j] != UNKNOWN) {
        tft.fillRect(x, y, CELL_WIDTH, CELL_HEIGHT, UNKNOWN_COLOR);
      } else if (map[i][j] == SELECT && previousMap[i][j] != SELECT) {
        tft.fillRect(x, y, CELL_WIDTH, CELL_HEIGHT, SELECT_COLOR);
      } else if (map[i][j] == PATH && previousMap[i][j] != PATH) {
        tft.fillRect(x, y, CELL_WIDTH, CELL_HEIGHT, PATH_COLOR);
      }
    }
  }
}

void TFTDisplay::BT_disconnectMessage() {
  tft.fillScreen(YELLOW);
  tft.setCursor(0, 37);
  tft.setTextColor(BLACK);

  tft.setTextSize(2);
  tft.println("    Fahrzeug");
  tft.println("    getrennt");
  tft.println();
  tft.println();
  tft.setTextSize(1);
  tft.println("                 Diplomarbeit von");
  tft.println("                   David Kedra");
  tft.println("                       und");
  tft.println("                   Berdan Kilic");

}

void TFTDisplay::Clear() {
  tft.fillScreen(UNKNOWN_COLOR);

  // Mittelpunkt zeichnen
  int centerX = (MAP_SIZE_X / 2) * CELL_WIDTH;
  int centerY = (MAP_SIZE_Y / 2) * CELL_HEIGHT;
  tft.fillCircle(centerX + CELL_WIDTH / 2, centerY + CELL_HEIGHT / 2, min(CELL_WIDTH, CELL_HEIGHT) / 2, CAR_COLOR);
}

void TFTDisplay::SelectText(bool show) {
  tft.setCursor(1, 15);
  tft.setTextSize(1);

  if (show) {
    tft.setTextColor(BLACK);
  } else {
    tft.setTextColor(UNKNOWN_COLOR);
  }

  tft.println("Auswahl");
}
