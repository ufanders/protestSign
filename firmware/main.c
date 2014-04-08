/*
 * File:   main.c
 * Author: UFAnders
 *
 * Created on March 12, 2014, 11:30 PM
 */

#include "xc.h"
#include "include/HardwareProfile.h"
#include "include/protestSign.h"
#include "include/font5x7.h"

//CONFIG BITS
// Setup configuration bits
// JTAG/Code Protect/Write Protect
// Watchdog Timer/ICD pins select
_CONFIG1(JTAGEN_OFF & GCP_OFF & GWRP_OFF & FWDTEN_OFF & ICS_PGx3)

// Enable CLK switch and disable CLK monitor, OSCO as RC15,
// primary oscillator block off, FRC oscillator, Low Power Secondary Oscillator
_CONFIG2(FCKSM_CSECMD & OSCIOFNC_ON &
POSCMOD_NONE & FNOSC_FRC & SOSCSEL_LPSOSC)

//write protect page 0, low-power SOSC drive
//fast VREG wakeup timer, segment write protection disabled,
//write protect config page disabled, write protect from page 0
_CONFIG3(WPFP_WPFP1 & SOSCSEL_LPSOSC &
WUTSEL_FST & WPDIS_WPDIS &
WPCFG_WPCFGDIS & WPEND_WPSTARTMEM)

//deep sleep WDT prescale at 1:2048, dswdt osc as LPRC,
//RTCC ref as secondary osc, ds BOR off, dswdt off
_CONFIG4(DSWDTPS_DSWDTPS5 & DSWDTOSC_LPRC &
RTCOSC_SOSC & DSBOREN_OFF & DSWDTEN_OFF)

unsigned char drawChar(unsigned char, unsigned int, unsigned char);

int main(void)
{
    //ClockInit();

    InitMatrix();
    LAT_CS = 0;
    BlankMatrix();
    LAT_CS = 1;

    drawChar('1', 0, 0);
    drawChar('2', 5, 0);
    drawChar(':', 10, 0);
    drawChar('3', 15, 0);
    drawChar('4', 20, 0);

    while(1)
    {
        /*
        //moved to ISR
        if(matrixDoesNeedService())
        {
            LAT_CS = 0;
            ScanMatrix();
            LAT_CS = 1;
        }
        */
    }
    return 0;
}

unsigned char drawChar(unsigned char c, unsigned int pos, unsigned char invert)
{
    unsigned char i, j, tempColumn;
    unsigned int columnIndex;

    columnIndex = (unsigned int)(c*5);

    //character out of bounds
    if(columnIndex > (sizeof(font)-1)) return 1;

    for(j=0; j<5;j++)
    {
        tempColumn = font[columnIndex+j];
        
        if(invert)
        {
            tempColumn = ~tempColumn;
        }
        
        //go through each column of character, left to right
        for(i=0; i<7; i++)
        {
            //go through each row of characer, top to bottom
            if((tempColumn & 0x01) > 0)
            {
                SetPixel((pos+j), i);
            }
            else
            {
                ClearPixel((pos+j), i);
            }

            tempColumn >>= 1;
        }
    }

    return 0;
}
