#ifndef LIDARMAPPER_H
#define LIDARMAPPER_H

#include <vector>

using namespace std;

// Die Größe für die Speicherung der Map und die Anzahl der Zellen am Display
const int MAP_SIZE_X = 21;
const int MAP_SIZE_Y = 21;

struct Position {
  int x;
  int y;
};

enum PositionState {
  AIR,
  OBJECT,
  UNKNOWN
};

#define MAX_DISTANCE 5000

class LidarMapper {
private:
  vector<vector<PositionState>> map;
  Position calcPosition(int angle, int distance);
  int stepSize;

public:
  LidarMapper();  // Constructor
  void calcObjectAndUpdateMap(int angle, int distance);
  vector<vector<PositionState>> getMap();
};

#endif
