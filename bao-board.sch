EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8900 2150 8400 2150
Wire Wire Line
	8400 2150 8400 2200
Wire Wire Line
	8400 2600 8400 2950
Wire Wire Line
	8400 2950 8900 2950
Wire Wire Line
	8900 2950 8900 2900
$Comp
L power:VCC #PWR0103
U 1 1 630B75D3
P 9150 3850
F 0 "#PWR0103" H 9150 3700 50  0001 C CNN
F 1 "VCC" H 9165 4023 50  0000 C CNN
F 2 "" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3900 8050 3900
$Comp
L Transistor_FET:IRF3205 Q6
U 1 1 630B75DB
P 8800 4200
F 0 "Q6" H 9005 4246 50  0000 L CNN
F 1 "IRF3205" H 9005 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 9050 4125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 8800 4200 50  0001 L CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 8900 3950
Wire Wire Line
	8900 3650 8400 3650
Wire Wire Line
	8400 3650 8400 3700
Wire Wire Line
	8600 4200 8050 4200
Wire Wire Line
	8050 4200 8050 3900
Wire Wire Line
	8400 4100 8400 4450
Wire Wire Line
	8400 4450 8900 4450
Wire Wire Line
	8900 4450 8900 4400
$Comp
L Transistor_FET:IRF3205 Q9
U 1 1 630BE75C
P 8300 5400
F 0 "Q9" H 8505 5446 50  0000 L CNN
F 1 "IRF3205" H 8505 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 8550 5325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 8300 5400 50  0001 L CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q10
U 1 1 630BE76A
P 8800 5700
F 0 "Q10" H 9005 5746 50  0000 L CNN
F 1 "IRF3205" H 9005 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 9050 5625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 8800 5700 50  0001 L CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5500 8900 5450
Wire Wire Line
	8900 5150 8400 5150
Wire Wire Line
	8400 5150 8400 5200
Wire Wire Line
	8400 5600 8400 5950
Wire Wire Line
	8400 5950 8900 5950
Wire Wire Line
	8900 5950 8900 5900
Wire Wire Line
	7700 4300 7700 5400
Wire Wire Line
	7700 5400 8100 5400
Wire Wire Line
	8600 5700 7700 5700
Wire Wire Line
	7700 5700 7700 5400
Connection ~ 7700 5400
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 62FF84EB
P 8300 2400
F 0 "Q1" H 8505 2446 50  0000 L CNN
F 1 "IRF3205" H 8505 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 8550 2325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 8300 2400 50  0001 L CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2500 8900 2450
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 63081FCA
P 8800 2700
F 0 "Q2" H 9005 2746 50  0000 L CNN
F 1 "IRF3205" H 9005 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 9050 2625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 8800 2700 50  0001 L CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3900 9500 3900
Wire Wire Line
	10350 3650 9850 3650
Wire Wire Line
	9850 3650 9850 3700
Wire Wire Line
	10050 4200 9500 4200
Wire Wire Line
	9500 4200 9500 3900
Wire Wire Line
	9850 4100 9850 4450
Wire Wire Line
	9850 4450 10350 4450
Wire Wire Line
	10350 4450 10350 4400
Wire Wire Line
	10350 3650 10350 4000
Wire Wire Line
	9850 3650 9400 3650
Wire Wire Line
	9400 3650 9400 4450
Connection ~ 9850 3650
Wire Wire Line
	8900 4450 9400 4450
Connection ~ 8900 4450
Wire Wire Line
	9500 4200 9500 4700
Connection ~ 9500 4200
$Comp
L IR2130:IR2130 U1
U 1 1 62FF717F
P 5750 4100
F 0 "U1" H 5750 5215 50  0000 C CNN
F 1 "IR2130" H 5750 5124 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5750 2800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IR2130-DataSheet-v01_00-EN.pdf?fileId=5546d462533600a4015355c8757d169a" H 5300 3300 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3950 9150 3950
Wire Wire Line
	9150 3850 9150 3950
Connection ~ 8900 3950
Wire Wire Line
	8900 3950 8900 3650
$Comp
L power:VCC #PWR0101
U 1 1 63232B7F
P 9150 2350
F 0 "#PWR0101" H 9150 2200 50  0001 C CNN
F 1 "VCC" H 9165 2523 50  0000 C CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2400 9500 2400
Wire Wire Line
	10350 2150 9850 2150
Wire Wire Line
	9850 2150 9850 2200
Wire Wire Line
	10050 2700 9500 2700
Wire Wire Line
	9500 2700 9500 2400
Wire Wire Line
	9850 2600 9850 2950
Wire Wire Line
	9850 2950 10350 2950
Wire Wire Line
	10350 2950 10350 2900
Wire Wire Line
	10350 2150 10350 2500
Wire Wire Line
	8900 2950 9400 2950
Wire Wire Line
	9500 2700 9500 3200
Connection ~ 9500 2700
Wire Wire Line
	8900 2450 9150 2450
Wire Wire Line
	9150 2350 9150 2450
$Comp
L power:VCC #PWR0105
U 1 1 63237CF5
P 9150 5350
F 0 "#PWR0105" H 9150 5200 50  0001 C CNN
F 1 "VCC" H 9165 5523 50  0000 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9500 5400
Wire Wire Line
	10350 5150 9850 5150
Wire Wire Line
	9850 5150 9850 5200
Wire Wire Line
	10050 5700 9500 5700
Wire Wire Line
	9500 5700 9500 5400
Wire Wire Line
	9850 5600 9850 5950
Wire Wire Line
	9850 5950 10350 5950
Wire Wire Line
	10350 5950 10350 5900
Wire Wire Line
	10350 5150 10350 5500
Wire Wire Line
	9850 5150 9400 5150
Wire Wire Line
	9400 5150 9400 5950
Connection ~ 9850 5150
Wire Wire Line
	8900 5950 9400 5950
Wire Wire Line
	9500 5700 9500 6200
Connection ~ 9500 5700
Wire Wire Line
	8900 5450 9150 5450
