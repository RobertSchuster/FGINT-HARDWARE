EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "FG Interface Input V3"
Date "2019-06-17"
Rev "1.0"
Comp "FarmerSoft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J15
U 1 1 5D0727E1
P 11700 4900
F 0 "J15" H 11750 6017 50  0000 C CNN
F 1 "Raspberry" H 11750 5926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 11700 4900 50  0001 C CNN
F 3 "~" H 11700 4900 50  0001 C CNN
	1    11700 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J14
U 1 1 5D07292D
P 11750 1200
F 0 "J14" H 11838 1196 50  0000 L CNN
F 1 "9V - 12 DC" V 11600 950 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 11750 1150 50  0001 C CNN
F 3 "~" H 11750 1150 50  0001 C CNN
	1    11750 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U5
U 1 1 5D072AA0
P 13200 1000
F 0 "U5" H 13200 1242 50  0000 C CNN
F 1 "LM7805" H 13200 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 13200 1225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 13200 950 50  0001 C CNN
	1    13200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D072AF3
P 12200 1250
F 0 "C1" H 12250 1350 50  0000 L CNN
F 1 "100nF" H 12100 1150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 12238 1100 50  0001 C CNN
F 3 "~" H 12200 1250 50  0001 C CNN
	1    12200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D072B63
P 14000 1150
F 0 "C2" H 14050 1250 50  0000 L CNN
F 1 "1uF" H 13850 1050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 14038 1000 50  0001 C CNN
F 3 "~" H 14000 1150 50  0001 C CNN
	1    14000 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U6
U 1 1 5D072BEB
P 13200 2000
F 0 "U6" H 13200 2242 50  0000 C CNN
F 1 "LM317" H 13200 2151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 13200 2250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 13200 2000 50  0001 C CNN
	1    13200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D072C2A
P 13200 2750
F 0 "R3" H 13250 2750 50  0000 L CNN
F 1 "540" V 13200 2700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13130 2750 50  0001 C CNN
F 3 "~" H 13200 2750 50  0001 C CNN
	1    13200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D072C6A
P 13700 2150
F 0 "R6" H 13750 2150 50  0000 L CNN
F 1 "330" V 13700 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13630 2150 50  0001 C CNN
F 3 "~" H 13700 2150 50  0001 C CNN
	1    13700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D072C92
P 14000 2450
F 0 "C3" H 14050 2550 50  0000 L CNN
F 1 "1uF" H 13850 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 14038 2300 50  0001 C CNN
F 3 "~" H 14000 2450 50  0001 C CNN
	1    14000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1000 12200 1000
Connection ~ 12200 1000
Wire Wire Line
	13200 2600 13200 2450
Wire Wire Line
	13200 2450 13700 2450
Wire Wire Line
	13700 2450 13700 2300
Connection ~ 13200 2450
Wire Wire Line
	13200 2450 13200 2300
Wire Wire Line
	13500 2000 13700 2000
Wire Wire Line
	14000 2000 14000 2300
Connection ~ 13700 2000
Wire Wire Line
	13700 2000 14000 2000
Wire Wire Line
	12200 1500 13200 1500
Wire Wire Line
	14000 1500 14000 1300
Connection ~ 12200 1500
Wire Wire Line
	12200 1500 12200 3050
Wire Wire Line
	13200 1300 13200 1500
Connection ~ 13200 1500
Wire Wire Line
	13200 1500 14000 1500
Wire Wire Line
	13500 1000 14000 1000
Wire Wire Line
	12200 1000 12200 850 
Wire Wire Line
	14000 1000 14000 850 
Connection ~ 14000 1000
Wire Wire Line
	14000 2000 14000 1850
Connection ~ 14000 2000
$Comp
L power:+3.3V #PWR05
U 1 1 5D073DF1
P 14000 1850
F 0 "#PWR05" H 14000 1700 50  0001 C CNN
F 1 "+3.3V" H 14015 2023 50  0000 C CNN
F 2 "" H 14000 1850 50  0001 C CNN
F 3 "" H 14000 1850 50  0001 C CNN
	1    14000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D073E5E
P 14000 850
F 0 "#PWR04" H 14000 700 50  0001 C CNN
F 1 "+5V" H 14015 1023 50  0000 C CNN
F 2 "" H 14000 850 50  0001 C CNN
F 3 "" H 14000 850 50  0001 C CNN
	1    14000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1500 12200 1500
Wire Wire Line
	11750 1500 11750 1650
$Comp
L power:GND #PWR02
U 1 1 5D07485A
P 11750 1650
F 0 "#PWR02" H 11750 1400 50  0001 C CNN
F 1 "GND" H 11755 1477 50  0000 C CNN
F 2 "" H 11750 1650 50  0001 C CNN
F 3 "" H 11750 1650 50  0001 C CNN
	1    11750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 2900 13200 3050
Wire Wire Line
	12200 3050 13200 3050
Wire Wire Line
	13200 3050 14000 3050
Wire Wire Line
	14000 2600 14000 3050
Connection ~ 13200 3050
Wire Wire Line
	11750 1400 11750 1500
Connection ~ 11750 1500
Wire Wire Line
	11750 1100 11750 1000
Wire Wire Line
	12200 1000 12200 1100
Wire Wire Line
	12200 1400 12200 1500
Text Label 13750 1500 0    39   ~ 0
GND
Text Label 13750 1000 0    39   ~ 0
+5V
Text Label 13750 2000 0    39   ~ 0
+3.3V
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5D0788B3
P 12100 6700
F 0 "Q1" V 12350 6700 50  0000 C CNN
F 1 "2N7000" V 12441 6700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 12300 6625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 12100 6700 50  0001 L CNN
	1    12100 6700
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5D078978
P 12100 7600
F 0 "Q2" V 12350 7600 50  0000 C CNN
F 1 "2N7000" V 12441 7600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 12300 7525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 12100 7600 50  0001 L CNN
	1    12100 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D078AFD
P 11600 6650
F 0 "R1" H 11670 6696 50  0000 L CNN
F 1 "10K" V 11600 6550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11530 6650 50  0001 C CNN
F 3 "~" H 11600 6650 50  0001 C CNN
	1    11600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D078C35
P 11600 7550
F 0 "R2" H 11670 7596 50  0000 L CNN
F 1 "10K" V 11600 7450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11530 7550 50  0001 C CNN
F 3 "~" H 11600 7550 50  0001 C CNN
	1    11600 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D078C7B
P 12600 7550
F 0 "R5" H 12670 7596 50  0000 L CNN
F 1 "10K" V 12600 7450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12530 7550 50  0001 C CNN
F 3 "~" H 12600 7550 50  0001 C CNN
	1    12600 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D078CBD
P 12600 6650
F 0 "R4" H 12670 6696 50  0000 L CNN
F 1 "10K" V 12600 6550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12530 6650 50  0001 C CNN
F 3 "~" H 12600 6650 50  0001 C CNN
	1    12600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 6800 11900 6800
Wire Wire Line
	12300 6800 12600 6800
Wire Wire Line
	11600 7700 11900 7700
Wire Wire Line
	12300 7700 12600 7700
Wire Wire Line
	11600 7400 11600 7300
Wire Wire Line
	11600 7300 12100 7300
Wire Wire Line
	12100 7300 12100 7400
Wire Wire Line
	11600 6500 11600 6400
Wire Wire Line
	11600 6400 12100 6400
Wire Wire Line
	12100 6400 12100 6500
Wire Wire Line
	11600 6800 11300 6800
Connection ~ 11600 6800
Wire Wire Line
	11600 7700 11300 7700
Connection ~ 11600 7700
Wire Wire Line
	12600 7700 12900 7700
Connection ~ 12600 7700
Wire Wire Line
	12600 6800 12900 6800
Connection ~ 12600 6800
Wire Wire Line
	11600 7300 11600 7200
Connection ~ 11600 7300
Wire Wire Line
	11600 6400 11600 6300
Connection ~ 11600 6400
Entry Wire Line
	11600 6300 11700 6200
Entry Wire Line
	11600 7200 11700 7100
Entry Wire Line
	12600 7200 12700 7100
Entry Wire Line
	12600 6300 12700 6200
