# Le Chiffre (ironically, "the number" in French)
The purpose of the board is to provide a platform for MX and Choc ergo (Alps support too!) in one package for when ones wrists need a break. The board supports an RGB LED strip with DI on port F0. The board is also fitted with support for run-of-the-mill .91" OLED and EC11 rotary encoder.

Great thanks goes to Jake at P3D for really making the case amazing and open sourcing his work. Check him out at P3Dstore.com

Firmware for the keyboard is available here: https://github.com/qmk/qmk_firmware/tree/master/keyboards/le_chiffre

This project is open sourced with the GPL-3.0 license. The license conditionally allows for commercial use, modification, distribution, patent, and private use. Please take note of the license conditions before utilizing this project. 

## Bill of materials
You can copy this table when ordering PCBs. 
| Item # | *Ref Des                                                                                                                                                             | *Qty | *Mfg Part #        | Description\Value | *Package         |
|--------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------|------|--------------------|-------------------|------------------|
| 1      | D1, D2, D3, D4, D5, D6, D7, D8, D9, D10, D11, D12, D13, D14, D15, D16, D17, D18, D19, D20, D21, D22, D23, D24, D25, D26, D27, D28, D29, D30, D31, D32, D33, D34, D35 | 35   | 1N4148W            |                   | SOD-123          |
| 2      | R7, R8                                                                                                                                                               | 2    | 0603WAF4701T5E     | 4.7k              | 0805             |
| 3      | R6, R5                                                                                                                                                               | 2    | 0805W8F1002T5E     | 10k               | 0805             |
| 4      | R4, R3                                                                                                                                                               | 2    | 0805W8F220JT5E     | 22r               | 0805             |
| 5      | R2, R1                                                                                                                                                               | 2    | 0805W8F5101T5E     | 5.1k              | 0805             |
| 6      | SW1                                                                                                                                                                  | 1    | TS-1076S-A1B2      | SW_Push           | SMD,5.2x5.2x1.5  |
| 7      | F1                                                                                                                                                                   | 1    | SMD0805-020        |                   | 0805             |
| 8      | C8                                                                                                                                                                   | 1    | GRM188R60J475KE19D | 4.7uF             | 0603             |
| 9      | C7, C5, C2, C1                                                                                                                                                       | 4    | GRM188R71H104KA93D | 0.1uF             | 0603             |
| 10     | C6, C3                                                                                                                                                               | 2    | GRM1882C1H220JA01D | 22pf              | 0603             |
| 11     | C4                                                                                                                                                                   | 1    | CC0603KRX5R6BB105  | 1uF               | 0603             |
| 12     | Y1                                                                                                                                                                   | 1    | X322516MLB4SI      | 16MHz             | 3.2x2.5mm, 4 pad |
| 13     | U1                                                                                                                                                                   | 1    | ATMEGA32U4-AU      |                   | 44-TQFP          |
| 14     | USB1                                                                                                                                                                 | 1    | TYPE-C-31-M-12     |                   |                  |
| 15     | D111, D110, D109, D108, D107, D106, D105, D104, D103, D102, D101                                                                                                     | 11   | WS2812B-B          |                   | LED-4_5050       |

# Fab files
If you just want to order PCBs and plates, just grab these files and send them to your fab house. Also include the BOM from above.

[PCB](KiCad/Le%20Chiffre%20v2/Fab/PCB/LeChiffrePCBFab.zip)

[Plate](KiCad/Le%20Chiffre%20v2/Fab/Plate/LeChiffrePlateFab.zip) (this is for one side, order 2 for each PCB)