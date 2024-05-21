// Programmersteller: David KEDRA

#include "LidarMapper.h"
#include <Arduino.h>

using namespace std;

LidarMapper::LidarMapper() {
  map = vector<vector<PositionState>>(MAP_SIZE_X, vector<PositionState>(MAP_SIZE_Y, UNKNOWN));  // alles auf `UNKNOWN` setzten

  MAX_DISTANCE = 2000;

  // Berechnung der minimalen Änderung der Distanz
  int stepSize_x = 2 * MAX_DISTANCE / MAP_SIZE_X;
  int stepSize_y = 2 * MAX_DISTANCE / MAP_SIZE_Y;
  stepSize = min(stepSize_x, stepSize_y);

  // zum Optimieren wird es nur ein Mal berechnet anstatt jedes Mal
  halfMaxPosX = 0.5 * MAP_SIZE_X;
  halfMaxPosY = 0.5 * MAP_SIZE_Y;
  scaleFactorX = halfMaxPosX / MAX_DISTANCE;
  scaleFactorY = halfMaxPosY / MAX_DISTANCE;
}

void LidarMapper::newMaxDistance() {
  int stepSize_x = 2 * MAX_DISTANCE / MAP_SIZE_X;
  int stepSize_y = 2 * MAX_DISTANCE / MAP_SIZE_Y;
  stepSize = min(stepSize_x, stepSize_y);

  scaleFactorX = halfMaxPosX / MAX_DISTANCE;
  scaleFactorY = halfMaxPosY / MAX_DISTANCE;
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

bool LidarMapper::calcObjectAndUpdateMap_moving(int angle, int distance) {
  static bool angleProcessed[360];

  if (angle >= 0 && angle < 360) {
    calcObjectAndUpdateMap_overwrite(angle, distance);
    angleProcessed[angle] = true;
  }

  for (int i = 0; i <= 358; i += 2) {
    if (!angleProcessed[i] && !angleProcessed[i + 1]) {
      break;
    }
    if (i == 358) {
      // alle Winkel bearbeitet (Genauigkeit von 2)
      for (int k = 0; k < 360; k++){
        angleProcessed[k] = false;
      }
      return true;
    }
  }

  return false;
}

void LidarMapper::calcObjectAndUpdateMap_overwrite(int angle, int distance) {
  Position objPos = calcPosition(angle, distance);
  Position pos = objPos;

  int distanceToEdge = distance;

  bool oneObjDeleted = false;
  // Alles UNKNOWN in Richtung vom Objekt und darüber hinaus
  while (pos.x >= 0 && pos.x < MAP_SIZE_X && pos.y >= 0 && pos.y < MAP_SIZE_Y) {
    distanceToEdge += stepSize;
    pos = calcPosition(angle, distanceToEdge);

    if (pos.x >= objPos.x - 1 && pos.x <= objPos.x + 1 && pos.y >= objPos.y - 1 && pos.y <= objPos.y + 1) {
      continue;
    }
    if (map[pos.x][pos.y] == OBJECT && !oneObjDeleted) {
      oneObjDeleted = true;
      map[pos.x][pos.y] = UNKNOWN;
    } else if (map[pos.x][pos.y] != OBJECT) {
      map[pos.x][pos.y] = UNKNOWN;
    }
  }

  calcObjectAndUpdateMap_stationary(angle, distance);
}

void LidarMapper::Select(int dir, Position* currentPos) {
  static PositionState previousPosState = map[currentPos->x][currentPos->y];

  Position previousPos = *currentPos;

  if (dir == 0) {
    // keine Richtung
    return;
  } else if (dir == 1 && currentPos->x < MAP_SIZE_X - 1) {
    // Norden
    currentPos->x++;
  } else if (dir == 2 && currentPos->y < MAP_SIZE_X - 1) {
    // Osten
    currentPos->y++;
  } else if (dir == 3 && currentPos->x > 0) {
    // Süden
    currentPos->x--;
  } else if (dir == 4 && currentPos->y > 0) {
    // Westen
    currentPos->y--;
  }

  if (currentPos->x < 0 && currentPos->x >= MAP_SIZE_X && currentPos->y < 0 && currentPos->y >= MAP_SIZE_Y) {
    // Außerhalb der Arraygrenzen
    return;
  }

  map[previousPos.x][previousPos.y] = previousPosState;  // alte State zurücksetzten

  previousPosState = map[currentPos->x][currentPos->y];  // aktuelle State speichern

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

void LidarMapper::SetPath(int x, int y) {
  map[x][y] = PATH;
}

void LidarMapper::SetMap(vector<vector<PositionState>> newMap) {
  map = newMap;
}
