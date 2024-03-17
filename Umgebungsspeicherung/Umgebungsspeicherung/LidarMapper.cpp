#include "LidarMapper.h"
#include <cmath>
#include <Arduino.h>

using namespace std;

// zum Optimieren wird es nur ein Mal berechnet anstatt jedes Mal
float halfMaxPosX = 0.5 * MAX_POSITION_X / MAX_DISTANCE;
float halfMaxPosY = 0.5 * MAX_POSITION_Y / MAX_DISTANCE;

LidarMapper::LidarMapper() {
  map = vector<vector<PositionState>>(MAX_POSITION_X, vector<PositionState>(MAX_POSITION_Y, UNKNOWN));

  int stepSize_x = 2 * MAX_DISTANCE / MAX_POSITION_X;
  int stepSize_y = 2 * MAX_DISTANCE / MAX_POSITION_Y;
  stepSize = min(stepSize_x, stepSize_y);
}

Position LidarMapper::calcPosition(int distance, float angle) {
  // Erstellung der Variablen, um Rechenaufwand zu minimieren
  static float previousAngle = -1;
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
  pos.x = (xFloat * halfMaxPosX + 0.5) * MAX_POSITION_X;
  pos.y = (yFloat * halfMaxPosY + 0.5) * MAX_POSITION_Y;
  return pos;
}

void LidarMapper::calcObjectAndUpdateMap(int distance, float angle) {
  Position pos = calcPosition(distance, angle);

  if (pos.x >= 0 && pos.x < MAX_POSITION_X && pos.y >= 0 && pos.y < MAX_POSITION_Y) {
    map[pos.x][pos.y] = OBJECT;
  }

  distance -= stepSize;

  while (distance > 0) {
    pos = calcPosition(distance, angle);

    if (pos.x >= 0 && pos.x < MAX_POSITION_X && pos.y >= 0 && pos.y < MAX_POSITION_Y) {
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
