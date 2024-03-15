#include "LidarMapper.h"
#include <cmath>
#include <Arduino.h>

using namespace std;

LidarMapper::LidarMapper() {
    position = vector<vector<PositionState>>(MAX_POSITION_X, vector<PositionState>(MAX_POSITION_Y, UNKNOWN));
    previousPosition = vector<vector<PositionState>>(MAX_POSITION_X, vector<PositionState>(MAX_POSITION_Y, UNKNOWN));
}

int LidarMapper::mapRange(int x, int in_min, int in_max, int out_min, int out_max) {
    return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min;
}

Position LidarMapper::calcPosition(int distance, double angle) {
    Position pos;
    pos.x = distance * cos(angle * PI / 180);
    pos.y = distance * sin(angle * PI / 180);
    pos.x = mapRange(pos.x, 0, MAX_DISTANCE, 0, MAX_POSITION_X / 2);
    pos.y = mapRange(pos.y, 0, MAX_DISTANCE, 0, MAX_POSITION_Y / 2);
    pos.x += MAX_POSITION_X / 2;
    pos.y += MAX_POSITION_Y / 2;
    return pos;
}

void LidarMapper::printMap() {
    Serial.println("");
    for (int k = 0; k < (MAX_POSITION_Y + 1) * 2; k++) {
        Serial.print("-");
    }
    Serial.println("");

    for (int i = 0; i < MAX_POSITION_X; i++) {
        Serial.print("|");
        for (int j = 0; j < MAX_POSITION_Y; j++) {
            if (i == MAX_POSITION_X / 2 && j == MAX_POSITION_Y / 2) {
                Serial.print(" ●");
            } else if (position[i][j] == OBJECT) {
                Serial.print(" X");
            } else if (position[i][j] == AIR) {
                Serial.print("  ");
            } else if (position[i][j] == UNKNOWN) {
                Serial.print(" ·");
            }
        }
        Serial.println("|");
    }

    for (int k = 0; k < (MAX_POSITION_Y + 1) * 2; k++) {
        Serial.print("-");
    }
    Serial.println("");
}

void LidarMapper::calcObjectAndUpdateMap(int distance, double angle) {
    Position pos = calcPosition(distance, angle);

    if (pos.x >= 0 && pos.x < MAX_POSITION_X && pos.y >= 0 && pos.y < MAX_POSITION_Y) {
        position[pos.x][pos.y] = OBJECT;
    }

    int stepSize_x = 2 * MAX_DISTANCE / (MAX_POSITION_X - 1);
    int stepSize_y = 2 * MAX_DISTANCE / (MAX_POSITION_Y - 1);
    int stepSize = min(stepSize_x, stepSize_y);
    distance -= stepSize;
    while (distance > 0) {
        Position pos = calcPosition(distance, angle);
        if (pos.x >= 0 && pos.x < MAX_POSITION_X &&
            pos.y >= 0 && pos.y < MAX_POSITION_Y &&
            (position[pos.x][pos.y] == UNKNOWN || position[pos.x][pos.y] == OBJECT)) {
            position[pos.x][pos.y] = AIR;
        }
        distance -= stepSize;
    }
}

vector<vector<PositionState>> LidarMapper::getPosition() {   
  return position;
}