Wire Wire Line
	12600 6300 12600 6500
Wire Wire Line
	12600 7200 12600 7400
Entry Wire Line
	11200 6900 11300 6800
Entry Wire Line
	11200 7800 11300 7700
Entry Wire Line
	12900 7700 13000 7600
Entry Wire Line
	12900 6800 13000 6700
Wire Wire Line
	11500 4100 11300 4100
Wire Wire Line
	11500 4200 11300 4200
Wire Wire Line
	12000 4200 12200 4200
Wire Wire Line
	11500 4400 11300 4400
Wire Wire Line
	11500 5200 11300 5200
Wire Wire Line
	11500 5900 11300 5900
Wire Wire Line
	12000 5600 12200 5600
Wire Wire Line
	12000 5400 12200 5400
Wire Wire Line
	12000 4900 12200 4900
Wire Wire Line
	12000 4600 12200 4600
Entry Wire Line
	12200 5600 12300 5500
Entry Wire Line
	12200 5400 12300 5300
Entry Wire Line
	12200 4900 12300 4800
Entry Wire Line
	12200 4600 12300 4500
Entry Wire Line
	12200 4200 12300 4100
Entry Wire Line
	11200 6000 11300 5900
Entry Wire Line
	11200 5300 11300 5200
Entry Wire Line
	11200 4500 11300 4400
Entry Wire Line
	11200 4300 11300 4200
Entry Wire Line
	11200 4200 11300 4100
Text Label 12200 4200 2    39   ~ 0
GND
Text Label 12200 4600 2    39   ~ 0
GND
Text Label 12200 4900 2    39   ~ 0
GND
Text Label 12200 5400 2    39   ~ 0
GND
Text Label 12200 5600 2    39   ~ 0
GND
Text Label 11300 5900 0    39   ~ 0
GND
Text Label 11300 5200 0    39   ~ 0
GND
Text Label 11300 4400 0    39   ~ 0
GND
Text Label 11300 4100 0    39   ~ 0
SDA
Text Label 11300 4200 0    39   ~ 0
SCL
Text Label 11300 6800 0    39   ~ 0
SDA
Text Label 11300 7700 0    39   ~ 0
SCL
Text Label 12600 6300 3    39   ~ 0
+5V
Text Label 12600 7200 3    39   ~ 0
+5V
Text Label 11600 6400 0    39   ~ 0
+3.3V
Text Label 11600 7300 0    39   ~ 0
+3.3V
Text Label 12900 7700 2    39   ~ 0
SCL5V
Text Label 12900 6800 2    39   ~ 0
SDA5V
Connection ~ 13000 7100
Wire Bus Line
	13000 7100 13000 7600
Wire Bus Line
	11700 6200 12300 6200
Connection ~ 12300 6200
$Comp
L Connector:Screw_Terminal_01x03 J20
U 1 1 5D0964EA
P 13500 6900
F 0 "J20" H 13580 6942 50  0000 L CNN
F 1 "PC Power Input" H 13150 7150 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 13500 6900 50  0001 C CNN
F 3 "~" H 13500 6900 50  0001 C CNN
	1    13500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1300 1400
Wire Wire Line
	1500 1500 1300 1500
Wire Wire Line
	2900 1400 3200 1400
Wire Wire Line
	2900 1500 3200 1500
Wire Wire Line
	2900 1600 3200 1600
$Comp
L Interface_Expansion:MCP23017_SP U1
U 1 1 5EB15AFD
P 2200 2200
AR Path="/5EB15AFD" Ref="U1"  Part="1" 
AR Path="/5D1974E6/5EB15AFD" Ref="U?"  Part="1" 
F 0 "U1" H 2300 3150 50  0000 C CNN
F 1 "MCP23017_SP" V 2200 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2400 1200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2400 1100 50  0001 L CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 3200 1700
Wire Wire Line
	2900 1800 3200 1800
Wire Wire Line
	2900 1900 3200 1900
Wire Wire Line
	2900 2000 3200 2000
Wire Wire Line
	2900 2100 3200 2100
Wire Wire Line
	2900 2300 3200 2300
Wire Wire Line
	2900 2400 3200 2400
Wire Wire Line
	2900 2500 3200 2500
Wire Wire Line
	2900 2600 3200 2600
Wire Wire Line
	2900 2700 3200 2700
Wire Wire Line
	2900 2800 3200 2800
Wire Wire Line
	2900 2900 3200 2900
Wire Wire Line
	2900 3000 3200 3000
Entry Wire Line
	1200 1300 1300 1400
Entry Wire Line
	1200 1400 1300 1500
Wire Wire Line
	1500 2800 1300 2800
Wire Wire Line
	1300 2900 1500 2900
Wire Wire Line
	1300 3000 1500 3000
Wire Wire Line
	1500 2300 1300 2300
Wire Wire Line
	1500 2100 1300 2100
Wire Wire Line
	1500 2000 1300 2000
Entry Wire Line
	1200 1900 1300 2000
Entry Wire Line
	1200 2000 1300 2100
Entry Wire Line
	1200 2200 1300 2300
Entry Wire Line
	1200 2700 1300 2800
Entry Wire Line
	1200 2800 1300 2900
Entry Wire Line
	1200 2900 1300 3000
Wire Wire Line
	2200 1100 2200 900 
Wire Wire Line
	2200 3300 2200 3500
Entry Wire Line
	2100 3600 2200 3500
Entry Wire Line
	2200 900  2300 800 
Entry Wire Line
	3200 3000 3300 3100
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	3200 2400 3300 2500
Entry Wire Line
	3200 2300 3300 2400
Entry Wire Line
	3200 2100 3300 2200
Entry Wire Line
	3200 2000 3300 2100
Entry Wire Line
	3200 1900 3300 2000
Entry Wire Line
	3200 1800 3300 1900
Entry Wire Line
	3200 1700 3300 1800
Entry Wire Line
	3200 1600 3300 1700
Entry Wire Line
	3200 1500 3300 1600
Entry Wire Line
	3200 1400 3300 1500
Wire Wire Line
	5000 1400 5300 1400
Wire Wire Line
	5000 1500 5300 1500
Wire Wire Line
	5000 1600 5300 1600
$Comp
L Interface_Expansion:MCP23017_SP U2
U 1 1 5EB15B6E
P 4300 2200
AR Path="/5EB15B6E" Ref="U2"  Part="1" 
AR Path="/5D1974E6/5EB15B6E" Ref="U?"  Part="1" 
F 0 "U2" H 4400 3150 50  0000 C CNN
F 1 "MCP23017_SP" V 4300 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4500 1200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4500 1100 50  0001 L CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5300 1700
Wire Wire Line
	5000 1800 5300 1800
Wire Wire Line
	5000 1900 5300 1900
Wire Wire Line
	5000 2000 5300 2000
Wire Wire Line
	5000 2100 5300 2100
Wire Wire Line
	5000 2300 5300 2300
Wire Wire Line
	5000 2400 5300 2400
Wire Wire Line
	5000 2500 5300 2500
Wire Wire Line
	5000 2600 5300 2600
Wire Wire Line
	5000 2700 5300 2700
Wire Wire Line
	5000 2800 5300 2800
Wire Wire Line
	5000 2900 5300 2900
Wire Wire Line
	5000 3000 5300 3000
Wire Wire Line
	4300 1100 4300 900 
Wire Wire Line
	4300 3300 4300 3500
Entry Wire Line
	4200 3600 4300 3500
Entry Wire Line
	4300 900  4400 800 
Entry Wire Line
	5300 3000 5400 3100
Entry Wire Line
	5300 2900 5400 3000
Entry Wire Line
	5300 2800 5400 2900
Entry Wire Line
	5300 2700 5400 2800
Entry Wire Line
	5300 2600 5400 2700
Entry Wire Line
	5300 2500 5400 2600
Entry Wire Line
	5300 2400 5400 2500
Entry Wire Line
	5300 2300 5400 2400
Entry Wire Line
	5300 2100 5400 2200
Entry Wire Line
	5300 2000 5400 2100
Entry Wire Line
	5300 1900 5400 2000
Entry Wire Line
	5300 1800 5400 1900
Entry Wire Line
	5300 1700 5400 1800
