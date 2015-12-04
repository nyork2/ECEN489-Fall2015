EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:teensy_3.1
LIBS:Project3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Teensy_3.1 U1
U 1 1 5643B9EE
P 2350 4750
F 0 "U1" H 2400 5800 60  0000 C CNN
F 1 "Teensy_3.1" H 2450 6250 60  0000 C CNN
F 2 "Teensy:Teensy-3.1" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0000 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 5643BACF
P 1200 1450
F 0 "CON1" H 1200 1700 60  0000 C CNN
F 1 "BARREL_JACK" H 1200 1250 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1200 1450 60  0001 C CNN
F 3 "" H 1200 1450 60  0000 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U2
U 1 1 5643BC50
P 3200 1400
F 0 "U2" H 3000 1600 40  0000 C CNN
F 1 "LM7805CT" H 3200 1600 40  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3200 1500 30  0000 C CIN
F 3 "" H 3200 1400 60  0000 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L MMBT3906 Q2
U 1 1 5643BE9A
P 10000 1850
F 0 "Q2" H 10200 1925 50  0000 L CNN
F 1 "MMBT3906" H 10200 1850 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 10200 1775 50  0000 L CIN
F 3 "" H 10000 1850 50  0000 L CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5643C7DB
P 10350 1500
F 0 "D4" H 10350 1600 50  0000 C CNN
F 1 "D" H 10350 1400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 10350 1500 60  0001 C CNN
F 3 "" H 10350 1500 60  0000 C CNN
	1    10350 1500
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5643C8A0
P 9500 1850
F 0 "R4" V 9580 1850 50  0000 C CNN
F 1 "R" V 9500 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9430 1850 30  0001 C CNN
F 3 "" H 9500 1850 30  0000 C CNN
	1    9500 1850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5643CAD2
P 5300 1450
F 0 "P1" H 5300 1700 50  0000 C CNN
F 1 "CONN_01X04" V 5400 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5300 1450 60  0001 C CNN
F 3 "" H 5300 1450 60  0000 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5643D044
P 9950 4200
F 0 "D2" H 9950 4300 50  0000 C CNN
F 1 "LED" H 9950 4100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9950 4200 60  0001 C CNN
F 3 "" H 9950 4200 60  0000 C CNN
	1    9950 4200
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5643D08E
P 9950 4650
F 0 "D3" H 9950 4750 50  0000 C CNN
F 1 "LED" H 9950 4550 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9950 4650 60  0001 C CNN
F 3 "" H 9950 4650 60  0000 C CNN
	1    9950 4650
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR01
U 1 1 5643D869
P 10100 2200
F 0 "#PWR01" H 10100 1950 50  0001 C CNN
F 1 "Earth" H 10100 2050 50  0001 C CNN
F 2 "" H 10100 2200 60  0000 C CNN
F 3 "" H 10100 2200 60  0000 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5643DBA7
P 1650 1650
F 0 "#PWR02" H 1650 1400 50  0001 C CNN
F 1 "Earth" H 1650 1500 50  0001 C CNN
F 2 "" H 1650 1650 60  0000 C CNN
F 3 "" H 1650 1650 60  0000 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5643DBD3
P 1650 1250
F 0 "#PWR03" H 1650 1100 50  0001 C CNN
F 1 "+12V" H 1650 1390 50  0000 C CNN
F 2 "" H 1650 1250 60  0000 C CNN
F 3 "" H 1650 1250 60  0000 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5643DBFF
P 3750 1250
F 0 "#PWR04" H 3750 1100 50  0001 C CNN
F 1 "+5V" H 3750 1390 50  0000 C CNN
F 2 "" H 3750 1250 60  0000 C CNN
F 3 "" H 3750 1250 60  0000 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5643DD2F
P 2000 1300
F 0 "#FLG05" H 2000 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1480 50  0000 C CNN
F 2 "" H 2000 1300 60  0000 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5643DD65
P 2000 1550
F 0 "#FLG06" H 2000 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1730 50  0000 C CNN
F 2 "" H 2000 1550 60  0000 C CNN
F 3 "" H 2000 1550 60  0000 C CNN
	1    2000 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1350 2000 1350
Wire Wire Line
	1650 1350 1650 1250
Wire Wire Line
	1500 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1650
Wire Wire Line
	1500 1550 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	2000 1350 2000 1300
Connection ~ 1650 1350
Wire Wire Line
	2000 1550 2000 1500
