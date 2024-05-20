#ifndef LEE_ALGORITHM_H
#define LEE_ALGORITHM_H

#include "LidarMapper.h"

using namespace std;

#define START -1
#define END -2
#define WALL -3
#define PATH -4

class LeeAlgorithm {
public:
  LeeAlgorithm();
  void Calc(const vector<vector<PositionState>>& map, vector<vector<int>>& returnMap);

private:
  int CalculateNumbers(vector<vector<int>>& map2); // return: Endpositions-Nummer (-1, wenn kein Weg möglich)
  void CalculatePath(vector<vector<int>>& map2, Position endPosition, int endPositionNumber);
  int ClearNumbers();
};

#endif