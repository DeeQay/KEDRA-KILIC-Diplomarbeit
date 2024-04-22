// made by David KEDRA
// Programm funktioniert

#include <iostream>
#include <list>
#include <stdlib.h>
#include <string.h>
#include <time.h>

using namespace std;

#define ROW_SIZE 16
#define COLUMN_SIZE 16

#define START -1
#define END -2
#define WALL -3
#define PATH -4

#define WALL_PROBABILITY 6 // higher value = less walls; 0 = no walls

int map[ROW_SIZE][COLUMN_SIZE];

struct Position {
  int x;
  int y;
};

Position startPos;
Position endPos;

void GenerateStartAndEnd() {
  // calculate start position
  startPos.x = rand() % ROW_SIZE;
  startPos.y = rand() % COLUMN_SIZE;

  map[startPos.x][startPos.y] = START; // Start

  // calculate end position
  do {
    endPos.x = rand() % ROW_SIZE;
    endPos.y = rand() % COLUMN_SIZE;
  } while (map[endPos.x][endPos.y] == -1);

  map[endPos.x][endPos.y] = END; // End
}

void GenerateWalls() {
  for (int x = 0; x < ROW_SIZE; x++) {
    for (int y = 0; y < COLUMN_SIZE; y++) {
      if (map[x][y] != 0) {
        continue;
      }
      if (rand() % WALL_PROBABILITY == 0) {
        map[x][y] = WALL; // wall
      }
    }
  }
}

void PrintMap() {
  for (int i = 0; i < COLUMN_SIZE * 4 + 1; i++) {
    cout << "-";
  }
  cout << "\n";
  for (int x = 0; x < ROW_SIZE; x++) {
    cout << "|";
    for (int y = 0; y < COLUMN_SIZE; y++) {
      if (map[x][y] > 0) {
        cout << map[x][y] << "\t";
      } else {
        if (map[x][y] == 0) {
          cout << '\t';
        } else if (map[x][y] == START) {
          cout << "ST\t";
        } else if (map[x][y] == END) {
          cout << "EN\t";
        } else if (map[x][y] == WALL) {
          cout << "##\t";
        } else if (map[x][y] == PATH) {
          cout << "{}\t";
        }
      }
    }
    cout << "|";
    cout << "\n";
    cout << "|";
    for (int i = 0; i < COLUMN_SIZE; i++) {
      cout << "\t";
    }
    cout << "|";
    cout << "\n";
  }
  for (int i = 0; i < COLUMN_SIZE * 4 + 1; i++) {
    cout << "-";
  }
  cout << "\n";
}

int CalculateNumbers() {
  int currentNumber = 0;

  while (true) {
    for (int x = 0; x < ROW_SIZE; x++) {
      for (int y = 0; y < COLUMN_SIZE; y++) {
        if ((map[x][y] == currentNumber && currentNumber != 0) ||
            (currentNumber == 0 && map[x][y] == START)) {
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
      cout << "Keine möglichkeit vom Start zum Ende zu gelangen!\n";
      return -1;
    }
  }
}

void CalculatePath(Position position, int positionNumber) {
  if (positionNumber <= 1) {
    return;
  }
  // check x axis move
  for (int x = position.x - 1; x <= position.x + 1; x++) {
    if (map[x][position.y] == positionNumber - 1) {
      map[x][position.y] = PATH;

      position.x = x;
      position.y = position.y;
      CalculatePath(position, positionNumber - 1);
      return;
    }
  }
  // check y axis move
  for (int y = position.y - 1; y <= position.y + 1; y++) {
    if (map[position.x][y] == positionNumber - 1) {
      map[position.x][y] = PATH;

      position.x = position.x;
      position.y = y;
      CalculatePath(position, positionNumber - 1);
      return;
    }
  }
  // check diagonal move
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

void ClearNumbers() {
  for (int x = 0; x < ROW_SIZE; x++) {
    for (int y = 0; y < COLUMN_SIZE; y++) {
      if (map[x][y] >= 1) {
        map[x][y] = 0;
      }
    }
  }
}

int main() {
  srand(time(NULL));

  // fill map array
  for (int x = 0; x < ROW_SIZE; x++) {
    for (int y = 0; y < COLUMN_SIZE; y++) {
      map[x][y] = 0;
    }
  }

  GenerateStartAndEnd();
  GenerateWalls();
  PrintMap();
  
  int endPositionNumber = CalculateNumbers();
  PrintMap();

  if (endPositionNumber != -1) {
    CalculatePath(endPos, endPositionNumber);
    ClearNumbers();
    PrintMap();
  }
}