Wire Wire Line
	2000 1500 1650 1500
Connection ~ 1650 1500
$Comp
L +12V #PWR07
U 1 1 5643DE9F
P 2650 1250
F 0 "#PWR07" H 2650 1100 50  0001 C CNN
F 1 "+12V" H 2650 1390 50  0000 C CNN
F 2 "" H 2650 1250 60  0000 C CNN
F 3 "" H 2650 1250 60  0000 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 5643DEE9
P 3200 1650
F 0 "#PWR08" H 3200 1400 50  0001 C CNN
F 1 "Earth" H 3200 1500 50  0001 C CNN
F 2 "" H 3200 1650 60  0000 C CNN
F 3 "" H 3200 1650 60  0000 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3750 1350
Wire Wire Line
	3750 1350 3750 1250
Wire Wire Line
	2800 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1250
$Comp
L +12V #PWR09
U 1 1 5643E43B
P 10600 1450
F 0 "#PWR09" H 10600 1300 50  0001 C CNN
F 1 "+12V" H 10600 1590 50  0000 C CNN
F 2 "" H 10600 1450 60  0000 C CNN
F 3 "" H 10600 1450 60  0000 C CNN
	1    10600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1500 10200 1500
Wire Wire Line
	10500 1500 10600 1500
Wire Wire Line
	10600 1500 10600 1450
Wire Wire Line
	9650 1850 9800 1850
Wire Wire Line
	10100 2050 10100 2200
$Comp
L MMBT3906 Q1
U 1 1 5643F3F9
P 7550 1850
F 0 "Q1" H 7750 1925 50  0000 L CNN
F 1 "MMBT3906" H 7750 1850 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7750 1775 50  0000 L CIN
F 3 "" H 7550 1850 50  0000 L CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5643F3FF
P 7900 1500
F 0 "D1" H 7900 1600 50  0000 C CNN
F 1 "D" H 7900 1400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7900 1500 60  0001 C CNN
F 3 "" H 7900 1500 60  0000 C CNN
	1    7900 1500
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5643F405
P 7050 1850
F 0 "R1" V 7130 1850 50  0000 C CNN
F 1 "R" V 7050 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6980 1850 30  0001 C CNN
F 3 "" H 7050 1850 30  0000 C CNN
	1    7050 1850
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR010
U 1 1 5643F40B
P 7650 2200
F 0 "#PWR010" H 7650 1950 50  0001 C CNN
F 1 "Earth" H 7650 2050 50  0001 C CNN
F 2 "" H 7650 2200 60  0000 C CNN
F 3 "" H 7650 2200 60  0000 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 5643F411
P 8150 1450
F 0 "#PWR011" H 8150 1300 50  0001 C CNN
F 1 "+12V" H 8150 1590 50  0000 C CNN
F 2 "" H 8150 1450 60  0000 C CNN
F 3 "" H 8150 1450 60  0000 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 7750 1500
Wire Wire Line
	8050 1500 8150 1500
Wire Wire Line
	8150 1500 8150 1450
Wire Wire Line
	7200 1850 7350 1850
Wire Wire Line
	7650 2050 7650 2200
$Comp
L R R2
U 1 1 5643FCF1
P 9450 4200
F 0 "R2" V 9530 4200 50  0000 C CNN
F 1 "R" V 9450 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9380 4200 30  0001 C CNN
F 3 "" H 9450 4200 30  0000 C CNN
	1    9450 4200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5643FD47
P 9450 4650
F 0 "R3" V 9530 4650 50  0000 C CNN
F 1 "R" V 9450 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9380 4650 30  0001 C CNN
F 3 "" H 9450 4650 30  0000 C CNN
	1    9450 4650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 564669F2
P 5000 1200
F 0 "#PWR012" H 5000 1050 50  0001 C CNN
F 1 "+5V" H 5000 1340 50  0000 C CNN
F 2 "" H 5000 1200 60  0000 C CNN
F 3 "" H 5000 1200 60  0000 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 56466A9D
P 4800 1300
F 0 "#PWR013" H 4800 1050 50  0001 C CNN
F 1 "Earth" H 4800 1150 50  0001 C CNN
F 2 "" H 4800 1300 60  0000 C CNN
F 3 "" H 4800 1300 60  0000 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1200
Wire Wire Line
	5100 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1250
Wire Wire Line
	4900 1250 4800 1250
