void TestLidarValuesCode() {
  // Test code
  int distance;

  // Test 1
  for (int angle = 0; angle < 360; angle += 2) {
    int newdistance = 3750 + sin(angle * 2 / 180 * 3.14152) * 1250;
    mapper.calcObjectAndUpdateMap(angle, newdistance);
    tft.PrintMap(mapper.getMap());
  }
  delay(1000);

  // Test 2
  distance = 3000;
  for (int angle = 0; angle < 360; angle += 2) {
    mapper.calcObjectAndUpdateMap(angle, distance);
    tft.PrintMap(mapper.getMap());
  }
  delay(1000);

  // Test 3
  distance = 5000;
  for (int angle = 0; angle < 360; angle += 2) {
    mapper.calcObjectAndUpdateMap(angle, distance);
    tft.PrintMap(mapper.getMap());
  }
  delay(1000);

  // Test 4
  distance = 3000;
  for (int angle = 0; angle < 360; angle += 2) {
    mapper.calcObjectAndUpdateMap(angle, distance);
    tft.PrintMap(mapper.getMap());
  }
  delay(1000);

  // Test 5
  unsigned long start = millis();
  distance = 80000;
  for (int angle = 0; angle < 360; angle += 1) {
    mapper.calcObjectAndUpdateMap(angle, distance);
  }
  Serial.println((millis() - start));
  tft.PrintMap(mapper.getMap());
}