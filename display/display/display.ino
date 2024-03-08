#include <ILI9486_SPI.h>
#include <U8g2_for_Adafruit_GFX.h>

ILI9486_SPI tft(/*CS=15 FIXED*/ 15, /*DC=*/26 /*RST=*/27);

U8G2_FOR_ADAFRUIT_GFX u8g2Fonts;

#define TFT_WIDTH 480
#define TFT_HEIGHT 320

#define BLACK 0x0000
#define BLUE 0x001F
#define RED 0xF800
#define GREEN 0x07E0
#define CYAN 0x07FF
#define MAGENTA 0xF81F
#define YELLOW 0xFFE0
#define WHITE 0xFFFF

void setup() {
  Serial.begin(9600);

  tft.setSpiKludge(false);
  tft.init();

  tft.fillScreen(WHITE);
  tft.setRotation(1);

  tft.setCursor(365, 312);
  tft.setTextColor(WHITE);
  tft.setTextSize(1);
  tft.println("MADE BY DAVID KEDRA");

  //tft.fillCircle(/*x*/55, /*y*/55, /*radius*/40, MAGENTA);
  const unsigned int radius = 6;
  for (int column = 0;; column++) {
    int x = radius * (1 + 2 * column);
    if (x >= TFT_WIDTH) {
      break;
    }
    for (int row = 0;; row++) {
      int y = radius * (1 + 2 * row);
      if (y >= TFT_HEIGHT - radius) {
        break;
      }

      if (x < TFT_WIDTH / 2 && x + 2 * radius > TFT_WIDTH / 2 &&
          y < TFT_HEIGHT / 2 && y + 2 * radius > TFT_HEIGHT / 2) {
        // player
        tft.fillCircle(x - radius, y - radius, 2 * radius, RED);
       
      } else if (x > 320 && y < 100 || x < 50 || x > 460) {
        // test wall
        tft.fillRect(x, y, 2 * radius, 2 * radius, MAGENTA);
      } else {
        //tft.drawCircle(x, y, radius, WHITE);
      }
    }
  }
  delay(3000);
  tft.fillScreen(WHITE);
  tft.setCursor(80, 100);
  tft.setTextColor(BLACK);
  tft.setTextSize(5);
  tft.println("David KEDRA");
  tft.println(" Berdan KILIC");
}

void loop() {
  
}