Wire Wire Line
	9150 5350 9150 5450
Wire Wire Line
	7600 6200 9500 6200
Wire Wire Line
	7600 3800 8050 3800
Wire Wire Line
	8050 3800 8050 3200
Wire Wire Line
	8050 3200 9500 3200
Wire Wire Line
	7600 3500 7600 2700
Wire Wire Line
	7600 2400 8100 2400
Wire Wire Line
	8600 2700 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 7600 2400
Wire Wire Line
	10850 3450 9400 3450
Wire Wire Line
	9400 3450 9400 3650
Connection ~ 9400 3650
Wire Wire Line
	9400 4950 9400 5150
Connection ~ 9400 5150
$Comp
L Device:CP C1
U 1 1 632F52C2
P 6650 3300
F 0 "C1" V 6905 3300 50  0000 C CNN
F 1 "10uF" V 6814 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D6.5mm_P25.00mm_Horizontal" H 6688 3150 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/aluminium-capacitors/7076417" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 6330328E
P 6950 3700
F 0 "C2" V 7205 3700 50  0000 C CNN
F 1 "10uF" V 7114 3700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D6.5mm_P25.00mm_Horizontal" H 6988 3550 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/aluminium-capacitors/7076417" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4100 7400 4400
Wire Wire Line
	7400 4400 6200 4400
Wire Wire Line
	6200 4000 7100 4000
Wire Wire Line
	7100 4000 7100 3700
Wire Wire Line
	6200 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3300
$Comp
L Device:CP C3
U 1 1 6336FD0D
P 7250 4100
F 0 "C3" V 7505 4100 50  0000 C CNN
F 1 "10uF" V 7414 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D6.5mm_P25.00mm_Horizontal" H 7288 3950 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/aluminium-capacitors/7076417" H 7250 4100 50  0001 C CNN
	1    7250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3400 6200 3300
Wire Wire Line
	6500 3300 6200 3300
Wire Wire Line
	6800 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	6300 3800 6200 3800
Wire Wire Line
	6200 4200 6400 4200
Wire Wire Line
	6400 4200 6400 4100
Wire Wire Line
	6400 4100 7100 4100
Connection ~ 6800 3300
Wire Wire Line
	7800 3450 7800 3700
Wire Wire Line
	7800 3700 7100 3700
Connection ~ 9400 3450
Connection ~ 7100 3700
Wire Wire Line
	9400 4950 7800 4950
Wire Wire Line
	7800 4950 7800 4100
Wire Wire Line
	7800 4100 7400 4100
Connection ~ 9400 4950
Connection ~ 7400 4100
Connection ~ 6400 4100
Connection ~ 6300 3700
Connection ~ 6200 3300
$Comp
L Device:D D3
U 1 1 633C2870
P 6950 2150
F 0 "D3" V 6996 2070 50  0000 R CNN
F 1 "STTH2R06" H 6905 2031 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P10.16mm_Horizontal" H 6950 2150 50  0001 C CNN
F 3 "https://www.st.com/en/diodes-and-rectifiers/stth2r06.html" H 6950 2150 50  0001 C CNN
	1    6950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2800 6400 4100
Wire Wire Line
	6400 2800 6950 2800
$Comp
L Device:D D2
U 1 1 633EDD7C
P 6550 2150
F 0 "D2" V 6596 2070 50  0000 R CNN
F 1 "STTH2R06" H 6505 2031 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P10.16mm_Horizontal" H 6550 2150 50  0001 C CNN
F 3 "https://www.st.com/en/diodes-and-rectifiers/stth2r06.html" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 633F305B
P 6100 2150
F 0 "D1" V 6146 2070 50  0000 R CNN
F 1 "STTH2R06" H 6056 2031 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P10.16mm_Horizontal" H 6100 2150 50  0001 C CNN
F 3 "https://www.st.com/en/diodes-and-rectifiers/stth2r06.html" H 6100 2150 50  0001 C CNN
	1    6100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2700 6300 2700
Wire Wire Line
	6300 2700 6300 3700
Wire Wire Line
	6200 2700 6100 2700
Wire Wire Line
	6200 2700 6200 3300
Wire Wire Line
	6100 2000 6100 1900
Wire Wire Line
	6100 1900 6550 1900
Wire Wire Line
	6550 1900 6550 2000
Wire Wire Line
	6550 1900 6950 1900
Wire Wire Line
	6950 1900 6950 2000
Connection ~ 6550 1900
Connection ~ 6100 1900
Wire Wire Line
	5300 4800 5150 4800
Wire Wire Line
	5150 4800 5150 4900
$Comp
L power:GNDPWR #PWR0104
U 1 1 63453406
P 5300 5050
F 0 "#PWR0104" H 5300 4850 50  0001 C CNN
F 1 "GNDPWR" H 5304 4896 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 5150 4900
Wire Wire Line
	5150 4900 5150 5050
Connection ~ 5150 4900
$Comp
L power:GNDPWR #PWR0106
U 1 1 634E3F6F
P 9850 2950
F 0 "#PWR0106" H 9850 2750 50  0001 C CNN
F 1 "GNDPWR" H 9854 2796 50  0000 C CNN
F 2 "" H 9850 2900 50  0001 C CNN
F 3 "" H 9850 2900 50  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
Connection ~ 9850 2950
$Comp
L power:GNDPWR #PWR0107
U 1 1 634E52BA
P 9850 4450
F 0 "#PWR0107" H 9850 4250 50  0001 C CNN
F 1 "GNDPWR" H 9854 4296 50  0000 C CNN
F 2 "" H 9850 4400 50  0001 C CNN
F 3 "" H 9850 4400 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
Connection ~ 9850 4450
$Comp
L power:GNDPWR #PWR0108
U 1 1 634E628F
P 9850 5950
F 0 "#PWR0108" H 9850 5750 50  0001 C CNN
F 1 "GNDPWR" H 9854 5796 50  0000 C CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5950
	1    0    0    -1  
$EndComp
Connection ~ 9850 5950
Wire Wire Line
	5300 4300 5150 4300