Wire Wire Line
	4800 1250 4800 1300
Text Label 1200 4950 2    60   ~ 0
BT_TX
Text Label 1200 5100 2    60   ~ 0
BT_RX
Text Label 1200 4350 2    60   ~ 0
FlowSens
Text Label 1200 4200 2    60   ~ 0
Pump2PWM
Text Label 1200 4050 2    60   ~ 0
Pump1PWM
Text Label 3500 4500 0    60   ~ 0
SCLK
Text Label 3500 4650 0    60   ~ 0
SDA
Wire Wire Line
	1200 4050 1350 4050
Wire Wire Line
	1200 4200 1350 4200
Wire Wire Line
	1200 4350 1350 4350
Wire Wire Line
	1200 4950 1350 4950
Wire Wire Line
	1200 5100 1350 5100
Wire Wire Line
	3350 4650 3500 4650
Wire Wire Line
	3350 4500 3500 4500
Text Label 1200 4500 2    60   ~ 0
TeensyPWR
Wire Wire Line
	1200 4500 1350 4500
Text Label 3500 5250 0    60   ~ 0
IR1
Text Label 3500 5100 0    60   ~ 0
IR2
Wire Wire Line
	3350 5100 3500 5100
Wire Wire Line
	3500 5250 3350 5250
Text Label 6750 1850 2    60   ~ 0
Pump1PWM
Wire Wire Line
	6750 1850 6900 1850
Text Label 6900 1400 2    60   ~ 0
Pump1GND
Text Label 9200 1850 2    60   ~ 0
Pump2PWM
Text Label 9350 1400 2    60   ~ 0
Pump2GND
Wire Wire Line
	9350 1850 9200 1850
Text Label 4950 1500 2    60   ~ 0
BT_TX
Text Label 4950 1600 2    60   ~ 0
BT_RX
Wire Wire Line
	5100 1500 4950 1500
Wire Wire Line
	4950 1600 5100 1600
Wire Wire Line
	9600 4200 9750 4200
Wire Wire Line
	9750 4650 9600 4650
$Comp
L Earth #PWR014
U 1 1 56470DF9
P 10250 4300
F 0 "#PWR014" H 10250 4050 50  0001 C CNN
F 1 "Earth" H 10250 4150 50  0001 C CNN
F 2 "" H 10250 4300 60  0000 C CNN
F 3 "" H 10250 4300 60  0000 C CNN
	1    10250 4300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR015
U 1 1 56470E37
P 10250 4750
F 0 "#PWR015" H 10250 4500 50  0001 C CNN
F 1 "Earth" H 10250 4600 50  0001 C CNN
F 2 "" H 10250 4750 60  0000 C CNN
F 3 "" H 10250 4750 60  0000 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4200 10250 4200
Wire Wire Line
	10250 4200 10250 4300
Wire Wire Line
	10150 4650 10250 4650
Wire Wire Line
	10250 4650 10250 4750
$Comp
L Earth #PWR016
U 1 1 56475DD1
P 1250 3500
F 0 "#PWR016" H 1250 3250 50  0001 C CNN
F 1 "Earth" H 1250 3350 50  0001 C CNN
F 2 "" H 1250 3500 60  0000 C CNN
F 3 "" H 1250 3500 60  0000 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR017
U 1 1 56475E42
P 3450 3650
F 0 "#PWR017" H 3450 3400 50  0001 C CNN
F 1 "Earth" H 3450 3500 50  0001 C CNN
F 2 "" H 3450 3650 60  0000 C CNN
F 3 "" H 3450 3650 60  0000 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3450 3600
Wire Wire Line
	3450 3600 3350 3600
Wire Wire Line
	1350 3450 1250 3450
Wire Wire Line
	1250 3450 1250 3500
$Comp
L +5V #PWR018
U 1 1 56476C1B
P 4050 3450
F 0 "#PWR018" H 4050 3300 50  0001 C CNN
F 1 "+5V" H 4050 3590 50  0000 C CNN
F 2 "" H 4050 3450 60  0000 C CNN
F 3 "" H 4050 3450 60  0000 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 3400 3450
$Comp
L Switch_SPDT_x2 SW1
U 1 1 56477804
P 7350 1400
F 0 "SW1" H 7150 1550 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 7100 1250 50  0000 C CNN
F 2 "CustomSwitch:SPDT-ThroughHole" H 7350 1400 60  0001 C CNN
F 3 "" H 7350 1400 60  0000 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1400 9350 1400
Wire Wire Line
	7050 1400 6900 1400