Entry Wire Line
	5300 1600 5400 1700
Entry Wire Line
	5300 1500 5400 1600
Entry Wire Line
	5300 1400 5400 1500
Wire Wire Line
	7100 1400 7400 1400
Wire Wire Line
	7100 1500 7400 1500
Wire Wire Line
	7100 1600 7400 1600
$Comp
L Interface_Expansion:MCP23017_SP U3
U 1 1 5EB15BCA
P 6400 2200
AR Path="/5EB15BCA" Ref="U3"  Part="1" 
AR Path="/5D1974E6/5EB15BCA" Ref="U?"  Part="1" 
F 0 "U3" H 6500 3150 50  0000 C CNN
F 1 "MCP23017_SP" V 6400 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6600 1200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6600 1100 50  0001 L CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 7400 1700
Wire Wire Line
	7100 1800 7400 1800
Wire Wire Line
	7100 1900 7400 1900
Wire Wire Line
	7100 2000 7400 2000
Wire Wire Line
	7100 2100 7400 2100
Wire Wire Line
	7100 2300 7400 2300
Wire Wire Line
	7100 2400 7400 2400
Wire Wire Line
	7100 2500 7400 2500
Wire Wire Line
	7100 2600 7400 2600
Wire Wire Line
	7100 2700 7400 2700
Wire Wire Line
	7100 2800 7400 2800
Wire Wire Line
	7100 2900 7400 2900
Wire Wire Line
	7100 3000 7400 3000
Wire Wire Line
	5700 2800 5500 2800
Wire Wire Line
	5500 2900 5700 2900
Wire Wire Line
	5500 3000 5700 3000
Entry Wire Line
	5400 2700 5500 2800
Entry Wire Line
	5400 2800 5500 2900
Entry Wire Line
	5400 2900 5500 3000
Wire Wire Line
	6400 1100 6400 900 
Wire Wire Line
	6400 3300 6400 3500
Entry Wire Line
	6300 3600 6400 3500
Entry Wire Line
	6400 900  6500 800 
Entry Wire Line
	7400 3000 7500 3100
Entry Wire Line
	7400 2900 7500 3000
Entry Wire Line
	7400 2800 7500 2900
Entry Wire Line
	7400 2700 7500 2800
Entry Wire Line
	7400 2600 7500 2700
Entry Wire Line
	7400 2500 7500 2600
Entry Wire Line
	7400 2400 7500 2500
Entry Wire Line
	7400 2300 7500 2400
Entry Wire Line
	7400 2100 7500 2200
Entry Wire Line
	7400 2000 7500 2100
Entry Wire Line
	7400 1900 7500 2000
Entry Wire Line
	7400 1800 7500 1900
Entry Wire Line
	7400 1700 7500 1800
Entry Wire Line
	7400 1600 7500 1700
Entry Wire Line
	7400 1500 7500 1600
Entry Wire Line
	7400 1400 7500 1500
Wire Wire Line
	9200 1400 9500 1400
Wire Wire Line
	9200 1500 9500 1500
Wire Wire Line
	9200 1600 9500 1600
$Comp
L Interface_Expansion:MCP23017_SP U4
U 1 1 5EB15C2C
P 8500 2200
AR Path="/5EB15C2C" Ref="U4"  Part="1" 
AR Path="/5D1974E6/5EB15C2C" Ref="U?"  Part="1" 
F 0 "U4" H 8600 3150 50  0000 C CNN
F 1 "MCP23017_SP" V 8500 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 8700 1200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 8700 1100 50  0001 L CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1700 9500 1700
Wire Wire Line
	9200 1800 9500 1800
Wire Wire Line
	9200 1900 9500 1900
Wire Wire Line
	9200 2000 9500 2000
Wire Wire Line
	9200 2100 9500 2100
Wire Wire Line
	9200 2300 9500 2300
Wire Wire Line
	9200 2400 9500 2400
Wire Wire Line
	9200 2500 9500 2500
Wire Wire Line
	9200 2600 9500 2600
Wire Wire Line
	9200 2700 9500 2700
Wire Wire Line
	9200 2800 9500 2800
Wire Wire Line
	9200 2900 9500 2900
Wire Wire Line
	9200 3000 9500 3000
Wire Wire Line
	7800 2800 7600 2800
Wire Wire Line
	7600 2900 7800 2900
Wire Wire Line
	7600 3000 7800 3000
Entry Wire Line
	7500 2700 7600 2800
Entry Wire Line
	7500 2800 7600 2900
Entry Wire Line
	7500 2900 7600 3000
Wire Wire Line
	8500 1100 8500 900 
Wire Wire Line
	8500 3300 8500 3500
Entry Wire Line
	8400 3600 8500 3500
Entry Wire Line
	8500 900  8600 800 
Entry Wire Line
	9500 3000 9600 3100
Entry Wire Line
	9500 2900 9600 3000
Entry Wire Line
	9500 2800 9600 2900
Entry Wire Line
	9500 2700 9600 2800
Entry Wire Line
	9500 2600 9600 2700
Entry Wire Line
	9500 2500 9600 2600
Entry Wire Line
	9500 2400 9600 2500
Entry Wire Line
	9500 2300 9600 2400
Entry Wire Line
	9500 2100 9600 2200
Entry Wire Line
	9500 2000 9600 2100
Entry Wire Line
	9500 1900 9600 2000
Entry Wire Line
	9500 1800 9600 1900
Entry Wire Line
	9500 1700 9600 1800
Entry Wire Line
	9500 1600 9600 1700
Entry Wire Line
	9500 1500 9600 1600
Entry Wire Line
	9500 1400 9600 1500
Wire Wire Line
	1750 4500 1750 4250
Wire Wire Line
	1850 4500 1850 4250
Wire Wire Line
	1950 4500 1950 4250
Wire Wire Line
	2050 4500 2050 4250
Wire Wire Line
	2150 4500 2150 4250
Wire Wire Line
	2250 4500 2250 4250
Wire Wire Line
	2350 4500 2350 4250
Wire Wire Line
	2450 4500 2450 4250
Wire Wire Line
	1750 5250 1750 5000
Wire Wire Line
	1850 5250 1850 5000
Wire Wire Line
	1950 5250 1950 5000
Wire Wire Line
	2050 5250 2050 5000
Wire Wire Line
	2150 5250 2150 5000
Wire Wire Line
	2250 5250 2250 5000
Wire Wire Line
	2350 5250 2350 5000
Wire Wire Line
	2450 5250 2450 5000
Wire Wire Line
	3850 4500 3850 4250
Wire Wire Line
	3950 4500 3950 4250
Wire Wire Line
	4050 4500 4050 4250
Wire Wire Line
	4150 4500 4150 4250
Wire Wire Line
	4250 4500 4250 4250
Wire Wire Line
	4350 4500 4350 4250
Wire Wire Line
	4450 4500 4450 4250
Wire Wire Line
	4550 4500 4550 4250
Wire Wire Line
	3850 5250 3850 5000
Wire Wire Line
	3950 5250 3950 5000
Wire Wire Line
	4050 5250 4050 5000
Wire Wire Line
	4150 5250 4150 5000
Wire Wire Line
	4250 5250 4250 5000
Wire Wire Line
	4350 5250 4350 5000
Wire Wire Line
	4450 5250 4450 5000
Wire Wire Line
	4550 5250 4550 5000
Wire Wire Line
	5950 4500 5950 4250
Wire Wire Line
	6050 4500 6050 4250
Wire Wire Line
	6150 4500 6150 4250
Wire Wire Line
	6250 4500 6250 4250
Wire Wire Line
	6350 4500 6350 4250
Wire Wire Line
	6450 4500 6450 4250
Wire Wire Line
	6550 4500 6550 4250
Wire Wire Line
	6650 4500 6650 4250
Wire Wire Line
	5950 5250 5950 5000
Wire Wire Line
	6050 5250 6050 5000
Wire Wire Line
	6150 5250 6150 5000
Wire Wire Line
	6250 5250 6250 5000
Wire Wire Line
	6350 5250 6350 5000
Wire Wire Line
	6450 5250 6450 5000
Wire Wire Line
	6550 5250 6550 5000
Wire Wire Line
	6650 5250 6650 5000