Wire Wire Line
	5150 4300 5150 4800
Connection ~ 5150 4800
Connection ~ 8900 2450
Wire Wire Line
	8900 2450 8900 2150
Connection ~ 8900 2950
Connection ~ 8900 5450
Wire Wire Line
	8900 5450 8900 5150
Connection ~ 8900 5950
$Comp
L Device:R R4
U 1 1 63532411
P 7300 3500
F 0 "R4" V 7093 3500 50  0000 C CNN
F 1 "1kΩ" V 7184 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 3500 50  0001 C CNN
F 3 "https://docs.rs-online.com/67c3/0900766b8157ae53.pdf" H 7300 3500 50  0001 C CNN
	1    7300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 63535ADB
P 6650 4300
F 0 "R6" V 6443 4300 50  0000 C CNN
F 1 "1kΩ" V 6534 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4300 50  0001 C CNN
F 3 "https://docs.rs-online.com/67c3/0900766b8157ae53.pdf" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6353C5F5
P 6650 3900
F 0 "R5" V 6443 3900 50  0000 C CNN
F 1 "1kΩ" V 6534 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3900 50  0001 C CNN
F 3 "https://docs.rs-online.com/67c3/0900766b8157ae53.pdf" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3900 6200 3900
Wire Wire Line
	6500 4300 6200 4300
Wire Wire Line
	6800 3900 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	6800 4300 7700 4300
Wire Wire Line
	7600 3500 7450 3500
Wire Wire Line
	6200 3500 7150 3500
$Comp
L Device:R R1
U 1 1 63580D58
P 6450 4600
F 0 "R1" V 6243 4600 50  0000 C CNN
F 1 "1kΩ" V 6334 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 4600 50  0001 C CNN
F 3 "https://docs.rs-online.com/67c3/0900766b8157ae53.pdf" H 6450 4600 50  0001 C CNN
	1    6450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 635A17B2
P 6750 4700
F 0 "R2" V 6543 4700 50  0000 C CNN
F 1 "1kΩ" V 6634 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4700 50  0001 C CNN
F 3 "https://docs.rs-online.com/67c3/0900766b8157ae53.pdf" H 6750 4700 50  0001 C CNN
	1    6750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 635A878D
P 7050 4800
F 0 "R3" V 6843 4800 50  0000 C CNN
F 1 "1kΩ" V 6934 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 4800 50  0001 C CNN
F 3 "https://docs.rs-online.com/67c3/0900766b8157ae53.pdf" H 7050 4800 50  0001 C CNN
	1    7050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4700 6200 4700
Wire Wire Line
	6200 4600 6300 4600
Wire Wire Line
	6200 4800 6900 4800
Wire Wire Line
	7600 3800 7600 4600
Wire Wire Line
	7600 4600 6600 4600
Wire Wire Line
	6900 4700 9500 4700
Wire Wire Line
	7200 4800 7600 4800
Wire Wire Line
	7600 4800 7600 6200
$Comp
L power:GNDPWR #PWR0109
U 1 1 63682441
P 6800 5650
F 0 "#PWR0109" H 6800 5450 50  0001 C CNN
F 1 "GNDPWR" H 6804 5496 50  0000 C CNN
F 2 "" H 6800 5600 50  0001 C CNN
F 3 "" H 6800 5600 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 6368377C
P 7100 5250
F 0 "#PWR0110" H 7100 5100 50  0001 C CNN
F 1 "VCC" H 7115 5423 50  0000 C CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 636B4346
P 7100 5400
F 0 "H4" V 7245 5403 50  0001 C CNN
F 1 "MountingHole_Pad" V 7246 5403 50  0001 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 7100 5400 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 636B5A2E
P 6800 5500
F 0 "H5" V 6945 5503 50  0001 C CNN
F 1 "MountingHole_Pad" V 6946 5503 50  0001 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 6800 5500 50  0001 C CNN
F 3 "~" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 63723A62
P 10950 3700
F 0 "H3" V 10950 3850 50  0001 L CNN
F 1 "MountingHole_Pad" V 10995 3850 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 10950 3700 50  0001 C CNN
F 3 "~" H 10950 3700 50  0001 C CNN
	1    10950 3700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 63725CF6
P 10950 3450
F 0 "H2" V 10950 3600 50  0001 L CNN
F 1 "MountingHole_Pad" V 10995 3600 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 10950 3450 50  0001 C CNN
F 3 "~" H 10950 3450 50  0001 C CNN
	1    10950 3450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6372E1F8
P 10950 3200
F 0 "H1" V 10950 3350 50  0001 L CNN
F 1 "MountingHole_Pad" V 10995 3350 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 10950 3200 50  0001 C CNN
F 3 "~" H 10950 3200 50  0001 C CNN
	1    10950 3200
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q5
U 1 1 630B75CD
P 8300 3900
F 0 "Q5" H 8505 3946 50  0000 L CNN
F 1 "IRF3205" H 8505 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 8550 3825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 8300 3900 50  0001 L CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 63232B8B
P 9750 2400
F 0 "Q3" H 9955 2446 50  0000 L CNN
F 1 "IRF3205" H 9955 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 10000 2325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 9750 2400 50  0001 L CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q4
U 1 1 63232B92
P 10250 2700
F 0 "Q4" H 10455 2746 50  0000 L CNN
F 1 "IRF3205" H 10455 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 10500 2625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 10250 2700 50  0001 L CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q8
U 1 1 631BADF0
P 10250 4200
F 0 "Q8" H 10455 4246 50  0000 L CNN
F 1 "IRF3205" H 10455 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 10500 4125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 10250 4200 50  0001 L CNN
	1    10250 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q7
U 1 1 631BADE2
P 9750 3900
F 0 "Q7" H 9955 3946 50  0000 L CNN
F 1 "IRF3205" H 9955 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 10000 3825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 9750 3900 50  0001 L CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q11
U 1 1 63237D01
P 9750 5400
F 0 "Q11" H 9955 5446 50  0000 L CNN
F 1 "IRF3205" H 9955 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 10000 5325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 9750 5400 50  0001 L CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q12
U 1 1 63237D08
P 10250 5700
F 0 "Q12" H 10455 5746 50  0000 L CNN
F 1 "IRF3205" H 10455 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 10500 5625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 10250 5700 50  0001 L CNN
	1    10250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4950 9400 4950
