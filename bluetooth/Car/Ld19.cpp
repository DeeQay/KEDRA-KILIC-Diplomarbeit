#include "Ld19.h"
void LD19::setup(int baudrate)
{
    Serial.begin(baudrate);
    Serial.println("Lidar init");
}

uint8_t LD19:: CalCRC8(uint8_t *p, uint8_t len)
{
    uint8_t crc = 0;
    uint16_t i;
    for (i = 0; i < len; i++)
    {
        crc = CrcTable[(crc ^ *p++) & 0xff];
    }
    return crc;
}
void LD19::read(int *arr, int size, int *arrAngle, int aSize)
{

  uint16_t speed = 0;
  float startAngle = 0;
  float endAngle = 0;
  uint8_t crc = 0;
  uint8_t rxByte = 0;
  int8_t count = 0;
  uint8_t tmp[50] = {0};
  uint16_t temp = 0;
  uint16_t mpoints[12];
  float step =0;
  
    while(Serial.available() > 0)
    {
     // Serial.println("RX");
        rxByte = Serial.read();
        if(rxByte == 0x54)
        {
            tmp[count] = rxByte; 
            count++;
        }
        else if(rxByte == 0x2C)
        {
            tmp[count] = rxByte;
            count++;
        }
        else if(tmp[0] == 0x54 && tmp[1] == 0x2C) 
        {
              tmp[count] = rxByte;
              if(count >= 46)
              {   
                    startAngle =  (tmp[5] * 256 + tmp[4]) / 100;
                    endAngle = (tmp[43] * 256 + tmp[42]) / 100;
                    
                    // measurement points
                    //point 1
                    mpoints[0] = tmp[7] * 256 + tmp[6];
                    mpoints[1] = tmp[10] * 256 + tmp[9];
                    mpoints[2] = tmp[13] * 256 + tmp[12];
                    mpoints[3] = tmp[16] *256 + tmp[15];
                    mpoints[4] = tmp[19] * 256+ tmp[18];
                    mpoints[5] = tmp[22] * 256 + tmp[21];
                    mpoints[8] = tmp[31] * 256 + tmp[30];
                    mpoints[9] = tmp[34] * 256 + tmp[33];
                    mpoints[10] = tmp[37] * 256 + tmp[36];
                    mpoints[11] = tmp[40] * 256 + tmp[39];
                    //print data
                  /*  Serial.println("Speed: " + String(speed) + "deg/Sec");
                    Serial.println("start Angle: " + String(startAngle) + " deg");
                    Serial.println("End Angle: " + String(endAngle)+ "deg");*/
                    crc = CalCRC8((uint8_t*)&tmp,46) ;
                    if(crc == tmp[46])
                    {
                        Serial.println(" Lidar CRC OK");
                        for(int i=0;i<size;i++)
                        {
                            arr[i] = mpoints[i];
                         // Serial.print(String(mpoints[i]) + ", ");
                        }
                         // Packet length = 12(measurement points)
                        
                       
                        step = (endAngle  - startAngle )/ ( 12 - 1);
                       //  Serial.println("Step value: " + String(step)) ;
                        for(int i = 0; i< aSize;i++)
                        {
                              arrAngle[i] = (int)(startAngle + step * i);
                              if(arrAngle[i] >=360)
                              {
                                  arrAngle[i] -= 360;
                              }
                              //
                           // Serial.println(String(arrAngle[i]) + ", " + "i value" + String(i));

                        }
                       // break;
                    }
                  count = 0;;
                 memset(tmp, 0 , 50);
              }
              count++;
        }
        else 
        {
            count = 0;
            memset(tmp, 0 , 50);
           // break;
        }
    }
}