Wire Wire Line
	8050 4500 8050 4250
Wire Wire Line
	8150 4500 8150 4250
Wire Wire Line
	8250 4500 8250 4250
Wire Wire Line
	8350 4500 8350 4250
Wire Wire Line
	8450 4500 8450 4250
Wire Wire Line
	8550 4500 8550 4250
Wire Wire Line
	8650 4500 8650 4250
Wire Wire Line
	8750 4500 8750 4250
Wire Wire Line
	8050 5250 8050 5000
Wire Wire Line
	8150 5250 8150 5000
Wire Wire Line
	8250 5250 8250 5000
Wire Wire Line
	8350 5250 8350 5000
Wire Wire Line
	8450 5250 8450 5000
Wire Wire Line
	8550 5250 8550 5000
Wire Wire Line
	8650 5250 8650 5000
Wire Wire Line
	8750 5250 8750 5000
Entry Wire Line
	1750 3700 1850 3600
Wire Wire Line
	1750 3850 1750 3700
Entry Wire Line
	3850 3700 3950 3600
Wire Wire Line
	3850 3850 3850 3700
Wire Wire Line
	2450 5650 2450 5800
Entry Wire Line
	5950 3700 6050 3600
Wire Wire Line
	5950 3850 5950 3700
Connection ~ 3300 800 
Connection ~ 7500 800 
Connection ~ 5400 800 
Wire Wire Line
	4550 5650 4550 5800
Wire Wire Line
	6650 5650 6650 5800
Entry Wire Line
	8050 3700 8150 3600
Wire Wire Line
	8050 3850 8050 3700
Text Label 2900 1400 0    39   ~ 0
GPIOB00
Text Label 2900 1500 0    39   ~ 0
GPIOB01
Text Label 2900 1600 0    39   ~ 0
GPIOB02
Text Label 2900 1700 0    39   ~ 0
GPIOB03
Text Label 2900 1800 0    39   ~ 0
GPIOB04
Text Label 2900 1900 0    39   ~ 0
GPIOB05
Text Label 2900 2000 0    39   ~ 0
GPIOB06
Text Label 2900 2100 0    39   ~ 0
GPIOB07
Text Label 2900 2300 0    39   ~ 0
GPIOA00
Text Label 2900 2400 0    39   ~ 0
GPIOA01
Text Label 2900 2500 0    39   ~ 0
GPIOA02
Text Label 2900 2600 0    39   ~ 0
GPIOA03
Text Label 2900 2700 0    39   ~ 0
GPIOA04
Text Label 2900 2800 0    39   ~ 0
GPIOA05
Text Label 2900 2900 0    39   ~ 0
GPIOA06
Text Label 2900 3000 0    39   ~ 0
GPIOA07
Text Label 5000 1400 0    39   ~ 0
GPIOB10
Text Label 5000 1500 0    39   ~ 0
GPIOB11
Text Label 5000 1600 0    39   ~ 0
GPIOB12
Text Label 5000 1700 0    39   ~ 0
GPIOB13
Text Label 5000 1800 0    39   ~ 0
GPIOB14
Text Label 5000 1900 0    39   ~ 0
GPIOB15
Text Label 5000 2000 0    39   ~ 0
GPIOB16
Text Label 5000 2100 0    39   ~ 0
GPIOB17
Text Label 5000 2300 0    39   ~ 0
GPIOA10
Text Label 5000 2400 0    39   ~ 0
GPIOA11
Text Label 5000 2500 0    39   ~ 0
GPIOA12
Text Label 5000 2600 0    39   ~ 0
GPIOA13
Text Label 5000 2700 0    39   ~ 0
GPIOA14
Text Label 5000 2800 0    39   ~ 0
GPIOA15
Text Label 5000 2900 0    39   ~ 0
GPIOA16
Text Label 5000 3000 0    39   ~ 0
GPIOA17
Text Label 7100 1400 0    39   ~ 0
GPIOB20
Text Label 7100 1500 0    39   ~ 0
GPIOB21
Text Label 7100 1600 0    39   ~ 0
GPIOB22
Text Label 7100 1700 0    39   ~ 0
GPIOB23
Text Label 7100 1800 0    39   ~ 0
GPIOB24
Text Label 7100 1900 0    39   ~ 0
GPIOB25
Text Label 7100 2000 0    39   ~ 0
GPIOB26
Text Label 7100 2100 0    39   ~ 0
GPIOB27
Text Label 7100 2300 0    39   ~ 0
GPIOA20
Text Label 7100 2400 0    39   ~ 0
GPIOA21
Text Label 7100 2500 0    39   ~ 0
GPIOA22
Text Label 7100 2600 0    39   ~ 0
GPIOA23
Text Label 7100 2700 0    39   ~ 0
GPIOA24
Text Label 7100 2800 0    39   ~ 0
GPIOA25
Text Label 7100 2900 0    39   ~ 0
GPIOA26
Text Label 7100 3000 0    39   ~ 0
GPIOA27
Text Label 9200 1400 0    39   ~ 0
GPIOB30
Text Label 9200 1500 0    39   ~ 0
GPIOB31
Text Label 9200 1600 0    39   ~ 0
GPIOB32
Text Label 9200 1700 0    39   ~ 0
GPIOB33
Text Label 9200 1800 0    39   ~ 0
GPIOB34
Text Label 9200 1900 0    39   ~ 0
GPIOB35
Text Label 9200 2000 0    39   ~ 0
GPIOB36
Text Label 9200 2100 0    39   ~ 0
GPIOB37
Text Label 9200 2300 0    39   ~ 0
GPIOA30
Text Label 9200 2400 0    39   ~ 0
GPIOA31
Text Label 9200 2500 0    39   ~ 0
GPIOA32
Text Label 9200 2600 0    39   ~ 0
GPIOA33
Text Label 9200 2700 0    39   ~ 0
GPIOA34
Text Label 9200 2800 0    39   ~ 0
GPIOA35
Text Label 9200 2900 0    39   ~ 0
GPIOA36
Text Label 9200 3000 0    39   ~ 0
GPIOA37
Text Label 1750 5000 3    39   ~ 0
GPIOB00
Text Label 1850 5000 3    39   ~ 0
GPIOB01
Text Label 1950 5000 3    39   ~ 0
GPIOB02
Text Label 2050 5000 3    39   ~ 0
GPIOB03
Text Label 2150 5000 3    39   ~ 0
GPIOB04
Text Label 2250 5000 3    39   ~ 0
GPIOB05
Text Label 2350 5000 3    39   ~ 0
GPIOB06
Text Label 2450 5000 3    39   ~ 0
GPIOB07
Text Label 1750 4500 1    39   ~ 0
GPIOA00
Text Label 1850 4500 1    39   ~ 0
GPIOA01
Text Label 1950 4500 1    39   ~ 0
GPIOA02
Text Label 2050 4500 1    39   ~ 0
GPIOA03
Text Label 2150 4500 1    39   ~ 0
GPIOA04
Text Label 2250 4500 1    39   ~ 0
GPIOA05
Text Label 2350 4500 1    39   ~ 0
GPIOA06
Text Label 2450 4500 1    39   ~ 0
GPIOA07
Text Label 3850 5000 3    39   ~ 0
GPIOB10
Text Label 3950 5000 3    39   ~ 0
GPIOB11
Text Label 4050 5000 3    39   ~ 0
GPIOB12
Text Label 4150 5000 3    39   ~ 0
GPIOB13
Text Label 4250 5000 3    39   ~ 0
GPIOB14
Text Label 4350 5000 3    39   ~ 0
GPIOB15
Text Label 4450 5000 3    39   ~ 0
GPIOB16
Text Label 4550 5000 3    39   ~ 0
GPIOB17
Text Label 3850 4500 1    39   ~ 0
GPIOA10
Text Label 3950 4500 1    39   ~ 0
GPIOA11
Text Label 4050 4500 1    39   ~ 0
GPIOA12
Text Label 4150 4500 1    39   ~ 0
GPIOA13
Text Label 4250 4500 1    39   ~ 0
GPIOA14
Text Label 4350 4500 1    39   ~ 0
GPIOA15
Text Label 4450 4500 1    39   ~ 0
GPIOA16
Text Label 4550 4500 1    39   ~ 0
GPIOA17
Text Label 5950 5000 3    39   ~ 0
GPIOB20
Text Label 6050 5000 3    39   ~ 0
GPIOB21
Text Label 6150 5000 3    39   ~ 0
GPIOB22
Text Label 6250 5000 3    39   ~ 0
GPIOB23
Text Label 6350 5000 3    39   ~ 0
GPIOB24
Text Label 6450 5000 3    39   ~ 0
GPIOB25
Text Label 6550 5000 3    39   ~ 0
GPIOB26
Text Label 6650 5000 3    39   ~ 0
GPIOB27
Text Label 5950 4500 1    39   ~ 0
GPIOA20
Text Label 6050 4500 1    39   ~ 0
GPIOA21
Text Label 6150 4500 1    39   ~ 0
GPIOA22
Text Label 6250 4500 1    39   ~ 0
GPIOA23
Text Label 6350 4500 1    39   ~ 0
GPIOA24
Text Label 6450 4500 1    39   ~ 0
GPIOA25
Text Label 6550 4500 1    39   ~ 0
GPIOA26
Text Label 6650 4500 1    39   ~ 0
GPIOA27
Text Label 8050 5000 3    39   ~ 0
GPIOB30
Text Label 8150 5000 3    39   ~ 0
GPIOB31
Text Label 8250 5000 3    39   ~ 0
GPIOB32
Text Label 8350 5000 3    39   ~ 0
GPIOB33
Text Label 8450 5000 3    39   ~ 0
GPIOB34
Text Label 8550 5000 3    39   ~ 0
GPIOB35
Text Label 8650 5000 3    39   ~ 0
GPIOB36
Text Label 8750 5000 3    39   ~ 0
GPIOB37
Text Label 8050 4500 1    39   ~ 0
GPIOA30
Text Label 8150 4500 1    39   ~ 0
GPIOA31
Text Label 8250 4500 1    39   ~ 0
GPIOA32
Text Label 8350 4500 1    39   ~ 0
GPIOA33
Text Label 8450 4500 1    39   ~ 0
GPIOA34
Text Label 8550 4500 1    39   ~ 0
GPIOA35
Text Label 8650 4500 1    39   ~ 0
GPIOA36
Text Label 8750 4500 1    39   ~ 0
GPIOA37
Text Label 8500 3300 3    39   ~ 0
GND
Text Label 6400 3300 3    39   ~ 0
GND
Text Label 4300 3300 3    39   ~ 0
GND
Text Label 2200 3300 3    39   ~ 0
GND
Text Label 8500 1100 1    39   ~ 0
+5V
Text Label 6400 1100 1    39   ~ 0
+5V
Text Label 4300 1100 1    39   ~ 0
+5V
Text Label 2200 1100 1    39   ~ 0
+5V
Entry Wire Line
	3300 2900 3400 3000