Wire Wire Line
	7800 3450 9400 3450
Text Notes 7000 7000 0    50   ~ 0
Designed by Alex Baldwin\nLicenced under Creative Commons Attribution International (CC-BY)\n\nDocumentation, design and firmware at\nalexbaldwin.dev/hardware
Text Notes 7350 7500 0    67   ~ 13
Bao-Board\n
Text Notes 10600 7650 0    59   ~ 0
1.2
Text Notes 8150 7650 0    59   ~ 0
2022-09-02
$Comp
L power:GNDPWR #PWR0102
U 1 1 63912AA5
P 5850 2500
F 0 "#PWR0102" H 5850 2300 50  0001 C CNN
F 1 "GNDPWR" H 5854 2346 50  0000 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 6396CA67
P 1600 2550
F 0 "#PWR0112" H 1600 2350 50  0001 C CNN
F 1 "GNDPWR" H 1604 2396 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 5300 3500
Wire Wire Line
	3950 3600 5300 3600
Wire Wire Line
	3950 3700 5300 3700
Wire Wire Line
	3950 3800 5300 3800
Wire Wire Line
	3950 3900 5300 3900
Wire Wire Line
	3950 4000 5300 4000
Wire Wire Line
	5300 4200 3950 4200
Wire Wire Line
	3350 2800 3350 2650
Wire Wire Line
	2650 2650 2750 2650
Wire Wire Line
	3350 2650 3300 2650
Wire Wire Line
	2350 2650 2350 2800
Connection ~ 3350 2650
Wire Wire Line
	2550 2800 2550 2650
Connection ~ 2550 2650
Wire Wire Line
	2550 2650 2350 2650
Wire Wire Line
	2650 2800 2650 2650
Connection ~ 2650 2650
Wire Wire Line
	2650 2650 2550 2650
Wire Wire Line
	2750 2800 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	2850 2800 2850 2650
Connection ~ 2850 2650
Wire Wire Line
	2850 2650 2750 2650
Wire Wire Line
	2950 2800 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 2850 2650
Wire Wire Line
	3050 2800 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 2950 2650
Wire Wire Line
	3200 2800 3200 2650
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 3100 2650
Text Label 3600 2650 0    50   ~ 0
3.3v
Text Label 6700 1900 0    50   ~ 0
12v
Text Label 10850 2700 0    50   ~ 0
U
Text Label 10400 3450 0    50   ~ 0
V
Text Label 10850 4300 0    50   ~ 0
W
$Comp
L power:GNDPWR #PWR0114
U 1 1 63A400D1
P 2200 6900
F 0 "#PWR0114" H 2200 6700 50  0001 C CNN
F 1 "GNDPWR" H 2204 6746 50  0000 C CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 4100 2650
$Comp
L Connector:USB_B J1
U 1 1 63A6910B
P 3450 950
F 0 "J1" H 3507 1417 50  0001 C CNN
F 1 "USB_B" H 3507 1326 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 3600 900 50  0001 C CNN
F 3 " ~" H 3600 900 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
Connection ~ 3800 2350
$Comp
L Device:R R8
U 1 1 63A8518B
P 4900 1200
F 0 "R8" V 4693 1200 50  0000 C CNN
F 1 "33Ω" V 4784 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 1200 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3100 5050 3100
Wire Wire Line
	5050 3100 5050 1550
$Comp
L Device:C C4
U 1 1 63AF68CA
P 3300 2500
F 0 "C4" H 3415 2546 50  0000 L CNN
F 1 "1uF" H 3415 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3338 2350 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3200 2650
Wire Wire Line
	3300 2350 3800 2350
$Comp
L Device:C C5
U 1 1 63B3D898
P 5600 2400
F 0 "C5" V 5852 2400 50  0000 C CNN
F 1 "1uF" V 5761 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5638 2250 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2350 3800 1350
Wire Wire Line
	3800 1350 3450 1350
Wire Wire Line
	3350 1350 3450 1350
Connection ~ 3450 1350
$Comp
L Device:R R10
U 1 1 63D1EF72
P 4900 1550
F 0 "R10" V 5107 1550 50  0000 C CNN
F 1 "100Ω" V 5016 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 1550 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
	1    4900 1550
	0    -1   -1   0   
$EndComp
Connection ~ 5050 1550
Wire Wire Line
	5050 1550 5050 1200
Wire Wire Line
	3950 3200 4950 3200
Wire Wire Line
	4750 1550 4750 1200
$Comp
L Device:R R7
U 1 1 63D71A2A
P 4250 1200
F 0 "R7" V 4043 1200 50  0000 C CNN
F 1 "33Ω" V 4134 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 63D71A30
P 4250 1550
F 0 "R9" V 4457 1550 50  0000 C CNN
F 1 "100Ω" V 4366 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1550 4100 1200
Wire Wire Line
	4400 1200 4400 1550
Wire Wire Line
	4100 1200 4100 1050
Wire Wire Line
	4100 1050 3750 1050
Connection ~ 4100 1200
Wire Wire Line
	3750 950  4750 950 
Wire Wire Line
	4750 950  4750 1200
Connection ~ 4750 1200
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J2
U 1 1 63023CFF
P 4250 4400
F 0 "J2" H 4300 4625 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 4300 4626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4250 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 4050 4300
Wire Wire Line
	3950 4400 4050 4400
Wire Wire Line
	3950 4500 4050 4500
Wire Wire Line
	3950 4600 4050 4600
Wire Wire Line
	3950 4700 4550 4700
Wire Wire Line
	4550 4700 4550 4600
Wire Wire Line
	3950 4800 4650 4800
Wire Wire Line
	4650 4800 4650 4500
