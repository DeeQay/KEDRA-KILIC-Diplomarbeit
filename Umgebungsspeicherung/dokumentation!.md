# `Umgebungsspeicherung um einiges optimiert.` commit
> Testung und optimierung der Funktion `LidarMapper::calcObjectAndUpdateMap`

## Problem
Ich habe bemerkt, dass die Funktion nicht gut optimiert ist, da die Berechnung ziemlich lange dauert. 
Dies kann zu Problemen führen, da der Mikrocontroller auch die Bildschirmanzeige regelt, die viel Zeit in Anspruch nimmt und gleichzeitig Joystick-Daten per Bluetooth an das Fahrzeug sendet, wodurch eine flüssige Steuerung möglich sein sollte.

Mithilfe von Tests habe ich festgestellt, dass eine bestimmte Berechnung viel Zeit in Anspruch nimmt, nämlich den größten Teil der gesamten Ausführung der Funktion.
```cpp
// Konvertieren von Polar- in kartesische Koordinaten
float xFloat = distance * cos(angle * M_PI / 180);
float yFloat = distance * sin(angle * M_PI / 180);
// Koordinaten auf Array Größe anpassen
pos.x = mapRange(xFloat, 0, MAX_DISTANCE, 0, MAX_POSITION_X / 2);
pos.y = mapRange(yFloat, 0, MAX_DISTANCE, 0, MAX_POSITION_Y / 2);
// Mittelpunkt in die Mitte des Arrays setzen
pos.x += MAX_POSITION_X / 2;
pos.y += MAX_POSITION_Y / 2;
```
Funktion `mapRange`: Konvertiert eine Zahl aus dem Zahlenbereich `in` in den Zahlenbereich von `out`.
```cpp
int mapRange(int x, int in_min, int in_max, int out_min, int out_max) {
  return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min;
}
```
Wie in den Kommentaren zu sehen, wandelt der erste Teil die Koordinaten von Polarform in kartesische Form um. Der zweite Teil wandelt die Koordinaten `xFloat` und `yFloat` in einen bestimmten Bereich um - vom Bereich in Zentimetern (0 bis `MAX_DISTANCE`) in den Bereich einer bestimmten Speicherauflösung (0 bis `MAX_POSITION_X / 2`). Im dritten Teil wird die Hälfte der maximalen Speicherauflösung dazu addiert, um den Koordinatenursprung in die Mitte zu setzen.

Durch Tests konnte ich die Ausführungszeit der Funktion `LidarMapper::calcObjectAndUpdateMap` ermitteln, in der sich dieser Code befindet.
Testcode:
```cpp
unsigned long start = millis();
distance = 80000;
for (float angle = 0; angle < 360; angle += 0.5) {
  mapper.calcObjectAndUpdateMap(distance, angle);
}
Serial.println(millis() - start);
```
> Hinweis: `mapper` ist ein Objekt der Klasse `LidarMapper`.

Bei der Ausführung dieses Testcodes auf dem ESP32 wurden ca. **2200 ms** gemessen.

Durch Entfernen der Kosinus- und Sinusberechnung reduziert sich die Zeit auf ca. **2000 ms**.

Nach weiterem Weglassen der zweiten Berechnung auf einen immer konstanten Wert für `pos.x` und `pos.y` reduziert sich diese Zeit auf ca. **170 ms**. Es ist also klar, dass die meiste Zeit der gesamten Funktion in dieser Berechnung liegt.

## Problemlösung
### 1. cos und sin
Da sich die Berechnung bei gleichen Winkeln häufig wiederholt und dabei nur die Distanz verringert wird, kann man den berechneten Kosinus und Sinus des Winkels speichern und nur dann neu berechnen, wenn sich der Winkel geändert hat.

Mein Lösungsansatz war es, statische Variablen zur Speicherung dieser beiden Werte sowie des vorherigen Winkels zu verwenden, um zu wissen, wenn dieser sich ändert.

Verbesserung:
```cpp
static float previousAngle = -1;
static float cosAngle = -1;
static float sinAngle = -1;

if (angle != previousAngle) {
  cosAngle = cos(angle * PI / 180);
  sinAngle = sin(angle * PI / 180);
  previousAngle = angle;
}
// von Polarform in kartesische Form
float xFloat = distance * cosAngle;
float yFloat = distance * sinAngle;
```
Durch diese Verbesserung wurde die Testzeit von 2200 ms auf ungefähr 2030 ms reduziert.

### 2. pos.x und pos.y
Der erste Schritt war es die Berechnungen in jeweils eine Gleichung zu vereinfachen.

Dadurch ergibt sich Folgendes:
```cpp
pos.x = 0.5 * (xFloat / MAX_DISTANCE + 1) * MAX_POSITION_X;
pos.y = 0.5 * (yFloat / MAX_DISTANCE + 1) * MAX_POSITION_Y;
```
Dieser Schritt führte bereits zu einer Reduzierung der Testzeit von 2030 ms auf 1700 ms.

In einem weiteren Schritt wurden die Berechnungen mit konstanten Werten getrennt, um sie nur einmal ausführen zu müssen und somit den Rechenaufwand zu verringern.

Durchgeführte Trennung der Gleichungen:

Außerhalb der Funktion:
```cpp
float halfMaxPosX = 0.5 * MAX_POSITION_X;
float halfMaxPosY = 0.5 * MAX_POSITION_Y;
float scaleFactorX = halfMaxPosX / MAX_DISTANCE;
float scaleFactorY = halfMaxPosY / MAX_DISTANCE;
```
Innerhalb der Funktion:
```cpp
pos.x = xFloat * halfMaxPosX + scaleFactorX;
pos.y = yFloat * halfMaxPosY + scaleFactorY;
```
Durch diesen weiteren Schritt konnte die Testzeit von 1700 ms auf 1500 ms reduziert werden.