// Clock frequency values
#define GetSystemClock()	(16000000ul)			// Hz
#define GetInstructionClock()	(GetSystemClock()/2)	// Normally GetSystemClock()/4 for PIC18, GetSystemClock()/2 for PIC24/dsPIC, and GetSystemClock()/1 for PIC32.  Might need changing if using Doze modes.
#define GetPeripheralClock()	(GetSystemClock()/2)	// Normally GetSystemClock()/4 for PIC18, GetSystemClock()/2 for PIC24/dsPIC, and GetSystemClock()/1 for PIC32.  Divisor may be different if using a PIC32 since it's configurable.

//protestSign project defines
#define TRIS_SDO _TRISB0
#define LAT_SDO _LATB0
#define PORT_SDO _RB0
#define ODC_SDO _ODB0

#define TRIS_SCK _TRISB1
#define LAT_SCK _LATB1
#define PORT_SCK _RB1
#define ODC_SCK _ODB1

#define TRIS_CS _TRISB2
#define LAT_CS _LATB2
#define PORT_CS _RB2
#define ODC_CS _ODB2

#define BIT_DELAY Nop(); Nop(); Nop(); Nop(); Nop(); Nop(); Nop(); Nop()

//clock defines
#define SW1_TRIS TRISCbits.TRISC8
#define SW2_TRIS TRISCbits.TRISC9
#define SW3_TRIS TRISBbits.TRISB7

#define SW1 PORTCbits.RC8
#define SW2 PORTCbits.RC9
#define SW3 PORTBbits.RB7

#define SW_DEBOUNCE 40000 //1250