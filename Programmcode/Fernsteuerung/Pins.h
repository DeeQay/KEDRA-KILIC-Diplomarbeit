// Programmersteller: David KEDRA

class Pin {
public:
  // Display
  static const int TFT_CS = 5;  // fix für VSPI
  static const int TFT_DC = 26;
  static const int TFT_RST = 27;
  // VSPI:
  // MOSI -> 23
  // MISO -> 19
  // CLK -> 18
  
  // Joystick
  static const int JOYSTICK_X = 34;
  static const int JOYSTICK_Y = 35;
  static const int JOYSTICK_SELECT = 36;

  // Button
  static const int BUTTON = 39;
};