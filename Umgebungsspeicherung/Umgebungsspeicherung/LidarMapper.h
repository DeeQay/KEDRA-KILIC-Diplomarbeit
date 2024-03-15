#ifndef LIDARMAPPER_H
#define LIDARMAPPER_H

#include <vector>

using namespace std;

#define MAX_DISTANCE 5000
#define MAX_POSITION_X 40
#define MAX_POSITION_Y 40
#define TFT_HEIGHT 320
#define TFT_WIDTH 480

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
    LidarMapper(); // Constructor
    void calcObjectAndUpdateMap(int distance, double angle);
    void printMap();
    vector<vector<PositionState>> getPosition();
private:
    vector<vector<PositionState>> position;
    vector<vector<PositionState>> previousPosition;
    int mapRange(int x, int in_min, int in_max, int out_min, int out_max);
    Position calcPosition(int distance, double angle);
};

#endif
