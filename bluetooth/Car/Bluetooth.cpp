// Made by David KEDRA
// Klasse zum Kommunizieren zwischen zwei Bluetooth Geräten

#include "Bluetooth.h"

SoftwareSerial BTSerial(RX_PIN, TX_PIN);

void Bluetooth::Setup() {
  BTSerial.begin(38400);

  pinMode(BT_STATE, INPUT);

  ClearIncomingMessage();
}

bool Bluetooth::HandleIncomingMessage(int* outMessage, int sizeofOutMessage) {
  if (sizeofOutMessage != sizeof(incomingMessage)) {
    Serial.println(F("ERROR: Die Größe von `outMessage` stimmt nicht mit der eingestellten Bluetooth-Nachrichtengröße überein!\nVerwenden Sie \"Bluetooth::MAX_MESSAGE_LENGTH\" als Größe für Ihr Char-Array."));
    return false;
  }
  while (BTSerial.available() > 0) {
    char receivedValue = BTSerial.read();

    if (receivedValue == Message::NEXT) {
      // nächster Wert der Nachricht
      messagePos++;
    } else if (receivedValue == Message::END) {
      // vollständige Nachricht erhalten
      if (messagePos >= MAX_MESSAGE_LENGTH) {
        // Anzahl der Werte in empfangener Nachricht ist mehr als `MAX_MESSAGE_LENGTH`
        Serial.println(F("ERROR: Anzahl der Werte in eingehende Nachricht ist länger als die eingestellte MAX_MESSAGE_LENGTH! Die Nachricht wird übersprungen."));
        ClearIncomingMessage();
        return false;
      } else {
        // korrekte vollständige Nachricht erhalten
        memcpy(outMessage, incomingMessage, sizeof(incomingMessage)); // Nachricht speichern
        ClearIncomingMessage();
        return true;
      }
    } else {
      if (messagePos < MAX_MESSAGE_LENGTH) {
        if (isdigit(receivedValue)) {
          // `incomingMessage[messagePos] * 10`  ->  Nuller am Ende hizufügen
          // `receivedValue - '0'`  ->  char in int umwandeln 
          incomingMessage[messagePos] = incomingMessage[messagePos] * 10 + (receivedValue - '0'); 
        }
      }
    }
  }
  return false;
}

void Bluetooth::ClearIncomingMessage() {
  memset(incomingMessage, 0, sizeof(incomingMessage));  // clear message array
  messagePos = 0;                                       // reset message position
}

void Bluetooth::SendMessage(int message[MAX_MESSAGE_LENGTH]) {
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
      BTSerial.write(digitAsAscii); // Ziffern einzeln senden
    }
    
    if (i != MAX_MESSAGE_LENGTH - 1 && message[i + 1] != 0) {
      BTSerial.write(Message::NEXT);
    }
  }
  BTSerial.write(Message::END);
}

bool Bluetooth::Connected() {
  if (millis() > pingTimerMax) {
    pingTimerMax = millis() + PING_INTERVAL;

    if (digitalRead(BT_STATE) == 1) {
      // bluetooth verbunden
      return true;
    } else {
      // bluetooth nicht verbunden
      Serial.println(F("Bluetooth nicht verbunden"));
      return false;
    }
  }
}