Entry Wire Line
	3300 2800 3400 2900
Entry Wire Line
	3300 2700 3400 2800
Wire Wire Line
	3400 3000 3600 3000
Wire Wire Line
	3400 2900 3600 2900
Wire Wire Line
	3600 2800 3400 2800
Text Label 1300 1400 0    39   ~ 0
SDA5V
Text Label 1300 1500 0    39   ~ 0
SCL5V
Text Label 1300 2300 0    39   ~ 0
+5V
Wire Wire Line
	3600 1400 3400 1400
Wire Wire Line
	3600 1500 3400 1500
Entry Wire Line
	3300 1300 3400 1400
Entry Wire Line
	3300 1400 3400 1500
Wire Wire Line
	3600 2300 3400 2300
Wire Wire Line
	3600 2100 3400 2100
Wire Wire Line
	3600 2000 3400 2000
Entry Wire Line
	3300 1900 3400 2000
Entry Wire Line
	3300 2000 3400 2100
Entry Wire Line
	3300 2200 3400 2300
Text Label 3400 1400 0    39   ~ 0
SDA5V
Text Label 3400 1500 0    39   ~ 0
SCL5V
Text Label 3400 2300 0    39   ~ 0
+5V
Wire Wire Line
	5700 1400 5500 1400
Wire Wire Line
	5700 1500 5500 1500
Wire Wire Line
	5700 2300 5500 2300
Wire Wire Line
	5700 2100 5500 2100
Wire Wire Line
	5700 2000 5500 2000
Text Label 5500 1400 0    39   ~ 0
SDA5V
Text Label 5500 1500 0    39   ~ 0
SCL5V
Text Label 5500 2300 0    39   ~ 0
+5V
Entry Wire Line
	5400 1300 5500 1400
Entry Wire Line
	5400 1400 5500 1500
Entry Wire Line
	5400 1900 5500 2000
Entry Wire Line
	5400 2000 5500 2100
Entry Wire Line
	5400 2200 5500 2300
Wire Wire Line
	7800 1400 7600 1400
Wire Wire Line
	7800 1500 7600 1500
Wire Wire Line
	7800 2300 7600 2300
Wire Wire Line
	7800 2100 7600 2100
Wire Wire Line
	7800 2000 7600 2000
Text Label 7600 1400 0    39   ~ 0
SDA5V
Text Label 7600 1500 0    39   ~ 0
SCL5V
Text Label 7600 2300 0    39   ~ 0
+5V
Entry Wire Line
	7500 1300 7600 1400
Entry Wire Line
	7500 1400 7600 1500
Entry Wire Line
	7500 1900 7600 2000
Entry Wire Line
	7500 2000 7600 2100
Entry Wire Line
	7500 2200 7600 2300
Text Label 1300 2000 0    39   ~ 0
INTA0
Text Label 3400 2000 0    39   ~ 0
INTA1
Text Label 5500 2000 0    39   ~ 0
INTA2
Text Label 7600 2000 0    39   ~ 0
INTA3
Text Label 1300 2100 0    39   ~ 0
INTB0
Text Label 3400 2100 0    39   ~ 0
INTB1
Text Label 5500 2100 0    39   ~ 0
INTB2
Text Label 7600 2100 0    39   ~ 0
INTB3
Text Label 1300 2900 0    39   ~ 0
GND
Text Label 1300 3000 0    39   ~ 0
GND
Text Label 3400 2900 0    39   ~ 0
GND
Text Label 5500 3000 0    39   ~ 0
GND
Text Label 3400 3000 0    39   ~ 0
+5V
Text Label 5500 2900 0    39   ~ 0
+5V
Text Label 7600 2900 0    39   ~ 0
+5V
Text Label 7600 3000 0    39   ~ 0
+5V
Text Label 1750 3850 1    39   ~ 0
CA0
Text Label 3850 3850 1    39   ~ 0
CA1
Text Label 5950 3850 1    39   ~ 0
CA2
Text Label 8050 3850 1    39   ~ 0
CA3
Text Label 2450 5650 3    39   ~ 0
CB0
Text Label 4550 5650 3    39   ~ 0
CB1
Text Label 6650 5650 3    39   ~ 0
CB2
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EB15FDF
P 2900 4050
AR Path="/5D1974E6/5EB15FDF" Ref="J?"  Part="1" 
AR Path="/5EB15FDF" Ref="J3"  Part="1" 
F 0 "J3" V 2900 4250 50  0000 L CNN
F 1 "ComGPIOA0" V 3000 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3850 2800 3700
Wire Wire Line
	2900 3850 2900 3700
Wire Wire Line
	3000 3850 3000 3700
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EB15FEC
P 5000 4050
AR Path="/5D1974E6/5EB15FEC" Ref="J?"  Part="1" 
AR Path="/5EB15FEC" Ref="J6"  Part="1" 
F 0 "J6" V 5000 4250 50  0000 L CNN
F 1 "ComGPIOA1" V 5100 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EB15FF6
P 7100 4050
AR Path="/5D1974E6/5EB15FF6" Ref="J?"  Part="1" 
AR Path="/5EB15FF6" Ref="J9"  Part="1" 
F 0 "J9" V 7100 4250 50  0000 L CNN
F 1 "ComGPIOA2" V 7200 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EB16000
P 9200 4050
AR Path="/5D1974E6/5EB16000" Ref="J?"  Part="1" 
AR Path="/5EB16000" Ref="J12"  Part="1" 
F 0 "J12" V 9200 4250 50  0000 L CNN
F 1 "ComGPIOA3" V 9300 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EB1603C
P 2900 5450
AR Path="/5D1974E6/5EB1603C" Ref="J?"  Part="1" 
AR Path="/5EB1603C" Ref="J4"  Part="1" 
F 0 "J4" V 2900 5650 50  0000 L CNN
F 1 "ComGPIOB0" V 3000 5250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2900 5450 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	0    1    -1   0   
$EndComp
Entry Wire Line
	3000 5800 2900 5900
