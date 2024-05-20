// Programmersteller: David KEDRA

#ifndef LIDARMAPPER_H
#define LIDARMAPPER_H

#include <vector>

using namespace std;

// Die Größe für die Speicherung der Map und die Anzahl der Zellen am Display
const int MAP_SIZE_X = 60;
const int MAP_SIZE_Y = 40;

struct Position {
  int x, y;
};

enum PositionState {
  AIR,
  OBJECT,
  UNKNOWN,
  SELECT,
  PATH
};

class LidarMapper {
private:
  vector<vector<PositionState>> map;
  Position calcPosition(int angle, int distance);  // Berechnet die Position eines Objekts basierend auf Winkel und Entfernung
  int stepSize;
  float halfMaxPosX;
  float halfMaxPosY;
  float scaleFactorX;
  float scaleFactorY;

public:
  LidarMapper();                                                    // Constructor
  void calcObjectAndUpdateMap_stationary(int angle, int distance);  // Modus Speichern // Berechnet die Position eines erkannten Objekts und aktualisiert die Kartenansicht entsprechend
  bool calcObjectAndUpdateMap_moving(int angle, int distance);      // Modus Löschen und Neu // alle 360° werden angezeigt
  void calcObjectAndUpdateMap_overwrite(int angle, int distance);   // Modus Überschreiben // Jeden alten Wert mit dem neuen überschreiben
  vector<vector<PositionState>> getMap();                           // Gibt die aktuelle Kartenansicht zurück
  void resetMap();
  void Select(int dir, Position* currentPos);
  void SetPath(int x, int y);
  void SetMap(vector<vector<PositionState>> newMap);

  int MAX_DISTANCE; // Die maximale Anzeige-Distanz nach Norden Osten Süden Westen
  void newMaxDistance();
};

#endif
