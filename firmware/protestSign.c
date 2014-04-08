#include "xc.h"
#include <string.h>
#include "include/HardwareProfile.h"
#include "include/protestSign.h"

//Globals
unsigned char bitmap[25][7];
volatile unsigned char matrixNeedsService, matrixScanIndex;

void InitMatrix(void)
{
    AD1PCFGL = 0x0000; //set GPIO to digital

    //make pins open-collector (must be 5v tolerant!)
    //ODC_SDO = 1;
    //ODC_SCK = 1;
    //ODC_CS = 1;

    LAT_SDO = 0;
    LAT_SCK = 0;
    LAT_CS = 1;

    TRIS_SDO = 0;
    TRIS_SCK = 0;
    TRIS_CS = 0;

    //turn on scan timer and interrupt
    PR2 = (GetPeripheralClock()/(8*150*7)); //set period register
    T2CONbits.TCS = 0; //INTOSC as source
    T2CONbits.TCKPS = 1; //1:8 prescale
    _T2IP = 2;	// Interrupt priority 2 (low)
    _T2IF = 0; //clear interrupt flag
    _T2IE = 1; //TIMER2 interrupt enabled
    T2CONbits.TON = 1; //timer ON

    matrixNeedsService = 0;
    matrixScanIndex = 0;

    memset(bitmap, 0x00 /*0xFF*/, sizeof(bitmap));

};

void SetPixelValue(unsigned char x, unsigned char y, unsigned char val)
{
    bitmap[x][y] = val;
}

unsigned char GetPixelValue(unsigned char x, unsigned char y)
{
    return bitmap[x][y];
}

void SetPixel(unsigned char x, unsigned char y)
{
    bitmap[x][y] = 0xFF;
}

void ClearPixel(unsigned char x, unsigned char y)
{
    bitmap[x][y] = 0x00;
}

//This function is used to draw a 5 character, 5x7 display using 74-series shift registers.
//Shift register bits 0-6 are row sinks 0-6. ON = 1
//Shift register bits 7-31 are columns sources 0-25. ON = 0
void ScanMatrix(void)
{
    unsigned char iTemp;
    unsigned char shiftRegByte[4], shiftRegByteTemp; //should we double-buffer this shit? Probably.

    //Shift register 1 row bit
    shiftRegByteTemp = (0x01 << matrixScanIndex); //row bit position 1-7

    //Shift register 1 column bit 1
    if(bitmap[0][matrixScanIndex] > 0)
    {
        shiftRegByteTemp |= 0x80; //column bit 1 (any pixel value greater than 1 is ON)
    }
    shiftRegByte[0] = shiftRegByteTemp;

    //Shift register 2
    shiftRegByteTemp = 0; //clear holding variable
    for(iTemp = 0; iTemp < 8; iTemp++) //for each column bit
    {
        if(bitmap[iTemp + 1][matrixScanIndex] > 0)
        {
            shiftRegByteTemp |= 0x80;
        }

        if(iTemp < 7)
        {
            shiftRegByteTemp >>= 1; //shift bit down
        }
    }
    shiftRegByte[1] = shiftRegByteTemp;

    //Shift register 3
    shiftRegByteTemp = 0; //clear holding variable
    for(iTemp = 0; iTemp < 8; iTemp++) //for each column bit
    {
        if(bitmap[iTemp + 9][matrixScanIndex] > 0)
        {
            shiftRegByteTemp |= 0x80;
        }

        if(iTemp < 7)
        {
            shiftRegByteTemp >>= 1; //shift bit down
        }
    }
    shiftRegByte[2] = shiftRegByteTemp;

    //Shift register 4
    shiftRegByteTemp = 0; //clear holding variable
    for(iTemp = 0; iTemp < 8; iTemp++) //for each column bit
    {
        if(bitmap[iTemp + 17][matrixScanIndex] > 0)
        {
            shiftRegByteTemp |= 0x80;
        }

        if(iTemp < 7)
        {
            shiftRegByteTemp >>= 1; //shift bit down
        }
    }
    shiftRegByte[3] = shiftRegByteTemp;

    //invert all column bits (we are using PFETs!)
    if( (shiftRegByte[0] & 0b10000000) == 0x80)
    {
        shiftRegByte[0] &= 0b01111111; //clear the first column bit if set in bitmap
    }
    else
    {
        shiftRegByte[0] |= 0b10000000; //set the first column bit if cleared in bitmap
    }

    shiftRegByte[1] = ~shiftRegByte[1]; //invert all column bits
    shiftRegByte[2] = ~shiftRegByte[2]; //invert all column bits
    shiftRegByte[3] = ~shiftRegByte[3]; //invert all column bits

    //send the 4 shift register bytes out
    //NOTE: this can be sped up hugely by using SPI hardware
    for(iTemp = 0; iTemp < sizeof(shiftRegByte); iTemp++) //for each register byte
    {
        //bit-banged SPI routine
        unsigned char dataWidth = 8;
        unsigned char bitsClocked = 0;

        while(bitsClocked < dataWidth)
        {
            // Send bit to device, MSB first
            if (shiftRegByte[3 - iTemp] & 0x80)
            {
                LAT_SDO = 1;
            }
            else
            {
                LAT_SDO = 0;
            }

            BIT_DELAY;

            // Toggle SCK pin to send current bit
            LAT_SCK = 1;
            BIT_DELAY;
            LAT_SCK = 0;

            shiftRegByte[3 - iTemp] <<= 1;

            bitsClocked++;

        }
    }

    //advance to next row
    if(++matrixScanIndex > 6) //provides 7 indices for 7 rows
    {
        matrixScanIndex = 0;
    }

    matrixNeedsService = 0;
}

void BlankMatrix(void)
{
    unsigned char iTemp;
    unsigned char shiftRegByte[4];
    
    shiftRegByte[0] = 0b11111111;
    shiftRegByte[1] = 0xFF;
    shiftRegByte[2] = 0xFF;
    shiftRegByte[3] = 0xFF;

    //send the 4 shift register bytes out
    //NOTE: this can be sped up hugely by using SPI hardware
    for(iTemp = 0; iTemp < sizeof(shiftRegByte); iTemp++) //for each register byte
    {
        //bit-banged SPI routine
        unsigned char dataWidth = 8;
        unsigned char bitsClocked = 0;

        while(bitsClocked < dataWidth)
        {
            // Send bit to device, MSB first
            if (shiftRegByte[3 - iTemp] & 0x80)
            {
                LAT_SDO = 1;
            }
            else
            {
                LAT_SDO = 0;
            }

            BIT_DELAY;

            // Toggle SCK pin to send current bit
            LAT_SCK = 1;
            BIT_DELAY;
            LAT_SCK = 0;

            shiftRegByte[3 - iTemp] <<= 1;

            bitsClocked++;

        }
    }
}

unsigned char matrixDoesNeedService(void)
{
    return matrixNeedsService;
}

void _ISR _T2Interrupt(void)
{
    matrixNeedsService = 1;

    LAT_CS = 0;
    ScanMatrix();
    LAT_CS = 1;

    _T2IF = 0;// Reset interrupt flag
}