Entry Wire Line
	2900 5800 2800 5900
Entry Wire Line
	2800 5800 2700 5900
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EB16046
P 5000 5450
AR Path="/5D1974E6/5EB16046" Ref="J?"  Part="1" 
AR Path="/5EB16046" Ref="J7"  Part="1" 
F 0 "J7" V 5000 5650 50  0000 L CNN
F 1 "ComGPIOB1" V 5100 5250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 5450 50  0001 C CNN
F 3 "~" H 5000 5450 50  0001 C CNN
	1    5000 5450
	0    1    -1   0   
$EndComp
Entry Wire Line
	5100 5800 5000 5900
Entry Wire Line
	5000 5800 4900 5900
Entry Wire Line
	4900 5800 4800 5900
Entry Wire Line
	7200 5800 7100 5900
Entry Wire Line
	7100 5800 7000 5900
Entry Wire Line
	7000 5800 6900 5900
Entry Wire Line
	9300 5800 9200 5900
Entry Wire Line
	9200 5800 9100 5900
Entry Wire Line
	9100 5800 9000 5900
Text Label 2800 3850 1    39   ~ 0
GND
Text Label 3000 3850 1    39   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EB16079
P 9200 5450
AR Path="/5D1974E6/5EB16079" Ref="J?"  Part="1" 
AR Path="/5EB16079" Ref="J13"  Part="1" 
F 0 "J13" V 9200 5650 50  0000 L CNN
F 1 "ComGPIOB3" V 9300 5250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 5450 50  0001 C CNN
F 3 "~" H 9200 5450 50  0001 C CNN
	1    9200 5450
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EB16080
P 7100 5450
AR Path="/5D1974E6/5EB16080" Ref="J?"  Part="1" 
AR Path="/5EB16080" Ref="J10"  Part="1" 
F 0 "J10" V 7100 5650 50  0000 L CNN
F 1 "ComGPIOB2" V 7200 5250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 5450 50  0001 C CNN
F 3 "~" H 7100 5450 50  0001 C CNN
	1    7100 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4900 3850 4900 3700
Wire Wire Line
	5000 3850 5000 3700
Wire Wire Line
	5100 3850 5100 3700
Text Label 4900 3850 1    39   ~ 0
GND
Text Label 5100 3850 1    39   ~ 0
+5V
Wire Wire Line
	9100 3850 9100 3700
Wire Wire Line
	9200 3850 9200 3700
Wire Wire Line
	9300 3850 9300 3700
Text Label 9100 3850 1    39   ~ 0
GND
Text Label 9300 3850 1    39   ~ 0
+5V
Wire Wire Line
	7000 3850 7000 3700
Wire Wire Line
	7100 3850 7100 3700
Wire Wire Line
	7200 3850 7200 3700
Text Label 7000 3850 1    39   ~ 0
GND
Text Label 7200 3850 1    39   ~ 0
+5V
Wire Wire Line
	2800 5800 2800 5650
Wire Wire Line
	2900 5800 2900 5650
Wire Wire Line
	3000 5800 3000 5650
Text Label 2800 5650 3    39   ~ 0
GND
Text Label 3000 5650 3    39   ~ 0
+5V
Wire Wire Line
	4900 5800 4900 5650
Wire Wire Line
	5000 5800 5000 5650
Wire Wire Line
	5100 5800 5100 5650
Text Label 4900 5650 3    39   ~ 0
GND
Text Label 5100 5650 3    39   ~ 0
+5V
Wire Wire Line
	7000 5800 7000 5650
Wire Wire Line
	7100 5800 7100 5650
Wire Wire Line
	7200 5800 7200 5650
Text Label 7000 5650 3    39   ~ 0
GND
Text Label 7200 5650 3    39   ~ 0
+5V
Wire Wire Line
	9100 5800 9100 5650
Wire Wire Line
	9200 5800 9200 5650
Wire Wire Line
	9300 5800 9300 5650
Text Label 9100 5650 3    39   ~ 0
GND
Text Label 9300 5650 3    39   ~ 0
+5V
Text Label 2900 3850 1    39   ~ 0
CA0
Text Label 2900 5650 3    39   ~ 0
CB0
Text Label 5000 5650 3    39   ~ 0
CB1
Text Label 5000 3850 1    39   ~ 0
CA1
Text Label 7100 3850 1    39   ~ 0
CA2
Text Label 7100 5650 3    39   ~ 0
CB2
Text Label 9200 5650 3    39   ~ 0
CB3
Text Label 9200 3850 1    39   ~ 0
CA3
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 5D0D50F3
P 13500 4250
F 0 "J16" H 13450 4450 50  0000 L CNN
F 1 "Exp 01" V 13600 4100 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 13500 4250 50  0001 C CNN
F 3 "~" H 13500 4250 50  0001 C CNN
	1    13500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4150 13100 4150
Entry Wire Line
	13100 4150 13000 4050
Wire Wire Line
	13300 4250 13100 4250
Entry Wire Line
	13100 4250 13000 4150
Wire Wire Line
	13300 4350 13100 4350
Entry Wire Line
	13100 4350 13000 4250
Wire Wire Line
	13300 4450 13100 4450
Entry Wire Line
	13100 4450 13000 4350
Entry Wire Line
	13100 4700 13000 4600
Entry Wire Line
	13100 4800 13000 4700
Entry Wire Line
	13100 4900 13000 4800
Entry Wire Line
	13100 5000 13000 4900
Entry Wire Line
	13100 5250 13000 5150
Entry Wire Line
	13100 5350 13000 5250
Entry Wire Line
	13100 5450 13000 5350
Entry Wire Line
	13100 5550 13000 5450
Connection ~ 13000 6200
Text Label 13100 4450 0    39   ~ 0
GND
Text Label 13100 4350 0    39   ~ 0
+5V
Text Label 13100 4150 0    39   ~ 0
SDA5V
Text Label 13100 4250 0    39   ~ 0
SCL5V
Entry Wire Line
	13100 5800 13000 5700
Entry Wire Line
	13100 5900 13000 5800
Entry Wire Line
	13100 6000 13000 5900
Entry Wire Line
	13100 6100 13000 6000
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 5D4853CB
P 13500 5900
F 0 "J19" H 13450 6100 50  0000 L CNN
F 1 "Exp 04" V 13600 5750 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 13500 5900 50  0001 C CNN
F 3 "~" H 13500 5900 50  0001 C CNN
	1    13500 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J18
U 1 1 5D0D7606
P 13500 5350
F 0 "J18" H 13450 5550 50  0000 L CNN
F 1 "Exp 03" V 13600 5200 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 13500 5350 50  0001 C CNN
F 3 "~" H 13500 5350 50  0001 C CNN
	1    13500 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 5D0D6EE0
P 13500 4800
F 0 "J17" H 13450 5000 50  0000 L CNN
F 1 "Exp 02" V 13600 4650 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 13500 4800 50  0001 C CNN
F 3 "~" H 13500 4800 50  0001 C CNN
	1    13500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4700 13100 4700
Wire Wire Line
	13300 4800 13100 4800
Wire Wire Line
	13300 4900 13100 4900
Wire Wire Line
	13300 5000 13100 5000
Text Label 13100 5000 0    39   ~ 0
GND
Text Label 13100 4900 0    39   ~ 0
+5V
Text Label 13100 4700 0    39   ~ 0
SDA5V
Text Label 13100 4800 0    39   ~ 0
SCL5V
Wire Wire Line
	13300 5250 13100 5250
Wire Wire Line
	13300 5350 13100 5350
Wire Wire Line
	13300 5450 13100 5450
