/*****************************************************************************************
*     Serial Bluetooth communication between 2 ESP32 boards - OK1TK www.ok1tk.com        *
*                   The SERVER (Master) part code v1.32 - 04 May 2023                    *
******************************************************************************************/
#include "BluetoothSerial.h"            // BT: Include the Serial bluetooth library
#define LED_BT_BLUE 22                  // BT: LED (LED on the pin D4) for the connection indication (connected LED OFF / disconnected LED ON)
unsigned long previousMillisReconnect;  // BT: Variable used for comparing millis counter for the reconnection timer
bool slaveConnected = false;            // BT: Variable used to count the reconnection attempts

String myName = "ESP32-BT-Controller";                        // BT: Variable used to store the SERVER(Master) bluetooth device name; just for prinitng
String slaveName = "ESP32-BT-Car"; 

BluetoothSerial SerialBT;  // BT: Set the Object SerialBT

// BT: Bt_Status callback function
void Bt_Status(esp_spp_cb_event_t event, esp_spp_cb_param_t *param) {
  if (event == ESP_SPP_OPEN_EVT) {  // BT: Checks if the SPP connection is open, the event comes// event == Client connected
    Serial.println("Bluetooth verbunden");
    slaveConnected = true;
  } else if (event == ESP_SPP_CLOSE_EVT) {  // BT: event == Client disconnected
    Serial.println("Bluetooth getrennt");
    slaveConnected = false;  // BT: Set the variable false = CLIENT connection lost
  }
}

void SlaveConnect() {                                          // BT: This function connects/reconnects to the CLIENT(Slave)
  Serial.println("Bluetooth-Verbindung wird hergestellt...");  // BT: Write to the serial monitor
  SerialBT.connect(slaveName);                                   // BT: Establishing the connection with the CLIENT(Slave) with the Mac address stored in the address variable
}

void setup() {
  pinMode(LED_BT_BLUE, OUTPUT);  // BT: Set the variable false = CLIENT is not connected
  Serial.begin(115200);          // Sets the data rate in bits per second (baud) for serial data transmission

  // BT: Define the Bt_Status callback
  SerialBT.register_callback(Bt_Status);  // Bt_Status callback definieren
  // BT: Starts the bluetooth device with the name stored in the myName variable as SERVER(Master)
  SerialBT.begin(myName, true);
  Serial.printf("\"%s\" wurde im Master-Modus gestartet\n", myName.c_str());
  SlaveConnect();

  digitalWrite(LED_BT_BLUE, LOW);  // BT: Calls the bluetooth connection function to cnnect to the CLIENT(Slave)
}

void loop() {

  if (!slaveConnected) {                                // BT: Condition to evalute if the connection is established/lost
    if (millis() - previousMillisReconnect >= 10000) {  // BT: Check that 10000ms is passed
      previousMillisReconnect = millis();               // BT: Write the attempts count to the serial monitor
      Serial.println("Bluetooth wird beendet...");      // BT: Write to the serial monitor
      SerialBT.end();                                   // BT: Close the bluetooth device
      Serial.println("Bluetooth wurde beendet!");       // BT: Write to the serial monitor
      Serial.println("Bluetooth wird gestartet...");    // BT: Write to the serial monitor
      SerialBT.begin(myName, true);                     // BT: Starts the bluetooth device with the name stored in the myName variable as SERVER(Master)
      Serial.printf("\"%s\" wurde im Master-Modus gestartet\n", myName.c_str());
      SlaveConnect();
    }
  } else {
    if (SerialBT.available()) {  // BT: Checks if there are data from the bluetooth available
      digitalWrite(LED_BT_BLUE, !digitalRead(LED_BT_BLUE));
    }
  }
}