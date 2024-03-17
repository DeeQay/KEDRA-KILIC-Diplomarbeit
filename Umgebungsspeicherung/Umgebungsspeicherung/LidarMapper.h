#ifndef LIDARMAPPER_H
#define LIDARMAPPER_H

#include <vector>

using namespace std;

#define MAX_DISTANCE 5000
#define MAX_POSITION_X 120
#define MAX_POSITION_Y 80
#define TFT_WIDTH 480
#define TFT_HEIGHT 320

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
  void calcObjectAndUpdateMap(int distance, float angle);
  vector<vector<PositionState>> getMap();

private:
  vector<vector<PositionState>> map;
  Position calcPosition(int distance, float angle);
  int stepSize;
};

#endif