Wire Wire Line
	13300 5550 13100 5550
Text Label 13100 5550 0    39   ~ 0
GND
Text Label 13100 5450 0    39   ~ 0
+5V
Text Label 13100 5250 0    39   ~ 0
SDA5V
Text Label 13100 5350 0    39   ~ 0
SCL5V
Wire Wire Line
	13300 5800 13100 5800
Wire Wire Line
	13300 5900 13100 5900
Wire Wire Line
	13300 6000 13100 6000
Wire Wire Line
	13300 6100 13100 6100
Text Label 13100 6100 0    39   ~ 0
GND
Text Label 13100 6000 0    39   ~ 0
+5V
Text Label 13100 5800 0    39   ~ 0
SDA5V
Text Label 13100 5900 0    39   ~ 0
SCL5V
Text Label 8750 5650 3    39   ~ 0
CB3
Wire Wire Line
	8750 5650 8750 5800
Entry Wire Line
	8650 5900 8750 5800
Entry Wire Line
	6550 5900 6650 5800
Entry Wire Line
	4450 5900 4550 5800
Entry Wire Line
	2350 5900 2450 5800
Entry Wire Line
	9300 3700 9400 3600
Entry Wire Line
	9200 3700 9300 3600
Entry Wire Line
	9100 3700 9200 3600
Entry Wire Line
	7200 3700 7300 3600
Entry Wire Line
	7100 3700 7200 3600
Entry Wire Line
	7000 3700 7100 3600
Entry Wire Line
	5100 3700 5200 3600
Entry Wire Line
	5000 3700 5100 3600
Entry Wire Line
	4900 3700 5000 3600
Entry Wire Line
	3000 3700 3100 3600
Entry Wire Line
	2900 3700 3000 3600
Entry Wire Line
	2800 3700 2900 3600
$Comp
L Device:R_Network08 RN?
U 1 1 5EB15CD5
P 4150 5450
AR Path="/5D1974E6/5EB15CD5" Ref="RN?"  Part="1" 
AR Path="/5EB15CD5" Ref="RN4"  Part="1" 
F 0 "RN4" V 4550 5550 50  0000 R CNN
F 1 "10K Network Res" H 4500 5650 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4625 5450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4150 5450 50  0001 C CNN
	1    4150 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5EB15CCE
P 4250 4050
AR Path="/5D1974E6/5EB15CCE" Ref="RN?"  Part="1" 
AR Path="/5EB15CCE" Ref="RN5"  Part="1" 
F 0 "RN5" V 3750 3950 50  0000 L CNN
F 1 "10K Network Res" H 3950 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4725 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Text Label 6750 4500 1    39   ~ 0
GND
Text Label 6850 4500 1    39   ~ 0
+5V
Wire Wire Line
	6850 4500 6850 3700
Wire Wire Line
	6750 4500 6750 3700
Entry Wire Line
	6850 3700 6950 3600
Entry Wire Line
	6750 3700 6850 3600
$Comp
L Device:R_Network08 RN?
U 1 1 5EB15D18
P 6350 4050
AR Path="/5D1974E6/5EB15D18" Ref="RN?"  Part="1" 
AR Path="/5EB15D18" Ref="RN7"  Part="1" 
F 0 "RN7" V 5850 3950 50  0000 L CNN
F 1 "10K Network Res" H 6050 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6825 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5EB15D1F
P 6250 5450
AR Path="/5D1974E6/5EB15D1F" Ref="RN?"  Part="1" 
AR Path="/5EB15D1F" Ref="RN6"  Part="1" 
F 0 "RN6" V 6650 5550 50  0000 R CNN
F 1 "10K Network Res" H 6600 5650 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6725 5450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6250 5450 50  0001 C CNN
	1    6250 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5EB15D69
P 8350 5450
AR Path="/5D1974E6/5EB15D69" Ref="RN?"  Part="1" 
AR Path="/5EB15D69" Ref="RN8"  Part="1" 
F 0 "RN8" V 8750 5550 50  0000 R CNN
F 1 "10K Network Res" H 8700 5650 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8825 5450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8350 5450 50  0001 C CNN
	1    8350 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5EB15D62
P 8450 4050
AR Path="/5D1974E6/5EB15D62" Ref="RN?"  Part="1" 
AR Path="/5EB15D62" Ref="RN9"  Part="1" 
F 0 "RN9" V 7950 3950 50  0000 L CNN
F 1 "10K Network Res" H 8150 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8925 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	4650 3700 4750 3600
Entry Wire Line
	4750 3700 4850 3600
Wire Wire Line
	4650 4500 4650 3700
Wire Wire Line
	4750 4500 4750 3700
Text Label 4650 4500 1    39   ~ 0
GND
Text Label 4750 4500 1    39   ~ 0
+5V
Text Label 8950 4450 1    39   ~ 0
+5V
Text Label 8850 4450 1    39   ~ 0
GND
Wire Wire Line
	8950 4500 8950 3700
Wire Wire Line
	8850 4500 8850 3700
Entry Wire Line
	8950 3700 9050 3600
Entry Wire Line
	8850 3700 8950 3600
Entry Wire Line
	8750 5900 8850 5800
Text Label 8950 5000 3    39   ~ 0
+5V
Text Label 8850 5000 3    39   ~ 0
GND
Entry Wire Line
	8850 5900 8950 5800
Wire Wire Line
	8950 5000 8950 5800
Wire Wire Line
	8850 5000 8850 5800
Text Label 6850 5000 3    39   ~ 0
+5V
Text Label 6750 5000 3    39   ~ 0
GND
Entry Wire Line
	6750 5900 6850 5800
Entry Wire Line
	6650 5900 6750 5800
Wire Wire Line
	6850 5000 6850 5800
Wire Wire Line
	6750 5000 6750 5800
Text Label 4750 5000 3    39   ~ 0
+5V
Text Label 4650 5000 3    39   ~ 0
GND
Entry Wire Line
	4650 5900 4750 5800
Entry Wire Line
	4550 5900 4650 5800
Wire Wire Line
	4750 5000 4750 5800
Wire Wire Line
	4650 5000 4650 5800
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5EB15D70
P 8450 4800
AR Path="/5D1974E6/5EB15D70" Ref="J?"  Part="1" 
AR Path="/5EB15D70" Ref="J11"  Part="1" 
F 0 "J11" V 8500 5400 50  0000 R CNN
F 1 "OUT48-64" H 8650 4150 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 8450 4800 50  0001 C CNN
F 3 "~" H 8450 4800 50  0001 C CNN
	1    8450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5EB15D26
P 6350 4800
AR Path="/5D1974E6/5EB15D26" Ref="J?"  Part="1" 
AR Path="/5EB15D26" Ref="J8"  Part="1" 
F 0 "J8" V 6400 5350 50  0000 R CNN
F 1 "OUT33-48" H 6550 4150 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 6350 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5EB15CDC
P 4250 4800
AR Path="/5D1974E6/5EB15CDC" Ref="J?"  Part="1" 
AR Path="/5EB15CDC" Ref="J5"  Part="1" 
F 0 "J5" V 4300 5350 50  0000 R CNN
F 1 "OUT17-32" H 4450 4150 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 4250 4800 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5EB15C8B
P 2050 5450
AR Path="/5D1974E6/5EB15C8B" Ref="RN?"  Part="1" 
AR Path="/5EB15C8B" Ref="RN1"  Part="1" 
F 0 "RN1" V 2450 5550 50  0000 R CNN
F 1 "10K Network Res" H 2400 5650 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2525 5450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2050 5450 50  0001 C CNN
	1    2050 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5EB15B64
P 2150 4050
AR Path="/5D1974E6/5EB15B64" Ref="RN?"  Part="1" 
AR Path="/5EB15B64" Ref="RN3"  Part="1" 
F 0 "RN3" V 1650 3950 50  0000 L CNN
F 1 "10K Network Res" H 1850 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2625 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Text Label 2650 5000 3    39   ~ 0
+5V
Text Label 2550 5000 3    39   ~ 0
GND
Entry Wire Line
	2550 5900 2650 5800
Entry Wire Line
	2450 5900 2550 5800
Wire Wire Line
	2650 5000 2650 5800