Wire Wire Line
	4650 4500 4550 4500
Wire Wire Line
	3950 4900 4750 4900
Wire Wire Line
	4750 4900 4750 4400
Wire Wire Line
	4750 4400 4550 4400
Wire Wire Line
	3950 5000 4850 5000
Wire Wire Line
	4850 5000 4850 4300
Wire Wire Line
	4850 4300 4550 4300
$Comp
L power:GNDPWR #PWR0115
U 1 1 63153FB7
P 5850 5900
F 0 "#PWR0115" H 5850 5700 50  0001 C CNN
F 1 "GNDPWR" H 5854 5746 50  0000 C CNN
F 2 "" H 5850 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 631548ED
P 4200 5900
F 0 "D5" H 4193 5645 50  0000 C CNN
F 1 "LED" H 4193 5736 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4200 5900 50  0001 C CNN
F 3 "~" H 4200 5900 50  0001 C CNN
	1    4200 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 6400 5550 6400
$Comp
L Device:LED D6
U 1 1 6328BFFE
P 4450 6000
F 0 "D6" H 4443 5745 50  0000 C CNN
F 1 "LED" H 4443 5836 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 6000 50  0001 C CNN
F 3 "~" H 4450 6000 50  0001 C CNN
	1    4450 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5900 3950 5900
$Comp
L Device:R R11
U 1 1 632EAEFC
P 4800 5900
F 0 "R11" V 4593 5900 50  0000 C CNN
F 1 "100Ω" V 4684 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4730 5900 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
	1    4800 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6335F748
P 5050 6000
F 0 "R12" V 4843 6000 50  0000 C CNN
F 1 "100Ω" V 4934 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4980 6000 50  0001 C CNN
F 3 "~" H 5050 6000 50  0001 C CNN
	1    5050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5900 4350 5900
Wire Wire Line
	4950 5900 5550 5900
Wire Wire Line
	3950 6500 5350 6500
NoConn ~ 5300 4500
NoConn ~ 5300 4600
NoConn ~ 3950 4100
NoConn ~ 3950 5800
Wire Wire Line
	2000 2650 2000 2800
Wire Wire Line
	2000 2650 1900 2650
Wire Wire Line
	1900 2650 1900 2800
$Comp
L Device:C C6
U 1 1 63528757
P 2200 2500
F 0 "C6" H 2315 2546 50  0000 L CNN
F 1 "1uF" H 2315 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2238 2350 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2200 2650
Wire Wire Line
	2200 2650 2000 2650
Connection ~ 2200 2650
Connection ~ 2000 2650
Wire Wire Line
	2200 2350 3200 2350
Connection ~ 3300 2350
Text Label 2000 2650 0    50   ~ 0
1.1v
$Comp
L Memory_Flash:W25Q32JVSS U5
U 1 1 636AA533
P 2000 1500
F 0 "U5" H 2000 1490 50  0000 C CNN
F 1 "W25Q16JVSS" H 2000 1990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2000 1500 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 1000 1600
Wire Wire Line
	1000 1600 1000 4150
Wire Wire Line
	1000 4150 1450 4150
Wire Wire Line
	2000 1900 2000 2350
Wire Wire Line
	2000 2350 2200 2350
Connection ~ 2200 2350
Wire Wire Line
	1450 3550 1100 3550
Wire Wire Line
	1100 3550 1100 1400
Wire Wire Line
	1100 1400 1500 1400
Wire Wire Line
	2000 1100 3100 1100
Wire Wire Line
	3100 1100 3100 2650
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 3050 2650
Wire Wire Line
	2500 1300 3000 1300
Wire Wire Line
	3000 1300 3000 2250
Wire Wire Line
	3000 2250 1350 2250
Wire Wire Line
	1350 2250 1350 3700
Wire Wire Line
	1350 3700 1450 3700
Wire Wire Line
	1450 3800 1300 3800
Wire Wire Line
	1300 2200 2950 2200
Wire Wire Line
	2950 2200 2950 1400
Wire Wire Line
	2950 1400 2500 1400
Wire Wire Line
	2500 1600 2900 1600
Wire Wire Line
	2900 1600 2900 2150
Wire Wire Line
	2900 2150 1250 2150
Wire Wire Line
	1250 2150 1250 3900
Wire Wire Line
	1250 3900 1450 3900
Wire Wire Line
	1450 4000 1200 4000
Wire Wire Line
	1200 2100 2850 2100
Wire Wire Line
	2850 2100 2850 1700
Wire Wire Line
	2850 1700 2500 1700
$Comp
L Switch:SW_Push SW1
U 1 1 637BDBB3
P 1300 900
F 0 "SW1" H 1300 1185 50  0000 C CNN
F 1 "SW_Push" H 1300 1094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 637C5280
P 1100 1150
F 0 "R13" V 893 1150 50  0000 C CNN
F 1 "1kΩ" V 984 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1030 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1100 1400
Connection ~ 1100 1400
Wire Wire Line
	1100 1000 1100 900 
Wire Wire Line
	1500 900  3200 900 
Wire Wire Line
	3200 900  3200 2350
Connection ~ 3200 2350
Wire Wire Line
	3200 2350 3300 2350
Wire Wire Line
	2700 6800 2700 6850
Wire Wire Line
	2700 6850 2200 6850
Wire Wire Line
	2200 6850 2200 6800
Wire Wire Line
	2200 6850 2200 6900
Connection ~ 2200 6850
Wire Wire Line
	1300 3800 1300 2200
Wire Wire Line
	1200 4000 1200 2100
$Comp
L MCU_RaspberryPi_RP2040:RP2040 U2
U 1 1 63810E10
P 2700 4800
F 0 "U2" H 2700 4324 79  0000 C CNN
F 1 "RP2040" H 2700 2620 50  0001 C CNN
F 2 "rp2040:RP2040" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 63990A26
P 3400 7000
F 0 "H9" H 3500 7003 50  0001 L CNN
F 1 "MountingHole_Pad" H 3500 6958 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3400 7000 50  0001 C CNN
F 3 "~" H 3400 7000 50  0001 C CNN
	1    3400 7000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 63990A2C
