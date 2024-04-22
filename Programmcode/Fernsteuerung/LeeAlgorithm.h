#ifndef LEE_ALGORITHM_H
#define LEE_ALGORITHM_H

#include "LidarMapper.h"

#define ROW_SIZE 10
#define COLUMN_SIZE 10

class LeeAlgorithm {
public:
  LeeAlgorithm();

  int CalculateNumbers();
  void CalculatePath(Position position, int positionNumber);
  void ClearNumbers();

private:
  int map[ROW_SIZE][COLUMN_SIZE];
  Position startPos;
  Position endPos;
};

#endif