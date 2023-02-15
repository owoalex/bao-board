# bao-board
Experimental BLDC driver board based on the RP2040.
Compatible with the open source [v3fkontroller](https://github.com/owoalex/v3fkontroller) firmware.

## BOM for v1.3
| Part                                              | Mfr Part No        | #  | GBP   | Total | Refs    |
| ------------------------------------------------- | ------------------ | -- | ----- | ----- | ------- |
| RS PRO 10μF Axial Electrolytic Capacitor 35V      | 707-6391           |  3 |  0.26 |  0.78 | C1-3    |
| Murata 1μF Multilayer Ceramic Capacitor 1uF 50V   | RCER71H105K2K1H03B |  3 |  0.56 |  1.67 | C4-6    |
| 100pF 1206 SMD Capacitors                         | GENERIC            |  2 |  0.05 |  0.10 | C7-8    |
| RS PRO 100μF Axial Electrolytic Capacitor 100V    | 707-6552           |  1 |  1.01 |  1.01 | C9      |
| RS PRO 1000μF Axial Electrolytic Capacitor 25V    | 707-6650           |  1 |  0.92 |  0.92 | C10     |
| STTH2R06 Rectifier (PN) Diode 600V 2A             | STTH2R06           |  3 |  0.55 |  1.66 | D1-3    |
| STM 150V 3A Schottky Diode DO-201AD               | STPS3150RL         |  1 |  0.37 |  0.37 | D4      |
| Kingbright 2.2 V Green LED 3216 (1206) SMD        | KP-3216SGC         |  2 |  0.18 |  0.36 | D5-6    |
| ASSMANN Socket Type B 2.0 USB Connector           | A-USBSB            |  1 |  1.29 |  1.29 | J1      |
| RS PRO 100uH 3A IDC Inductor                      | 104-8436           |  1 |  0.99 |  0.99 | L1      |
| Infineon 75V 80A N-Channel MOSFET (TO-220)        | IRFB3607PBF        | 12 |  1.07 | 12.84 | Q1-12   |
| TE Connectivity 1kΩ Carbon Film Resistor 0.33W    | CFR25J1K0          |  6 |  0.12 |  0.74 | R1-6    |
| 33Ω 1206 SMD Resistors                            | GENERIC            |  2 |  0.05 |  0.10 | R7-8    |
| 100Ω 1206 SMD Resistors                           | GENERIC            |  4 |  0.05 |  0.20 | R9-12   |
| 1kΩ 1206 SMD Resistors                            | GENERIC            |  2 |  0.05 |  0.10 | R13-14  |
| Red Button Tactile Switch SPST                    | 479-1429           |  1 |  0.13 |  0.13 | SW1     |
| Infineon 20V MOSFET/IGBT Driver 28-Pin PDIP       | IR2130PBF          |  1 | 12.45 | 12.45 | U1      |
| Winslow 28-Way IC Dip Socket 0.6in Pitch          | W3128TRC           |  1 |  0.17 |  0.17 | (U1)    |
| Raspberry Pi RP2040                               | RP2040             |  1 |  0.85 |  0.85 | U2      |
| DiodesZetex 3.3V 1A Linear Regulator (SOT-223)    | AZ1117H-3.3TRE1    |  1 |  0.10 |  0.10 | U3      |
| TI Buck Converter 12V 3A (5-Pin TO-220)           | LM2576HVT-12       |  1 |  7.82 |  7.82 | U4      |
| Winbond 16Mb SPI Flash                            | W25Q16JVSNIQ       |  1 |  0.67 |  0.67 | U5      |
| STM 5V 1A Pos LDO Regulator (TO-220)              | L7805ACV           |  1 |  0.76 |  0.76 | U6      |
| QANTEK 12MHz Crystal (HC-49/U-S)                  | QCL12.0000F18B23B  |  1 |  0.16 |  0.16 | Y1      |