P 3150 7000
F 0 "H10" H 3250 7003 50  0001 C CNN
F 1 "MountingHole_Pad" H 3250 6958 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3150 7000 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
	1    3150 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 639B26BE
P 4000 6800
F 0 "#PWR0116" H 4000 6650 50  0001 C CNN
F 1 "+5V" H 4015 6973 50  0000 C CNN
F 2 "" H 4000 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0001 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J3
U 1 1 630B307B
P 4350 5300
F 0 "J3" H 4400 4967 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 4400 5526 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4350 5300 50  0001 C CNN
F 3 "~" H 4350 5300 50  0001 C CNN
	1    4350 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5400 3950 5400
Wire Wire Line
	3950 5300 4050 5300
Wire Wire Line
	4050 5200 3950 5200
Wire Wire Line
	3950 5100 4050 5100
Wire Wire Line
	5350 6500 5350 5400
Wire Wire Line
	5350 5400 4950 5400
Wire Wire Line
	4950 5400 4950 5100
$Comp
L power:GNDPWR #PWR0117
U 1 1 63B91A31
P 4600 5400
F 0 "#PWR0117" H 4600 5200 50  0001 C CNN
F 1 "GNDPWR" H 4604 5246 50  0000 C CNN
F 2 "" H 4600 5350 50  0001 C CNN
F 3 "" H 4600 5350 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 63B922E6
P 4800 5350
F 0 "#PWR0118" H 4800 5200 50  0001 C CNN
F 1 "+5V" H 4815 5523 50  0000 C CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
NoConn ~ 4550 5200
NoConn ~ 3950 5500
NoConn ~ 3950 5600
NoConn ~ 3950 5700
NoConn ~ 1450 5600
NoConn ~ 1450 6150
NoConn ~ 1450 6050
$Comp
L Device:R R14
U 1 1 63CB71F7
P 1000 5100
F 0 "R14" V 793 5100 50  0000 C CNN
F 1 "1kΩ" V 884 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 930 5100 50  0001 C CNN
F 3 "~" H 1000 5100 50  0001 C CNN
	1    1000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5100 1150 5100
Wire Wire Line
	1450 4900 1300 4900
$Comp
L Device:Crystal Y1
U 1 1 63D3F291
P 1000 5750
F 0 "Y1" H 1000 6018 50  0000 C CNN
F 1 "12Mhz" H 1000 5927 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1000 5750 50  0001 C CNN
F 3 "~" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5750 1150 5750
Wire Wire Line
	1300 4900 1300 5750
Wire Wire Line
	850  5750 700  5750
Wire Wire Line
	700  5750 700  5100
Wire Wire Line
	700  5100 850  5100
$Comp
L Device:C_Small C7
U 1 1 63D899CE
P 700 6000
F 0 "C7" H 792 6046 50  0000 L CNN
F 1 "100pF" H 792 5955 30  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 700 6000 50  0001 C CNN
F 3 "~" H 700 6000 50  0001 C CNN
	1    700  6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 63D8B489
P 1300 6000
F 0 "C8" H 1195 6046 50  0000 R CNN
F 1 "100pF" H 1195 5955 30  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5900 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	700  5750 700  5900
Connection ~ 700  5750
Wire Wire Line
	700  6100 700  6200
Wire Wire Line
	1300 6200 1300 6100
Wire Wire Line
	4100 1700 5600 1700
Wire Wire Line
	4100 1700 4100 2050
Wire Wire Line
	3750 750  5600 750 
Text Notes 650  4950 0    20   ~ 0
NOTE: Max crystal ESR < 50Ω\nCrystal must tolerate 200uW \ndrive level minimum.
Text Notes 650  6400 0    20   ~ 0
NOTE: Adjust caps \nto be double \ncrystal drive\ncapacitance
Wire Wire Line
	4550 5100 4950 5100
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 63B86F9D
P 5550 7000
F 0 "H8" H 5650 7003 50  0001 L CNN
F 1 "MountingHole_Pad" H 5650 6958 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5550 7000 50  0001 C CNN
F 3 "~" H 5550 7000 50  0001 C CNN
	1    5550 7000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 63B7865A
P 5800 7000
F 0 "H7" H 5900 7003 50  0001 L CNN
F 1 "MountingHole_Pad" H 5900 6958 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5800 7000 50  0001 C CNN
F 3 "~" H 5800 7000 50  0001 C CNN
	1    5800 7000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 63B6FCB0
P 6050 7000
F 0 "H6" H 6150 7003 50  0001 L CNN
F 1 "MountingHole_Pad" H 6150 6958 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6050 7000 50  0001 C CNN
F 3 "~" H 6050 7000 50  0001 C CNN
	1    6050 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 6900 3150 6850
Wire Wire Line
	3150 6850 2700 6850
Connection ~ 2700 6850
Wire Wire Line
	3400 6900 3400 6850
Wire Wire Line
	3400 6850 4000 6850
Wire Wire Line
	4000 6850 4000 6800
Wire Wire Line
	5550 6400 5550 6900
$Comp
L Regulator_Linear:AZ1117-3.3 U3
U 1 1 6395F931
P 4100 2350
F 0 "U3" V 4054 2455 50  0000 L CNN
F 1 "AZ1117H-3.3TRE1" V 4145 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4100 2600 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2550 1600 2350
Connection ~ 2000 2350
Text Label 4200 3500 0    50   ~ 0
U_PULL_HIGH_LOGIC
Text Label 4200 3600 0    50   ~ 0
V_PULL_HIGH_LOGIC
Text Label 4200 3700 0    50   ~ 0
W_PULL_HIGH_LOGIC
Text Label 4200 3800 0    50   ~ 0
U_PULL_LOW_LOGIC
Text Label 4200 3900 0    50   ~ 0
V_PULL_LOW_LOGIC
Text Label 4200 4000 0    50   ~ 0
W_PULL_LOW_LOGIC
Text Label 4600 4200 0    50   ~ 0
FAULT_LOGIC
Text Label 4200 6200 0    50   ~ 0
U_HALL_SENSE_LOGIC
Text Label 4200 6300 0    50   ~ 0
V_HALL_SENSE_LOGIC
Text Label 4200 6400 0    50   ~ 0
W_HALL_SENSE_LOGIC
Text Label 4200 6500 0    50   ~ 0
GPIO_A3_INPUT_LOGIC
Text Label 2250 900  0    50   ~ 0
UF2_BOOT_LOGIC
Wire Notes Line
	3000 6900 3000 7200
