#include <cmath>
#include <iostream>
#include <vector>

#include <chrono> // Zeit
#include <thread> // Zeit

using namespace std;

const int MAX_DISTANCE = 5000; // Maximale Lidar Entfernung in cm
const int MAX_POSITION_X = 21; // Maximale X-Position der Umgebungsspeicherung
const int MAX_POSITION_Y = 21; // Maximale Y-Position der Umgebungsspeicherung

enum PositionState { AIR, OBJECT, UNKNOWN };
struct Position {
  int x;
  int y;
};

// 2D-Vector `position` initialisieren
// Größe: [MAX_DISTANCE_X][MAX_DISTANCE_Y]
// Dem gesamten Array wird UNKNOWN zugewiesen
vector<vector<PositionState>>
    position(MAX_POSITION_X, vector<PositionState>(MAX_POSITION_Y, UNKNOWN));

// ------------------- Unterprogramme ---------------------

// Skaliert x von einem Bereich auf einen anderen um.
int mapRange(int x, int in_min, int in_max, int out_min, int out_max) {
  return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min;
}

Position calcPosition(int distance, double angle) {
  Position pos;
  // Konvertieren von Polar- in kartesische Koordinaten
  pos.x = distance * cos(angle * M_PI / 180);
  pos.y = distance * sin(angle * M_PI / 180);
  // Koordinaten auf Array Größe anpassen
  pos.x = mapRange(pos.x, 0, MAX_DISTANCE, 0, MAX_POSITION_X / 2);
  pos.y = mapRange(pos.y, 0, MAX_DISTANCE, 0, MAX_POSITION_Y / 2);
  // Mittelpunkt in die Mitte des Arrays setzen
  pos.x += MAX_POSITION_X / 2;
  pos.y += MAX_POSITION_Y / 2;

  return pos;
}

void printMap() {
    static vector<vector<PositionState>>
    previousPosition(MAX_POSITION_X, vector<PositionState>(MAX_POSITION_Y, UNKNOWN));

    if (previousPosition == position) {
        return;
    }
    previousPosition = position;

  // Construct the map content as a string
  string mapContent;

  // Rahmen oben
  for (int k = 0; k < (MAX_POSITION_Y + 1) * 2; k++) {
    mapContent += "-";
  }
  mapContent += '\n';

  // Ausgabe der Umgebung
  for (int i = 0; i < MAX_POSITION_X; i++) {
    mapContent += "|";
    for (int j = 0; j < MAX_POSITION_Y; j++) {
      if (i == MAX_POSITION_X / 2 && j == MAX_POSITION_Y / 2) {
        // Mitte
        mapContent += " ●";
      } else if (position[i][j] == OBJECT) {
        // Objekt
        mapContent += " X";
      } else if (position[i][j] == AIR) {
        // Luft
        mapContent += "  ";
      } else if (position[i][j] == UNKNOWN) {
        // Unbekannt
        mapContent += " ·";
      }
    }
    mapContent += "|\n";
  }

  // Rahmen unten
  for (int k = 0; k < (MAX_POSITION_Y + 1) * 2; k++) {
    mapContent += "-";
  }
    mapContent += "\n";
  // Print the entire map content at once
  cout << endl << mapContent;
}

void calcObjectAndUpdateMap(int distance, double angle) {
  // x und y Position berechnen des erkannten Objektes
  Position pos = calcPosition(distance, angle);

  // überprüfen ob x und y im Bereich liegen
  if (pos.x >= 0 && pos.x < MAX_POSITION_X && pos.y >= 0 &&
      pos.y < MAX_POSITION_Y) {
    position[pos.x][pos.y] = OBJECT;
  }

  // Schrittweite für distance berechnen basierend auf der Auflösung der
  // Umgebugngsspeicherung, um unnötige Berechnungen zu vermeiden
  int stepSize_x = 2 * MAX_DISTANCE / (MAX_POSITION_X - 1);
  int stepSize_y = 2 * MAX_DISTANCE / (MAX_POSITION_Y - 1);
  int stepSize = min(stepSize_x, stepSize_y);
  // distance verringern und UNKNOWN auf AIR setzten
  distance -= stepSize;
  while (distance > 0) {
    // x und y berechnen mit dem neuen distance Wert
    Position pos = calcPosition(distance, angle);
    // Punkt aktualisieren, wenn x und y im Bereich liegt und der Punkt nicht
    // bekannt ist
    if (pos.x >= 0 && pos.x < MAX_POSITION_X && pos.y >= 0 &&
        pos.y < MAX_POSITION_Y && (position[pos.x][pos.y] == UNKNOWN || position[pos.x][pos.y] == OBJECT)) {
      position[pos.x][pos.y] = AIR;
    }
    distance -= stepSize;
  }
}

// ------------------------ main ------------------------
int main() {
int distance;

  for (double angle = 0; angle < 360; angle += 3) {
    int newdistance = 3750 + sin(angle * 2/180*3.14152) * 1250;
    calcObjectAndUpdateMap(newdistance, angle);
    printMap();

    this_thread::sleep_for(std::chrono::milliseconds(1));
  }

  distance = 3000;

  for (double angle = 0; angle < 360; angle += 3) {
    calcObjectAndUpdateMap(distance, angle);
    printMap();

    this_thread::sleep_for(std::chrono::milliseconds(1));
  }
distance = 5000;

  for (double angle = 0; angle < 360; angle += 3) {
    calcObjectAndUpdateMap(distance, angle);
    printMap();

    this_thread::sleep_for(std::chrono::milliseconds(1));
  }

  distance = 3000;

  for (double angle = 0; angle < 360; angle += 5) {
    calcObjectAndUpdateMap(distance, angle);
    printMap();

    this_thread::sleep_for(std::chrono::milliseconds(1));
  }

distance = 8000;

  for (double angle = 0; angle < 360; angle += 2) {
    calcObjectAndUpdateMap(distance, angle);
    printMap();

    this_thread::sleep_for(std::chrono::milliseconds(1));
  }


  return 0;
}
