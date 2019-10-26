#include <stdio.h>
#include <stdlib.h>

// Defines operating modes of microcontroller (eg. clock configuration)
#include "config.h"

// General PIC-specific header
#include <xc.h>

// Contains definitions for can_msg and can_timing structs
#include "canlib/can.h"

// This contains the CAN driver itself. Functions for setting up CAN communication,
// sending, and receiving messages are declared here. The driver must match the
// microcontroller in use.
// NOTE 1: this driver does not set up the CANRX (receive) and CANTX (transmit) pins
// since these can vary from board to board.
// NOTE 2: this driver does not set up global interrupts (necessary for operation),
// only the ones specific to the driver. Global interrupts (INTCONbits.GIE) must
// enabled in main.c.
#include "canlib/pic18f26k83/pic18f26k83_can.h"

// Defines higher level message formatting and parsing functions. These functions
// typically accept a pointer to a can_msg_t. Parsing functions extract data from
// a given CAN message based on message type. Formatting functions accept data and
// a can_msg_t* as input and format the data inside the can_msg_t appropriately.
#include "canlib/can_common.h"

// Defines the message type SIDs across RocketCAN.
#include "canlib/message_types.h"

/// Contains convenience utils for setting up CAN timing parameters.
#include "canlib/util/timing_util.h"

// This must match the oscillator frequency that is actually being used (set in config.h)
// It is consumed by __delay_ms();
#define _XTAL_FREQ 1000000


// ACCESSING REGISTER VALUES:
// xc8 (the compiler) allows us to access register values using a set of pre-defined
// macros. To access a specific field in a specific register, the format is:
// REGNAMEbits.FIELDNAME = <whatever>;
// in which REGNAME and FIELDNAME are the names of the register and register field
// as printed in the datasheet. 
// eg. To enable global interrupts: INTCON0bits.GIE = 1;

int main(int argc, char** argv) {
    
    // Initialize LED pin as output
    while (1) {
        // BLINK LEDS
    }
    
    return (EXIT_SUCCESS);
}

