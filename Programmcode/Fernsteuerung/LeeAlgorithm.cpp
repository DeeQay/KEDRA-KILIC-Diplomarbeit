#include "LeeAlgorithm.h"

using namespace std;

LeeAlgorithm::LeeAlgorithm() {
}

void LeeAlgorithm::Calc(const vector<vector<PositionState>>& map, vector<vector<int>>& returnMap) {
  // init
  Position endPos = { 0, 0 };

  for (int x = 0; x < MAP_SIZE_X; x++) {
    for (int y = 0; y < MAP_SIZE_Y; y++) {
      if (map[x][y] == PositionState::AIR || map[x][y] == PositionState::UNKNOWN) {
        returnMap[x][y] = 0;
      } else if (map[x][y] == PositionState::OBJECT) {
        returnMap[x][y] = WALL;
      } else if (map[x][y] == PositionState::SELECT) {
        returnMap[x][y] = END;
        endPos.x = x;
        endPos.y = y;
      }
    }
  }
  returnMap[MAP_SIZE_X / 2][MAP_SIZE_Y / 2] = START;  // Mitte = Startposition

  // Kalkulation
  int endPositionNumber = CalculateNumbers(returnMap);
  if (endPositionNumber != -1) {
    CalculatePath(returnMap, endPos, endPositionNumber);
  }
}

int LeeAlgorithm::CalculateNumbers(vector<vector<int>>& map2) {
  int currentNumber = 0;

  while (true) {
    // alle Zellen der Karte durchlaufen
    for (int x = 0; x < MAP_SIZE_X; x++) {
      for (int y = 0; y < MAP_SIZE_Y; y++) {
        if ((map2[x][y] == currentNumber && currentNumber != 0)
            || (currentNumber == 0 && map2[x][y] == START)) {
          // korrekte Zelle gefunden
          // die Nachbarzellen der aktuellen Zelle durchlaufen (inklusive diagonal)
          for (int i = x - 1; i <= x + 1; i++) {
            for (int j = y - 1; j <= y + 1; j++) {
              if (i < 0 || j < 0 || i > MAP_SIZE_X - 1 || j > MAP_SIZE_Y - 1) {
                // außerhalb des Arrays
                continue;  // nächster Wert
              }
              if (map2[i][j] == 0) {
                // Nachbarzelle noch nicht markiert
                map2[i][j] = currentNumber + 1;  // Nachbarzelle mit der nächsten Nummer markieren
              } else if (map2[i][j] == END) {
                // Ziel erreicht
                return currentNumber + 1;  // Rückgabe der Weglänge
              }
            }
          }
        }
      }
    }
    currentNumber++;
    if (currentNumber > MAP_SIZE_X * MAP_SIZE_Y) {
      return -1;  // Kein Weg wurde gefunden
    }
  }
}

void LeeAlgorithm::CalculatePath(vector<vector<int>>& map2, Position endPosition, int endPositionNumber) {
  if (endPositionNumber <= 1) {
    return;
  }
  // check x Achse Bewegung
  for (int x = endPosition.x - 1; x <= endPosition.x + 1; x++) {
    if (map2[x][endPosition.y] == endPositionNumber - 1) {
      map2[x][endPosition.y] = PATH;

      endPosition.x = x;
      endPosition.y = endPosition.y;
      CalculatePath(map2, endPosition, endPositionNumber - 1);
      return;
    }
  }
  // check y Achse Bewegung
  for (int y = endPosition.y - 1; y <= endPosition.y + 1; y++) {
    if (map2[endPosition.x][y] == endPositionNumber - 1) {
      map2[endPosition.x][y] = PATH;

      endPosition.x = endPosition.x;
      endPosition.y = y;
      CalculatePath(map2, endPosition, endPositionNumber - 1);
      return;
    }
  }
  // check diagonale Bewegung
  for (int x = endPosition.x - 1; x <= endPosition.x + 1; x++) {
    for (int y = endPosition.y - 1; y <= endPosition.y + 1; y++) {
      if (map2[x][y] == endPositionNumber - 1) {
        map2[x][y] = PATH;

        endPosition.x = x;
        endPosition.y = y;
        CalculatePath(map2, endPosition, endPositionNumber - 1);
        return;
      }
    }
  }
}