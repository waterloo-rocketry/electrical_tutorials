# Picdev tutorial code

This project contains some basic boilerplate code for getting started with PIC and canlib. It runs on the PIC18F26K83 found on the picdev board. Some suggested first tasks to get you used to the platform are:
* Get an LED on picdev to blink
* Set up the CAN module (using the canlib driver) and use it to send a CAN message. Check that it's being sent using the USB board or with a logic analyzer/oscilloscope.
* Setu up the CAN module to receive messages. Verify that this is working by either using the CAN module in loopback mode or connecting another transmitting board to this one.

## Compiler setup
The CAN bus project uses the PIC family of microcontrollers. To program these, you need a Pickit (this is the hardware programmer) and MPLAB X (an IDE). MPLAB X is free and runs on Mac, Windows, and Linux. You can download it here: https://www.microchip.com/mplab/mplab-x-ide

Make sure you also install the xc8 and xc16 compilers if they aren't already installed by default.
http://microchipdeveloper.com/xc8:installation
http://microchipdeveloper.com/xc16:installation

## Code setup
Make sure you have git installed.
* Download: https://git-scm.com/downloads
* Tutorial if you're new: https://backlog.com/git-tutorial/what-is-git/

Clone this repository to your own system. Canlib is included in this repository as a submodule. When you first clone `electrical_tutorials` (this repo), the canlib files will not be automatically populated. To do so, navigate to your clone and run `git submodule update --init --recursive`.