NoConn ~ 10100 1300
NoConn ~ 7650 1300
$Comp
L +5V #PWR019
U 1 1 5647850D
P 9200 4100
F 0 "#PWR019" H 9200 3950 50  0001 C CNN
F 1 "+5V" H 9200 4240 50  0000 C CNN
F 2 "" H 9200 4100 60  0000 C CNN
F 3 "" H 9200 4100 60  0000 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9200 4200
Wire Wire Line
	9200 4200 9200 4100
Text Label 9150 4650 2    60   ~ 0
TeensyPWR
Wire Wire Line
	9150 4650 9300 4650
NoConn ~ 1350 3600
NoConn ~ 1350 3750
NoConn ~ 1350 3900
NoConn ~ 1350 4650
NoConn ~ 1350 4800
NoConn ~ 1350 5250
NoConn ~ 1350 5400
NoConn ~ 2100 5950
NoConn ~ 2250 5950
NoConn ~ 2400 5950
NoConn ~ 2550 5950
NoConn ~ 2700 5950
NoConn ~ 3350 5400
NoConn ~ 3350 4950
NoConn ~ 3350 4800
NoConn ~ 3350 4350
NoConn ~ 3350 4200
NoConn ~ 3350 4050
NoConn ~ 3350 3900
NoConn ~ 3350 3750
Text Notes 6250 3750 0    60   ~ 0
+12V
Text Notes 6250 3850 0    60   ~ 0
GND
Text Notes 6250 4450 0    60   ~ 0
+5V
Text Notes 6250 3950 0    60   ~ 0
+12V
Text Notes 6250 4050 0    60   ~ 0
GND
Text Notes 6250 4150 0    60   ~ 0
+5V
Text Notes 6250 4250 0    60   ~ 0
GND
Text Notes 6250 4350 0    60   ~ 0
Flow Rate In
Text Notes 6250 4650 0    60   ~ 0
IR1_IN
Text Notes 6250 4950 0    60   ~ 0
IR2_IN
Text Notes 6250 4550 0    60   ~ 0
GND
Text Notes 6250 4750 0    60   ~ 0
+5V
Text Notes 6250 4850 0    60   ~ 0
GND
Text Notes 6250 5050 0    60   ~ 0
+5V
Text Notes 6250 5150 0    60   ~ 0
GND
Text Notes 6250 5250 0    60   ~ 0
SDA
Text Notes 6250 5350 0    60   ~ 0
SCLK
$Comp
L CONN_01X17 P2
U 1 1 5647D4EB
P 6050 4500
F 0 "P2" H 6050 5400 50  0000 C CNN
F 1 "CONN_01X17" V 6150 4500 50  0000 C CNN
F 2 "w_conn_screw:mors_17p" H 6050 4500 60  0001 C CNN
F 3 "" H 6050 4500 60  0000 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR020
U 1 1 5647DF29
P 5700 3600
F 0 "#PWR020" H 5700 3450 50  0001 C CNN
F 1 "+12V" H 5700 3740 50  0000 C CNN
F 2 "" H 5700 3600 60  0000 C CNN
F 3 "" H 5700 3600 60  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5647E8B3
P 5500 3600
F 0 "#PWR021" H 5500 3450 50  0001 C CNN
F 1 "+5V" H 5500 3740 50  0000 C CNN
F 2 "" H 5500 3600 60  0000 C CNN
F 3 "" H 5500 3600 60  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR022
U 1 1 5647EE30
P 5700 5450
F 0 "#PWR022" H 5700 5200 50  0001 C CNN
F 1 "Earth" H 5700 5300 50  0001 C CNN
F 2 "" H 5700 5450 60  0000 C CNN
F 3 "" H 5700 5450 60  0000 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5700 3900
Wire Wire Line
	5850 3700 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5850 4400 5500 4400
Wire Wire Line
	5500 3600 5500 5000
Wire Wire Line
	5500 4700 5850 4700
Connection ~ 5500 4400
Wire Wire Line
	5500 5000 5850 5000
Connection ~ 5500 4700
Wire Wire Line
	5850 4200 5700 4200
Wire Wire Line
	5700 4200 5700 5450
Wire Wire Line
	5850 4500 5700 4500