Wire Notes Line
	6200 6900 6200 7200
Text Notes 3750 7150 0    59   ~ 0
Pads for hall sensor cable\nPhysically located near RP2040
Text Notes 6550 5050 3    50   ~ 0
Main power input pads
Text Notes 10700 3850 1    50   ~ 0
Motor power\nconnection pads
Wire Notes Line
	7250 5900 7250 4950
Wire Notes Line
	6600 4950 6600 5900
Wire Wire Line
	700  6200 1000 6200
$Comp
L power:GNDPWR #PWR0113
U 1 1 6396A657
P 1000 6300
F 0 "#PWR0113" H 1000 6100 50  0001 C CNN
F 1 "GNDPWR" H 1004 6146 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6200 1000 6300
Connection ~ 1000 6200
Wire Wire Line
	1000 6200 1300 6200
Wire Notes Line
	6700 7800 6700 6050
Wire Notes Line
	6700 6050 6150 6050
Wire Notes Line
	6150 6050 6150 5300
Wire Wire Line
	5150 5050 5300 5050
Text Notes 6800 6200 3    50   ~ 0
Logic level - Power circuit barrier
Wire Wire Line
	5850 2400 5750 2400
Wire Wire Line
	5850 2400 5850 2500
Wire Notes Line
	5050 5300 5050 3300
Wire Notes Line
	5050 3300 5150 3300
Wire Notes Line
	5150 3300 5150 1800
Wire Notes Line
	5150 1800 5750 1800
Wire Notes Line
	5050 5300 6150 5300
Wire Notes Line
	5750 1800 5750 500 
Wire Wire Line
	4950 1800 4400 1800
Wire Wire Line
	4400 1800 4400 1550
Wire Wire Line
	4950 1800 4950 3200
Connection ~ 4400 1550
Wire Wire Line
	5300 3300 5250 3300
Wire Wire Line
	5250 3300 5250 2400
Wire Wire Line
	5250 2400 5450 2400
Wire Wire Line
	5250 2400 5250 1900
Connection ~ 5250 2400
Wire Wire Line
	6100 2300 6100 2700
Wire Wire Line
	6550 2300 6550 2700
Wire Wire Line
	6950 2300 6950 2800
Text Notes 9200 600  2    50   ~ 0
12v Buck converter
Wire Notes Line
	600  6550 1400 6550
Wire Notes Line
	1400 6550 1400 4800
Wire Notes Line
	1400 4800 600  4800
Wire Notes Line
	600  4800 600  6550
Text Notes 2100 2000 0    20   ~ 0
NOTE: The RP2040 can accept\na maximum of 16Mbit of SPI\nflash memory.
Text Notes 6800 3200 0    20   ~ 0
NOTE: These electrolytic caps\nare used for high side driving\nin a bootstrap configuration.\nThey don't need to tolerate\nany more than the expected\nmaximum on the 12v rail.
Text Notes 600  6750 0    20   ~ 0
NOTE: The RP2040 does not strictly\nrequire an external oscillator to\nfunction, but it is reccomended for\naccurate motor timing for consistent\nmotor speed.
Text Notes 600  4750 0    50   ~ 0
External clock\noscillator (Optional)
Wire Wire Line
	9400 2950 9400 2150
Wire Wire Line
	9400 2000 10850 2000
Wire Wire Line
	9850 2150 9400 2150
Connection ~ 9850 2150
Connection ~ 9400 2150
Wire Wire Line
	9400 2150 9400 2000
Wire Notes Line
	11100 1800 11100 650 
$Comp
L power:+5V #PWR0119
U 1 1 640DAC4C
P 5350 1050
F 0 "#PWR0119" H 5350 900 50  0001 C CNN
F 1 "+5V" H 5365 1223 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1150 5350 1050
Wire Wire Line
	5600 1700 5600 1150
Connection ~ 5600 1150
Wire Wire Line
	5600 1150 5350 1150
Wire Wire Line
	5550 6000 5550 5900
Wire Wire Line
	5850 5800 5550 5800
Wire Wire Line
	5550 5800 5550 5900
Wire Wire Line
	5850 5800 5850 5900
Connection ~ 5550 5900
Wire Wire Line
	4600 5400 4550 5400
Wire Wire Line
	4800 5350 4800 5400
Wire Wire Line
	4800 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5300
Wire Wire Line
	4700 5300 4550 5300
Wire Wire Line
	4300 6000 3950 6000
Wire Wire Line
	5200 6000 5550 6000
Wire Wire Line
	4900 6000 4600 6000
Wire Wire Line
	5800 6300 5800 6900
Wire Wire Line
	3950 6300 5800 6300
Wire Wire Line
	6050 6900 6050 6200
Wire Wire Line
	3950 6200 6050 6200
Wire Notes Line
	6200 7200 3000 7200
Wire Notes Line
	3000 6900 6200 6900
Wire Wire Line
	10850 3700 10850 4950
Wire Wire Line
	10850 2000 10850 3200
Wire Notes Line
	11150 3850 10750 3850
Wire Notes Line
	10750 3850 10750 3050
Wire Notes Line
	10750 3050 11150 3050
Wire Notes Line
	11150 3050 11150 3850
Wire Wire Line
	1600 2350 2000 2350
Wire Notes Line
	8450 650  8450 1800