Wire Wire Line
	2550 5000 2550 5800
Text Label 2650 4500 1    39   ~ 0
+5V
Text Label 2550 4500 1    39   ~ 0
GND
Entry Wire Line
	2650 3700 2750 3600
Entry Wire Line
	2550 3700 2650 3600
Wire Wire Line
	2650 4500 2650 3700
Wire Wire Line
	2550 4500 2550 3700
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5EB15C92
P 2150 4800
AR Path="/5D1974E6/5EB15C92" Ref="J?"  Part="1" 
AR Path="/5EB15C92" Ref="J1"  Part="1" 
F 0 "J1" V 2200 5350 50  0000 R CNN
F 1 "OUT1-16" H 2350 4150 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 2150 4800 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	0    -1   -1   0   
$EndComp
Connection ~ 1200 3600
Wire Bus Line
	1200 3600 1200 5900
Text Label 3400 2800 0    50   ~ 0
A01
Text Label 1300 2800 0    50   ~ 0
A00
Text Label 5500 2800 0    50   ~ 0
A02
Text Label 7600 2800 0    50   ~ 0
A03
Entry Wire Line
	1200 6500 1300 6600
Entry Wire Line
	1200 6600 1300 6700
Entry Wire Line
	1200 6700 1300 6800
Entry Wire Line
	1200 6800 1300 6900
Text Label 1300 6600 0    39   ~ 0
A00
Text Label 1300 6700 0    39   ~ 0
A01
Text Label 1300 6800 0    39   ~ 0
A02
Text Label 1300 6900 0    39   ~ 0
A03
$Comp
L power:GND #PWR01
U 1 1 5D29CB2F
P 2450 6950
F 0 "#PWR01" H 2450 6700 50  0001 C CNN
F 1 "GND" H 2455 6777 50  0000 C CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6900 1800 6900
Wire Wire Line
	1900 6800 1700 6800
Wire Wire Line
	1900 6700 1600 6700
Wire Wire Line
	1900 6600 1500 6600
$Comp
L Device:R_Network04 RN2
U 1 1 5D27D69A
P 2100 6800
F 0 "RN2" V 1800 6800 50  0000 C CNN
F 1 "10K Network Res" V 2350 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 2375 6800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2100 6800 50  0001 C CNN
	1    2100 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6600 1500 6350
Connection ~ 1500 6600
Wire Wire Line
	1500 6600 1300 6600
Wire Wire Line
	1600 6700 1600 6350
Connection ~ 1600 6700
Wire Wire Line
	1600 6700 1300 6700
Wire Wire Line
	1700 6800 1700 6350
Connection ~ 1700 6800
Wire Wire Line
	1700 6800 1300 6800
Wire Wire Line
	1800 6900 1800 6350
Connection ~ 1800 6900
Wire Wire Line
	1800 6900 1300 6900
Wire Wire Line
	1500 6350 1600 6350
Wire Wire Line
	1700 6350 1800 6350
Wire Wire Line
	1700 6350 1650 6350
Connection ~ 1700 6350
Connection ~ 1600 6350
Wire Wire Line
	1650 6350 1650 6250
Connection ~ 1650 6350
Wire Wire Line
	1650 6350 1600 6350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D5E8F38
P 2150 6150
F 0 "J2" H 2100 5950 50  0000 L CNN
F 1 "BOARD SEL ADDR" H 1850 6300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 6150 50  0001 C CNN
F 3 "~" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
Connection ~ 1200 5900
Wire Wire Line
	1650 6250 1950 6250
Wire Wire Line
	1950 6150 1300 6150
Entry Wire Line
	1200 6050 1300 6150
Text Label 1300 6150 0    39   ~ 0
+5V
Wire Wire Line
	2300 6600 2450 6600
Wire Wire Line
	2450 6600 2450 6950
Entry Wire Line
	13100 6400 13000 6300
Entry Wire Line
	13100 6500 13000 6400
Wire Wire Line
	13300 6400 13100 6400
Wire Wire Line
	13300 6500 13100 6500
Text Label 13100 6500 0    39   ~ 0
+5VPI
Text Label 13100 6400 0    39   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5E205259
P 13500 6400
F 0 "J21" H 13450 6500 50  0000 L CNN
F 1 "5VPI" V 13650 6250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13500 6400 50  0001 C CNN
F 3 "~" H 13500 6400 50  0001 C CNN
	1    13500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2200 12500 2000
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 5E205C57
P 12500 2400
F 0 "J22" H 12450 2500 50  0000 L CNN
F 1 "3.3 ENBL" V 12650 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12500 2400 50  0001 C CNN
F 3 "~" H 12500 2400 50  0001 C CNN
	1    12500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 4100 12200 4100
Entry Wire Line
	12200 4100 12300 4000
Wire Wire Line
	12000 4000 12200 4000
Entry Wire Line
	12200 4000 12300 3900
Text Label 12200 4000 2    39   ~ 0
+5VPI
Text Label 12200 4100 2    39   ~ 0
+5VPI
Text Label 11850 1000 0    39   ~ 0
12V
$Comp
L power:+12V #PWR0101
U 1 1 5E2F9B71
P 12200 850
F 0 "#PWR0101" H 12200 700 50  0001 C CNN
F 1 "+12V" H 12215 1023 50  0000 C CNN
F 2 "" H 12200 850 50  0001 C CNN
F 3 "" H 12200 850 50  0001 C CNN
	1    12200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 1000 12400 1000
Wire Wire Line
	12500 2000 12900 2000
Wire Wire Line
	12400 1000 12400 2200
Connection ~ 12400 1000
Wire Wire Line
	12400 1000 12900 1000
Text Label 12600 2000 0    39   ~ 0
ENBL3.3
Text Label 12400 2000 1    39   ~ 0
12V
Wire Wire Line
	13300 6800 13100 6800
Wire Wire Line
	13300 6900 13100 6900
Wire Wire Line
	13300 7000 13100 7000
Text Label 13100 7000 0    39   ~ 0
GND
Text Label 13100 6800 0    39   ~ 0
+12V
Text Label 13100 6900 0    39   ~ 0
+3.3V
Entry Wire Line
	13100 6800 13000 6700
Entry Wire Line
	13100 6900 13000 6800
Entry Wire Line
	13100 7000 13000 6900
NoConn ~ 11500 4300
NoConn ~ 11500 4000
NoConn ~ 12000 4300
NoConn ~ 12000 4400
NoConn ~ 11500 4500
NoConn ~ 11500 4600
NoConn ~ 11500 4700
NoConn ~ 11500 4800
NoConn ~ 11500 4900
NoConn ~ 11500 5000
NoConn ~ 11500 5100
NoConn ~ 12000 5100
NoConn ~ 12000 5000
NoConn ~ 12000 4800
NoConn ~ 12000 4700
NoConn ~ 12000 4500
NoConn ~ 12000 5200
NoConn ~ 12000 5300
NoConn ~ 12000 5500
NoConn ~ 12000 5700
NoConn ~ 12000 5800
NoConn ~ 12000 5900
NoConn ~ 11500 5800
NoConn ~ 11500 5700
NoConn ~ 11500 5600
NoConn ~ 11500 5500
NoConn ~ 11500 5400
NoConn ~ 11500 5300
Wire Bus Line
	7500 800  9600 800 
Wire Bus Line
	5400 800  7500 800 
Wire Bus Line
	3300 800  5400 800 
Wire Bus Line
	1200 800  3300 800 
Wire Bus Line
	12300 6200 13000 6200
Wire Bus Line
	11700 7100 13000 7100
Wire Bus Line
	1200 5900 1200 6800
Wire Bus Line
	11200 4200 11200 7800
Wire Bus Line
	12300 3900 12300 6200
Wire Bus Line
	13000 6200 13000 7100
Wire Bus Line
	1200 800  1200 3600
Wire Bus Line
	13000 4050 13000 6200
Wire Bus Line
	9600 800  9600 3100
Wire Bus Line
	3300 800  3300 3100
Wire Bus Line
	5400 800  5400 3100
Wire Bus Line
	7500 800  7500 3100
Wire Bus Line
	1200 3600 9400 3600
Wire Bus Line
	1200 5900 9400 5900
$EndSCHEMATC
