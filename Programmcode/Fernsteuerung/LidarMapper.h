// Programmersteller: David KEDRA

#ifndef LIDARMAPPER_H
#define LIDARMAPPER_H

#include <vector>

using namespace std;

// Die Größe für die Speicherung der Map und die Anzahl der Zellen am Display
const int MAP_SIZE_X = 21;
const int MAP_SIZE_Y = 21;

struct Position {
  int x, y;
};

enum PositionState {
  AIR, OBJECT, UNKNOWN
};

#define MAX_DISTANCE 5000 // Die maximale Anzeige-Distanz nach Norden Osten Süden Westen

class LidarMapper {
private:
  vector<vector<PositionState>> map;
  Position calcPosition(int angle, int distance); // Berechnet die Position eines Objekts basierend auf Winkel und Entfernung 
  int stepSize;

public:
  LidarMapper();  // Constructor
  void calcObjectAndUpdateMap(int angle, int distance); // Berechnet die Position eines erkannten Objekts und aktualisiert die Kartenansicht entsprechend
  vector<vector<PositionState>> getMap(); // Gibt die aktuelle Kartenansicht zurück
};

#endif
