#ifndef LIDARMAPPER_H
#define LIDARMAPPER_H

#include <vector>

using namespace std;

#define MAX_DISTANCE 5000

// Die Größe für die Speicherung der Map und die Anzahl der Zellen am Display
#define MAP_SIZE_X 120
#define MAP_SIZE_Y 80

struct Position {
  int x;
  int y;
};

enum PositionState {
  AIR,
  OBJECT,
  UNKNOWN
};

class LidarMapper {
public:
  LidarMapper();  // Constructor
  void calcObjectAndUpdateMap(int angle, int distance);
  vector<vector<PositionState>> getMap();

private:
  vector<vector<PositionState>> map;
  Position calcPosition(int angle, int distance);
  int stepSize;
};

#endif