$Comp
L Regulator_Switching:LM2576HVT-12 U4
U 1 1 633EB57E
P 9550 1100
F 0 "U4" H 9550 1467 50  0000 C CNN
F 1 "LM2576HVT-12" H 9550 1376 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.8mm_StaggerEven_Lead7.13mm_TabDown" H 9550 850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 9550 1100 50  0001 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0111
U 1 1 63439967
P 9250 1550
F 0 "#PWR0111" H 9250 1350 50  0001 C CNN
F 1 "GNDPWR" H 9254 1396 50  0000 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 6343A899
P 8900 900
F 0 "#PWR0121" H 8900 750 50  0001 C CNN
F 1 "VCC" H 8915 1073 50  0000 C CNN
F 2 "" H 8900 900 50  0001 C CNN
F 3 "" H 8900 900 50  0001 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 634DA86E
P 8650 1250
F 0 "C9" V 8905 1250 50  0000 C CNN
F 1 "100uF" V 8814 1250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D6.5mm_P25.00mm_Horizontal" H 8688 1100 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/aluminium-capacitors/7076417" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1400 8650 1500
Wire Wire Line
	8650 1500 9000 1500
Connection ~ 9000 1500
Wire Wire Line
	9000 1500 9250 1500
$Comp
L Diode:MBR340 D4
U 1 1 635DED02
P 10250 1450
F 0 "D4" V 10256 1530 50  0000 L CNN
F 1 "SB5100-T" V 10256 1373 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 10250 1275 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR340-D.PDF" H 10250 1450 50  0001 C CNN
	1    10250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1200 10250 1300
Wire Wire Line
	10250 1600 10250 1700
Wire Wire Line
	9550 1700 9550 1500
$Comp
L pspice:INDUCTOR L1
U 1 1 6362B2CC
P 10500 1200
F 0 "L1" H 10500 1415 50  0000 C CNN
F 1 "100uH" H 10500 1324 50  0000 C CNN
F 2 "Custom_Inductors:THT Toroidal Inductor Horizontal 25x12mm" H 10500 1200 50  0001 C CNN
F 3 "~" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1000 10150 1000
Connection ~ 6950 1900
Connection ~ 9550 1500
Wire Wire Line
	9550 1400 9550 1500
Wire Wire Line
	9050 1200 9000 1200
Wire Wire Line
	9000 1200 9000 1500
Wire Wire Line
	8650 1000 8650 1100
$Comp
L Device:CP C10
U 1 1 6390B9C6
P 10800 1450
F 0 "C10" V 11055 1450 50  0000 C CNN
F 1 "1000uF" V 10964 1450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D6.5mm_P25.00mm_Horizontal" H 10838 1300 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/aluminium-capacitors/7076417" H 10800 1450 50  0001 C CNN
	1    10800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 1700 10600 1450
Wire Wire Line
	10600 1450 10650 1450
Wire Wire Line
	10950 1450 11000 1450
Wire Wire Line
	11000 1450 11000 1200
Wire Wire Line
	10750 1200 11000 1200
Connection ~ 11000 1200
Wire Wire Line
	11000 1450 11000 1900
Connection ~ 11000 1450
Wire Notes Line
	11100 1800 8450 1800
Wire Notes Line
	8450 650  11100 650 
Wire Wire Line
	10150 750  10150 1000
Wire Wire Line
	11000 750  11000 1200
Wire Wire Line
	10150 750  11000 750 
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 63D15B45
P 8200 850
F 0 "H13" V 8200 1000 50  0001 L CNN
F 1 "MountingHole_Pad" V 8245 1000 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8200 850 50  0001 C CNN
F 3 "~" H 8200 850 50  0001 C CNN
	1    8200 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 63D3E6F5
P 7950 850
F 0 "H11" V 7950 1000 50  0001 L CNN
F 1 "MountingHole_Pad" V 7995 1000 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7950 850 50  0001 C CNN
F 3 "~" H 7950 850 50  0001 C CNN
	1    7950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2000 7450 2000
Wire Wire Line
	7450 2000 7450 3300
Wire Wire Line
	6800 3300 7450 3300
Connection ~ 9400 2000
Wire Wire Line
	8650 1000 8900 1000
Wire Wire Line
	8900 900  8900 1000
Connection ~ 8900 1000
Wire Wire Line
	8900 1000 9050 1000
$Comp
L power:GNDPWR #PWR0123
U 1 1 63FDE037
P 7950 1050
F 0 "#PWR0123" H 7950 850 50  0001 C CNN
F 1 "GNDPWR" H 7954 896 50  0000 C CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
Text Notes 8250 600  2    50   ~ 0
Power rails\n
Wire Notes Line
	8350 650  8350 950 
Wire Notes Line
	7800 950  7800 650 
Wire Wire Line
	9250 1500 9250 1550
Connection ~ 9250 1500
Wire Wire Line
	9250 1500 9550 1500
Connection ~ 10250 1200
Wire Wire Line
	10050 1200 10250 1200
Connection ~ 10250 1700
Wire Wire Line
	10250 1700 10600 1700
Wire Wire Line
	9550 1700 10250 1700
Wire Wire Line
	7100 5250 7100 5300
Wire Wire Line
	6800 5600 6800 5650
Wire Notes Line
	7250 5900 6600 5900
Wire Notes Line
	6600 4950 7250 4950
Wire Notes Line
	7800 650  8350 650 
Wire Notes Line
	8350 950  7800 950 
Wire Wire Line
	6950 1900 8200 1900
Wire Wire Line
	8200 950  8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 11000 1900
Wire Wire Line
	7950 1050 7950 950 
Wire Wire Line
	5250 1900 6100 1900
Wire Wire Line
	5600 750  5600 1150
$Comp
L Diode:1N5822 D?
U 1 1 635D1E6F
P 7250 1550
F 0 "D?" V 7204 1630 50  0000 L CNN
F 1 "SB5100-T" V 7295 1630 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7250 1375 50  0001 C CNN
F 3 "https://docs.rs-online.com/b690/0900766b8104c77b.pdf" H 7250 1550 50  0001 C CNN
	1    7250 1550
	0    1    1    0   
$EndComp
$EndSCHEMATC
