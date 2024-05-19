// Programmersteller: David KEDRA

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

  // Berechnung der minimalen Änderung der Distanz
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

void LidarMapper::calcObjectAndUpdateMap_stationary(int angle, int distance) {
  Position objectPos = calcPosition(angle, distance);

  // Setzen des Objektes
  if (objectPos.x >= 0 && objectPos.x < MAP_SIZE_X && objectPos.y >= 0 && objectPos.y < MAP_SIZE_Y) {
    // innerhalb der Arraygrenzen
    map[objectPos.x][objectPos.y] = OBJECT;
  }

  distance -= stepSize;

  // Berechnung und Setzen der Luft zwischen Sensor und Objekt
  Position pos;
  while (distance > 0) {
    pos = calcPosition(angle, distance);

    if (pos.x >= 0 && pos.x < MAP_SIZE_X && pos.y >= 0 && pos.y < MAP_SIZE_Y) {
      // innerhalb der Arraygrenzen
      if (map[pos.x][pos.y] == UNKNOWN || map[pos.x][pos.y] == OBJECT && pos.x != objectPos.x && pos.y != objectPos.y) {
        // Position ist nicht Luft
        map[pos.x][pos.y] = AIR;  // Position auf Luft setzen
      }
    }
    distance -= stepSize;  // nächster Schritt
  }
}

void LidarMapper::calcObjectAndUpdateMap_moving(int angle, int distance) {
  static int previousAngle = -1;

  if (angle < previousAngle - 15) {
    resetMap();
  }

  calcObjectAndUpdateMap_stationary(angle, distance);

  previousAngle = angle;
}

void LidarMapper::Select(int dir, Position* currentPos) {
  static PositionState previousPosState = map[currentPos->x][currentPos->y];

  Position previousPos = *currentPos;

  if (dir == 0)  {
    // keine Richtung
    return;
  } else if (dir == 1) {
    // Norden
    currentPos->x++;
  } else if (dir == 2) {
    // Osten
    currentPos->y++;
  } else if (dir == 3) {
    // Süden
    currentPos->x--;
  } else if (dir == 4) {
    // Westen
    currentPos->y--;
  }

  map[previousPos.x][previousPos.y] = previousPosState; // alte State zurücksetzten
  
  previousPosState = map[currentPos->x][currentPos->y]; // aktuelle State speichern

  map[currentPos->x][currentPos->y] = SELECT;
}

vector<vector<PositionState>> LidarMapper::getMap() {
  return map;
}

void LidarMapper::resetMap() {
  for (int i = 0; i < MAP_SIZE_X; ++i) {
    for (int j = 0; j < MAP_SIZE_Y; ++j) {
      map[i][j] = UNKNOWN;
    }
  }
}
