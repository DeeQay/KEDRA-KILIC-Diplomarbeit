#include "LeeAlgorithm.h"

using namespace std;

#define START -1
#define END -2
#define WALL -3
#define PATH -4

LeeAlgorithm::LeeAlgorithm() {
  // Initialize map and other variables if needed
}

int LeeAlgorithm::CalculateNumbers() {
  int currentNumber = 0;

  while (true) {
    for (int x = 0; x < ROW_SIZE; x++) {
      for (int y = 0; y < COLUMN_SIZE; y++) {
        if ((map[x][y] == currentNumber && currentNumber != 0) || (currentNumber == 0 && map[x][y] == START)) {
          for (int i = x - 1; i <= x + 1; i++) {
            for (int j = y - 1; j <= y + 1; j++) {
              if (i < 0 || j < 0 || i > ROW_SIZE - 1 || j > COLUMN_SIZE - 1) {
                continue;
              }
              if (map[i][j] == 0) {
                map[i][j] = currentNumber + 1;
              } else if (map[i][j] == END) {
                return currentNumber + 1;
              }
            }
          }
        }
      }
    }
    currentNumber++;
    if (currentNumber > ROW_SIZE * COLUMN_SIZE) {
      return -1;
    }
  }
}

void LeeAlgorithm::CalculatePath(Position position, int positionNumber) {
  if (positionNumber <= 1) {
    return;
  }
  // check x Achse Bewegung
  for (int x = position.x - 1; x <= position.x + 1; x++) {
    if (map[x][position.y] == positionNumber - 1) {
      map[x][position.y] = PATH;

      position.x = x;
      position.y = position.y;
      CalculatePath(position, positionNumber - 1);
      return;
    }
  }
  // check y Achse Bewegung
  for (int y = position.y - 1; y <= position.y + 1; y++) {
    if (map[position.x][y] == positionNumber - 1) {
      map[position.x][y] = PATH;

      position.x = position.x;
      position.y = y;
      CalculatePath(position, positionNumber - 1);
      return;
    }
  }
  // check diagonale Bewegung
  for (int x = position.x - 1; x <= position.x + 1; x++) {
    for (int y = position.y - 1; y <= position.y + 1; y++) {
      if (map[x][y] == positionNumber - 1) {
        map[x][y] = PATH;

        position.x = x;
        position.y = y;
        CalculatePath(position, positionNumber - 1);
        return;
      }
    }
  }
}

void LeeAlgorithm::ClearNumbers() {
  for (int x = 0; x < ROW_SIZE; x++) {
    for (int y = 0; y < COLUMN_SIZE; y++) {
      if (map[x][y] >= 1) {
        map[x][y] = 0;
      }
    }
  }
}
