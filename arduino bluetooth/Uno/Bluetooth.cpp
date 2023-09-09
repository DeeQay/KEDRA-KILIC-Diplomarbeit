// Made by David KEDRA

#include "Bluetooth.h"

bool Bluetooth::HandleIncomingMessage(char* outMessage, int sizeofOutMessage) {
  if (sizeofOutMessage != sizeof(incomingMessage)) {
    Serial.println("The size of outMessage does not match the set Bluetooth message size!\nUse \"Bluetooth::MAX_MESSAGE_LENGTH\" as the length for your char array.");
    return;
  }

  while (Serial.available() > 0) {
    char receivedChar = Serial.read();
    // add incoming byte to message array
    message_pos++;
    if (message_pos < MAX_MESSAGE_LENGTH) {
      incomingMessage[message_pos] = receivedChar;
    }
    // '\0' is the end of a message
    if (receivedChar == '\0') {
      // full message received
      if (message_pos >= MAX_MESSAGE_LENGTH) {
        // too long message
        Serial.println("ERROR: Incoming message length is longer than the set MAX_MESSAGE_LENGTH! Message is being skipped.");
        ClearIncomingMessage();
        return false;
      } else if (incomingMessage[0] != NULL) {
        // correct message received
        memcpy(outMessage, incomingMessage, sizeof(incomingMessage));
        ClearIncomingMessage();
        return true;
      }
    }
  }
  return false;
}

void Bluetooth::ClearIncomingMessage() {
  memset(incomingMessage, 0, sizeof(incomingMessage));  // clear message array
  message_pos = -1; // reset message position
}

void Bluetooth::SendMessage(String message) {
  // checks the string for null terminator ('\n')
  if (message[message.length() - 1] != '\0') {
    message += '\0'; // '\0' works as the end of a message
  }
  for (char m : message)
    Serial.write(m);
}