Connection ~ 5700 4500
Wire Wire Line
	5850 4800 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5850 5100 5700 5100
Connection ~ 5700 5100
Text Label 5400 3800 2    60   ~ 0
Pump1GND
Text Label 5400 4000 2    60   ~ 0
Pump2GND
Text Label 5400 4300 2    60   ~ 0
FlowSens
Text Label 5400 4600 2    60   ~ 0
IR1
Text Label 5400 4900 2    60   ~ 0
IR2
Text Label 5400 5200 2    60   ~ 0
SDA
Text Label 5400 5300 2    60   ~ 0
SCLK
Wire Wire Line
	5850 3800 5400 3800
Wire Wire Line
	5400 4000 5850 4000
Wire Wire Line
	5850 4300 5400 4300
Wire Wire Line
	5850 4600 5400 4600
Wire Wire Line
	5850 4900 5400 4900
Wire Wire Line
	5850 5200 5400 5200
Wire Wire Line
	5850 5300 5400 5300
Wire Notes Line
	6200 3650 6200 5350
Wire Notes Line
	6200 5350 7550 5350
Wire Notes Line
	7550 5350 7550 3650
Wire Notes Line
	7550 3650 6200 3650
Wire Notes Line
	6200 3850 7550 3850
Wire Notes Line
	6200 4050 7550 4050
Wire Notes Line
	6200 4350 7550 4350
Wire Notes Line
	6200 4650 7550 4650
Wire Notes Line
	6200 4950 7550 4950
Text Notes 7150 3800 0    60   ~ 0
Pump 1
Text Notes 7150 4000 0    60   ~ 0
Pump 2
Text Notes 7050 4300 0    60   ~ 0
Flow Rate\nSensor
Text Notes 7000 4550 0    60   ~ 0
IR Sensor 1
Text Notes 7000 4850 0    60   ~ 0
IR Sensor 2
Text Notes 7100 5200 0    60   ~ 0
RGB LED\n(I2C bus)
Wire Notes Line
	650  700  650  6350
Wire Notes Line
	650  6350 11000 6350
Wire Notes Line
	11000 6350 11000 700 
Wire Notes Line
	11000 700  650  700 
Wire Notes Line
	650  2450 11000 2450
Wire Notes Line
	4300 700  4300 2450
Wire Notes Line
	6000 700  6000 2450
Wire Notes Line
	8550 750  8550 2450
Wire Notes Line
	8550 2450 8500 2450
Wire Notes Line
	8550 800  8550 700 
Wire Notes Line
	4500 2450 4500 6350
Wire Notes Line
	8100 2450 8100 6350
Wire Notes Line
	8100 6350 8150 6350
Text Notes 750  950  0    118  ~ 0
Power Rails
Text Notes 4400 900  0    118  ~ 0
Bluetooth
Text Notes 6150 900  0    118  ~ 0
Pump 1
Text Notes 8700 900  0    118  ~ 0
Pump 2
Text Notes 850  2700 0    118  ~ 0
Teensy
Text Notes 4650 2700 0    118  ~ 0
External Connections
Text Notes 8250 2700 0    118  ~ 0
Status LEDs
Wire Wire Line
	10100 1650 10100 1500
Wire Wire Line
	7650 1650 7650 1500
$Comp
L Switch_SPDT_x2 SW2
U 1 1 56486D94
P 9800 1400
F 0 "SW2" H 9600 1550 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 9550 1250 50  0000 C CNN
F 2 "CustomSwitch:SPDT-ThroughHole" H 9800 1400 60  0001 C CNN
F 3 "" H 9800 1400 60  0000 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5648E131
P 3700 3450
F 0 "SW3" H 3850 3560 50  0000 C CNN
F 1 "SW_PUSH" H 3700 3370 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 3700 3450 60  0001 C CNN
F 3 "" H 3700 3450 60  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Text Notes 7050 7050 0    157  ~ 0
Project 3 - Team 4\nCooper Rehn
Text Notes 7400 7500 0    60   ~ 0
Dual PID Volume Calculator
Text Notes 8150 7650 0    60   ~ 0
11/17/2015
$Sheet
S 1100 6500 1300 800 
U 564C30A2
F0 "BlockDiagram" 60
F1 "BlockDiagram.sch" 60
$EndSheet
Wire Wire Line
	5700 3900 5700 3600
Wire Wire Line
	5850 4100 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	4050 3450 4000 3450
$EndSCHEMATC
