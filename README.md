README
------

Collection of design files and templates for 3D modelling and PCB design.

- `boards`: Contains various PCB boards and schematics
- `kicad`: KiCAD symbols, footprints and templates (for design rules)

KiCAD Libraries
---------------

### Symbols

The `kicad/symbols` folder contains the following symbol libraries:
- `Custom_Symbols`: A library of various schematic symbols.
    - `R_Pack04_SIL`: A copy of the KiCAD `R_Pack04` symbol, but using throughhole SIL package footprint and pin numbering, since the standard KiCAD SIL symbols use too much space.
    - `Mini-DIN-2x6`: Two mini-DIN 6pin units in one symbol, to use with a dual-miniDIN-6 socket

### Footprints and 3D Models

The `kicad/footprints` folder contains the following footprint libraries:
- `Custom_Heatsinks.pretty`: A footprint library for various heatsinks.
    - `Heatsink_Aavid_TO-220_H12.7mm`: Simple TO220 heatsink
- `Custom_Connectors.pretty`: A footprint library for various connectors.

The `kicad/3dmodels` folder contains the following 3D models, used with the footprints:
- `Custom_Connectors.3dmodels`: 3D models of connectors
    - `DIN5 PCB DELTRON`: DIN-5 PCB Socket, model from https://grabcad.com/library/din5-pcb-socket-90

### Board Templates

The `kicad/templates` folder contains PCB setting templates:
- Single-sided PCB, 0.3mm track width (fine tracks, allows routing between pins)
- Single-sided PCB, 0.4mm track width (coarse tracks, easy to mill)
- Double-sided PCB, 0.3mm track width (fine tracks, allows routing between pins)
- Double-sided PCB, 0.4mm track width (coarse tracks, easy to mill)


Additional Libraries, ...
-------------------------

### KiCAD Libraries

- Teensy Symbols, footprints, 3D models
    - https://github.com/XenGi/teensy_library
    - https://github.com/XenGi/teensy.pretty
- Arduino Symbols, footprints, 3D models
    - https://github.com/g200kg/kicad-lib-arduino.git

### Board Templates

- Aisler PCB template:
- PCBWay PCB template:

License
-------
Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
