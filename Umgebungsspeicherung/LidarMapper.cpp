#include "LidarMapper.h"
#include <Arduino.h>

using namespace std;

// zum Optimieren wird es nur ein Mal berechnet anstatt jedes Mal
float halfMaxPosX = 0.5 * MAP_SIZE_X;
float halfMaxPosY = 0.5 * MAP_SIZE_Y;
float scaleFactorX = halfMaxPosX / MAX_DISTANCE;
float scaleFactorY = halfMaxPosY / MAX_DISTANCE;

LidarMapper::LidarMapper() {
  map = vector<vector<PositionState>>(MAP_SIZE_X, vector<PositionState>(MAP_SIZE_Y, UNKNOWN));  // alles auf `UNKNOWN` setzten

  int stepSize_x = 2 * MAX_DISTANCE / MAP_SIZE_X;
  int stepSize_y = 2 * MAX_DISTANCE / MAP_SIZE_Y;
  stepSize = min(stepSize_x, stepSize_y);
}

Position LidarMapper::calcPosition(int angle, int distance) {
  // Erstellung der Variablen, um Rechenaufwand zu minimieren
  static int previousAngle = -1;
  static float cosAngle = -1;
  static float sinAngle = -1;

  Position pos;

  if (angle != previousAngle) {
    cosAngle = cos(angle * PI / 180);
    sinAngle = sin(angle * PI / 180);
    previousAngle = angle;
  }
  // von Polarform in kartesische Form
  float xFloat = distance * cosAngle;
  float yFloat = distance * sinAngle;

  // pos.x und pos.y aus dem Bereich Zentimeter in den Bereich von Position zuordnen und Nullpunkt in die Mitte setzten (Vereinfachte Formel)
  pos.x = xFloat * scaleFactorX + halfMaxPosX;
  pos.y = yFloat * scaleFactorY + halfMaxPosY;
  return pos;
}

void LidarMapper::calcObjectAndUpdateMap(int angle, int distance) {
  Position pos = calcPosition(distance, angle);

  if (pos.x >= 0 && pos.x < MAP_SIZE_X && pos.y >= 0 && pos.y < MAP_SIZE_Y) {
    map[pos.x][pos.y] = OBJECT;
  }

  distance -= stepSize;

  while (distance > 0) {
    pos = calcPosition(distance, angle);

    if (pos.x >= 0 && pos.x < MAP_SIZE_X && pos.y >= 0 && pos.y < MAP_SIZE_Y) {
      if (map[pos.x][pos.y] == UNKNOWN || map[pos.x][pos.y] == OBJECT) {
        map[pos.x][pos.y] = AIR;
      }
    }
    distance -= stepSize;
  }
}

vector<vector<PositionState>> LidarMapper::getMap() {
  return map;
}
