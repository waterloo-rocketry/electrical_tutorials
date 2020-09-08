# Design Files for the 2020 Electrical Tutorials

## Steps:
1. Create new KICAD Project

add canhw lib!


2. Open schematic -> library editor, create a new library.
3. Create a new symbol in that library
4. Draw the symbol based on the datasheet (Using the L vaiant):
https://ww1.microchip.com/downloads/en/DeviceDoc/PIC16-L-F15313_23-Data-Sheet-40001897B.pdf
  1. Place a rectangle, it is ok if the size isn't perfect, you can adjust it later
  2. Hover over the edge of the rectangle and press e to edit the properties, select fill background
  3. place pins based on data sheet. it is best to place them grouped together by purpose, but in order like on the datasheet is good for this.
  4. If you need to move anything around you can hover over it and hit m to move it. To adjust the size of the rectangle you can use g for grab.
5. Save the new symbol and exit the symbol editor
6. Add the new PIC16LF15313 symbol to the shcematic
7. Place the rest of the parts
8. Add connections
9. Anotate schematic
10. Asign footprints to parts
11. Generate netlist
12. open PCBnew
13. read netlist
14. arange parts in a logical way, use the rat's nest to help you see what connects where
15. draw the board outline on the edge cuts layer
16. set predefined sizes for a trace width of 8 mils and a via size of 30mil and 15mil drill
17. route the board traces
18. add fill zones
19. clean up silkscreen lables and add any aditional labeling
  1. make sure all referances are clear and don't overlap anything (overlapping a via is OK if needed), preferably they should all face the same way
  2. Add a label for the MCLR line
  3. Add your name, the board oficial and joke names, and the date: YYYY-MM-DD

