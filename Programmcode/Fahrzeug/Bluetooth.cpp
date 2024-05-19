// Programmersteller: David KEDRA
// Klasse zum Kommunizieren zwischen zwei Bluetooth Geräten
// Typ: Slave

#include "Bluetooth.h"

bool Bluetooth::isConnected = false;

void Bluetooth::Setup() {
  Serial.begin(115200);

  SerialBT.register_callback(Bt_Status);  // Rückruf-Funktion registrieren
  SerialBT.begin(slaveName, false);       // Bluetooth-Kommunikation starten als Slave

  ClearIncomingMessage();
}

void Bluetooth::Bt_Status(esp_spp_cb_event_t event, esp_spp_cb_param_t* param) {
  if (event == ESP_SPP_SRV_OPEN_EVT) {  // Bluetooth-Verbindung hergestellt (als Slave)
    Serial.println(F("Bluetooth verbunden"));
    isConnected = true;
  } else if (event == ESP_SPP_CLOSE_EVT) {  // Bluetooth-Verbindung getrennt
    Serial.println(F("Bluetooth getrennt"));
    isConnected = false;
  }
}

bool Bluetooth::HandleIncomingMessage(int* outMessage, int sizeofOutMessage) {
  if (!isConnected) {
    Serial.println(F("ERROR: Bluetooth ist nicht verbunden. HandleIncomingMessage() wird nicht ausgeführt."));
    return false;
  }
  if (sizeofOutMessage != sizeof(incomingMessage)) {
    Serial.println(F("ERROR: Die Größe von `outMessage` stimmt nicht mit der eingestellten Bluetooth-Nachrichtengröße überein!\nVerwenden Sie \"Bluetooth::MAX_MESSAGE_LENGTH\" als Größe für Ihr Char-Array."));
    return false;
  }

  while (SerialBT.available() > 0) {
    char receivedValue = SerialBT.read();

    if (receivedValue == Message::NEXT) {
      // nächster Wert der Nachricht
      messagePos++;
    } else if (receivedValue == Message::END) {
      // vollständige Nachricht erhalten
      if (messagePos >= MAX_MESSAGE_LENGTH) {
        // Anzahl der Werte in empfangener Nachricht ist mehr als `MAX_MESSAGE_LENGTH`
        Serial.println(F("ERROR: Anzahl der Werte in eingehender Nachricht ist länger als die eingestellte MAX_MESSAGE_LENGTH! Die Nachricht wird übersprungen."));
        ClearIncomingMessage();
        return false;
      } else {
        // korrekte vollständige Nachricht erhalten
        memcpy(outMessage, incomingMessage, sizeof(incomingMessage));  // Nachricht speichern
        ClearIncomingMessage();
        return true;
      }
    } else if (messagePos < MAX_MESSAGE_LENGTH && isdigit(receivedValue)) {
      // Datentyp `char` zu `int` konvertieren
      int8_t digit = receivedValue - '0';
      // Ziffer `digit` an das Ende der aktuellen Zahl in der Nachricht anhängen
      incomingMessage[messagePos] = incomingMessage[messagePos] * 10 + digit;
    }
  }
  return false;
}

void Bluetooth::ClearIncomingMessage() {
  memset(incomingMessage, 0, sizeof(incomingMessage));  // clear message array
  messagePos = 0;                                       // reset message position
}

void Bluetooth::SendMessage(int message[MAX_MESSAGE_LENGTH]) {
  if (!isConnected) {
    Serial.println(F("ERROR: Bluetooth ist nicht verbunden. SendMessage() wird nicht ausgeführt."));
    return;
  }

  for (int i = 0; i < MAX_MESSAGE_LENGTH; i++) {
    int digits[10];
    int digitPos = 0;
    int tmpMessage = message[i];

    // integer Nachricht als einzelne Ziffer speichern
    while (tmpMessage > 0) {
      int digit = tmpMessage % 10;
      digits[digitPos++] = digit;
      tmpMessage /= 10;
    }
    // Ziffer in richtige Reihenfolge setzen (Array umkehren):
    for (int j = digitPos - 1; j >= 0; j--) {
      char digitAsAscii = '0' + digits[j];
      SerialBT.write(digitAsAscii);  // Ziffern einzeln senden
    }

    if (i != MAX_MESSAGE_LENGTH - 1 && message[i + 1] != 0) {
      SerialBT.write(Message::NEXT);
    }
  }
  SerialBT.write(Message::END);
}

bool Bluetooth::IsConnected() {
  if (!isConnected && millis() > pingTimerMax) {
    pingTimerMax = millis() + PING_INTERVAL;
    Serial.println(F("Warten auf Bluetooth verbindung..."));
  }
  return isConnected;
}
