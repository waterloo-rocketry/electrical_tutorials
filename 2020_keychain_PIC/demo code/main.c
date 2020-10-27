#include <stdio.h>
#include <stdlib.h>
#include <xc.h>

#define LED1_ON() (LATA1 = 1)
#define LED1_OFF() (LATA1 = 0)
#define LED2_ON() (LATA0 = 1)
#define LED2_OFF() (LATA0 = 0)
#define BUZZER_ON() (LATA2 = 1)
#define BUZZER_OFF() (LATA2 = 0)


/*
 * 
 */
int main(int argc, char** argv) {
    TRISA1 = 0; //set as outputs
    TRISA0 = 0;
    TRISA2 = 0;
    TRISA5 = 1; //set as inputs
    TRISA4 = 1;
    
    ANSELA = 0x00; // enable digital input buffer

    while(1){
        LATA1 = PORTAbits.RA5;
        LATA0 = PORTAbits.RA4;
        LATA2 = PORTAbits.RA5 && PORTAbits.RA4;
    }
    return (EXIT_SUCCESS);
}

