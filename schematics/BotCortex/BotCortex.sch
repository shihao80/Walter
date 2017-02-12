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
LIBS:BotCortex
LIBS:BotCortex-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Snorre"
Date "23. May 2016"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Jochen Alt"
Comment4 "PowerSupplyBoard"
$EndDescr
NoConn ~ 30200 -14200
NoConn ~ 30200 -14200
$Comp
L CP C7
U 1 1 577C4445
P 3050 7450
F 0 "C7" H 3075 7550 50  0000 L CNN
F 1 "47uF" H 3075 7350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3088 7300 50  0001 C CNN
F 3 "" H 3050 7450 50  0000 C CNN
	1    3050 7450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 576C5127
P 2250 7500
F 0 "C2" H 2275 7600 50  0000 L CNN
F 1 "100nF" H 2275 7400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2288 7350 30  0001 C CNN
F 3 "" H 2250 7500 60  0000 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 576C5164
P 2050 7500
F 0 "C1" H 2075 7600 50  0000 L CNN
F 1 "47uF" H 2075 7400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 2088 7350 30  0001 C CNN
F 3 "" H 2050 7500 60  0000 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 577920F3
P 3600 1450
F 0 "P13" H 3600 1600 50  0000 C CNN
F 1 "PowerEnableIn" V 3700 1450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-02" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0000 C CNN
	1    3600 1450
	0    1    1    0   
$EndComp
Text Label 7500 6200 0    39   ~ 0
GND
Text Label 7950 5900 0    39   ~ 0
GND
Text Label 9200 4800 0    39   ~ 0
DIR4
$Comp
L GNDPWR #PWR2
U 1 1 576CFF3F
P 1200 7800
F 0 "#PWR2" H 1200 7600 50  0001 C CNN
F 1 "GNDPWR" H 1200 7670 50  0000 C CNN
F 2 "" H 1200 7750 60  0000 C CNN
F 3 "" H 1200 7750 60  0000 C CNN
	1    1200 7800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 576CF103
P 1000 7150
F 0 "#FLG2" H 1000 7245 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7330 50  0000 C CNN
F 2 "" H 1000 7150 60  0000 C CNN
F 3 "" H 1000 7150 60  0000 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
Text Label 3050 7150 0    39   ~ 0
+5V
Text Label 7500 6100 0    39   ~ 0
CLK0
Text Label 7500 6000 0    39   ~ 0
DIR0
Text Label 7500 5900 0    39   ~ 0
En0
Text Label 7950 5800 0    39   ~ 0
CLK1
Text Label 7950 5700 0    39   ~ 0
DIR1
Text Label 7950 5600 0    39   ~ 0
EN1
Text Label 9200 4900 0    39   ~ 0
CLK4
Text Label 9200 4700 0    39   ~ 0
EN4
Text Label 8400 5500 0    39   ~ 0
CLK2
Text Label 8400 5400 0    39   ~ 0
DIR2
Text Label 8400 5300 0    39   ~ 0
EN2
$Comp
L CONN_01X04 P11
U 1 1 576C6CB7
P 7700 6050
F 0 "P11" H 7700 6300 50  0000 C CNN
F 1 "Stepper Hip" V 7800 6050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 7700 6050 60  0001 C CNN
F 3 "" H 7700 6050 60  0000 C CNN
	1    7700 6050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 576C6B2A
P 8150 5750
F 0 "P10" H 8150 6000 50  0000 C CNN
F 1 "Stepper Upperarm" V 8250 5750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 8150 5750 60  0001 C CNN
F 3 "" H 8150 5750 60  0000 C CNN
	1    8150 5750
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 576C6974
P 9400 4850
F 0 "P9" H 9400 5100 50  0000 C CNN
F 1 "Stepper Wrist" V 9500 4850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 9400 4850 60  0001 C CNN
F 3 "" H 9400 4850 60  0000 C CNN
	1    9400 4850
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 576C6824
P 8600 5450
F 0 "P8" H 8600 5700 50  0000 C CNN
F 1 "Stepper Forearm" V 8700 5450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 8600 5450 60  0001 C CNN
F 3 "" H 8600 5450 60  0000 C CNN
	1    8600 5450
	1    0    0    1   
$EndComp
Text Label 950  7800 0    39   ~ 0
GND
Text Label 3650 6450 0    39   ~ 0
GND
$Comp
L CONN_01X04 P5
U 1 1 572E5E87
P 9000 5150
F 0 "P5" H 9000 5400 50  0000 C CNN
F 1 "Stepper Elbow" V 9100 5150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 9000 5150 60  0001 C CNN
F 3 "" H 9000 5150 60  0000 C CNN
	1    9000 5150
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 57261EF0
P 3500 6650
F 0 "P2" H 3500 6900 50  0000 C CNN
F 1 "Herkulex Servo" V 3600 6650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 3500 6650 60  0001 C CNN
F 3 "" H 3500 6650 60  0000 C CNN
	1    3500 6650
	0    1    1    0   
$EndComp
Text Label 6350 6550 1    39   ~ 0
GND
Text Label 6150 6550 1    39   ~ 0
TX5
$Comp
L SW_PUSH SW2
U 1 1 50E56802
P 2450 4050
F 0 "SW2" H 2600 4160 50  0000 C CNN
F 1 "reset" H 2450 3970 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 2450 4050 60  0001 C CNN
F 3 "" H 2450 4050 60  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 50E7F8BE
P 1700 4050
F 0 "C16" H 1750 4150 50  0000 L CNN
F 1 "100nF" H 1750 3950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1700 4050 60  0001 C CNN
F 3 "" H 1700 4050 60  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
NoConn ~ 30200 -14200
NoConn ~ 30200 -14200
$Comp
L C C12
U 1 1 577CA6A5
P 2900 10450
F 0 "C12" H 2925 10550 50  0000 L CNN
F 1 "100nF" H 2925 10350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2938 10300 50  0001 C CNN
F 3 "" H 2900 10450 50  0000 C CNN
	1    2900 10450
	1    0    0    -1  
$EndComp
$Comp
L LM7809ACT U3
U 1 1 577CA6A6
P 4350 10000
F 0 "U3" H 4150 10200 50  0000 C CNN
F 1 "LM7809ACT" H 4350 10200 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4350 10100 50  0000 C CIN
F 3 "" H 4350 10000 50  0000 C CNN
	1    4350 10000
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 577CA6A7
P 2600 10450
F 0 "C11" H 2625 10550 50  0000 L CNN
F 1 "2200uF" H 2625 10350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 2638 10300 50  0001 C CNN
F 3 "" H 2600 10450 50  0000 C CNN
	1    2600 10450
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 577CA6A8
P 4750 10400
F 0 "C13" H 4775 10500 50  0000 L CNN
F 1 "1000uF" H 4775 10300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 4788 10250 50  0001 C CNN
F 3 "" H 4750 10400 50  0000 C CNN
	1    4750 10400
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 577CA6A9
P 5050 10400
F 0 "C14" H 5075 10500 50  0000 L CNN
F 1 "100nF" H 5075 10300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5088 10250 50  0001 C CNN
F 3 "" H 5050 10400 50  0000 C CNN
	1    5050 10400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P17
U 1 1 577CA6AD
P 3350 9500
F 0 "P17" H 3350 9650 50  0000 C CNN
F 1 "PowerEnableOut" V 3450 9500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-02" H 3350 9500 50  0001 C CNN
F 3 "" H 3350 9500 50  0000 C CNN
	1    3350 9500
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 577CA6AE
P 4450 9250
F 0 "R10" V 4530 9250 50  0000 C CNN
F 1 "1K" V 4450 9250 50  0000 C CNN
F 2 "Discret:R4" V 4380 9250 50  0001 C CNN
F 3 "" H 4450 9250 50  0000 C CNN
	1    4450 9250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 577CA6AF
P 4200 9550
F 0 "R8" V 4280 9550 50  0000 C CNN
F 1 "1K" V 4200 9550 50  0000 C CNN
F 2 "Discret:R4" V 4130 9550 50  0001 C CNN
F 3 "" H 4200 9550 50  0000 C CNN
	1    4200 9550
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR1
U 1 1 577CA6B0
P 950 10800
F 0 "#PWR1" H 950 10600 50  0001 C CNN
F 1 "GNDPWR" H 950 10670 50  0000 C CNN
F 2 "" H 950 10750 60  0000 C CNN
F 3 "" H 950 10750 60  0000 C CNN
	1    950  10800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 577CA6B1
P 950 8600
F 0 "#FLG1" H 950 8695 50  0001 C CNN
F 1 "PWR_FLAG" H 950 8780 50  0000 C CNN
F 2 "" H 950 8600 60  0000 C CNN
F 3 "" H 950 8600 60  0000 C CNN
	1    950  8600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P28
U 1 1 577CA6B7
P 9100 8700
F 0 "P28" H 9100 8850 50  0000 C CNN
F 1 "Power Stepper 1" V 9200 8700 50  0000 C CNN
F 2 "Connect:bornier2" H 9100 8700 50  0001 C CNN
F 3 "" H 9100 8700 50  0000 C CNN
	1    9100 8700
	1    0    0    -1  
$EndComp
Text Label 7500 6200 0    39   ~ 0
GND
Text Label 8400 5600 0    39   ~ 0
GND
Text Label 950  7800 0    39   ~ 0
GND
Text Label 3650 6450 0    39   ~ 0
GND
Text Label 6350 6550 1    39   ~ 0
GND
Text Label 5950 6550 1    39   ~ 0
TX4
Text Label 6250 6550 1    39   ~ 0
RX5
Text Label 3350 6500 1    30   ~ 0
TXD1
Text Label 3450 6500 1    30   ~ 0
RXD1
$Comp
L 7805 U1
U 1 1 576C4E44
P 2650 7200
F 0 "U1" H 2800 7004 60  0000 C CNN
F 1 "7805" H 2650 7400 60  0000 C CNN
F 2 "BotCortex:78XX-TO-220" H 2650 7200 60  0001 C CNN
F 3 "" H 2650 7200 60  0000 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 576D01C9
P 1200 7800
F 0 "#FLG3" H 1200 7895 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7980 50  0000 C CNN
F 2 "" H 1200 7800 60  0000 C CNN
F 3 "" H 1200 7800 60  0000 C CNN
	1    1200 7800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 577DA305
P 3700 10200
F 0 "R6" V 3780 10200 50  0000 C CNN
F 1 "120" V 3700 10200 50  0000 C CNN
F 2 "Discret:R4" V 3630 10200 50  0001 C CNN
F 3 "" H 3700 10200 50  0000 C CNN
	1    3700 10200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 577DA475
P 3700 8950
F 0 "R5" V 3780 8950 50  0000 C CNN
F 1 "120" V 3700 8950 50  0000 C CNN
F 2 "Discret:R4" V 3630 8950 50  0001 C CNN
F 3 "" H 3700 8950 50  0000 C CNN
	1    3700 8950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P12
U 1 1 577AEBA5
P 1150 9600
F 0 "P12" H 1150 9850 50  0000 C CNN
F 1 "POWER_IN" V 1300 9600 50  0000 C CNN
F 2 "Connect:bornier4" H 1150 9600 50  0001 C CNN
F 3 "" H 1150 9600 50  0000 C CNN
	1    1150 9600
	1    0    0    -1  
$EndComp
Text Label 950  9750 0    39   ~ 0
GND
Text Label 950  9650 0    39   ~ 0
5V
Text Label 950  9550 0    39   ~ 0
12V
Text Label 950  9450 0    39   ~ 0
24V
$Comp
L CONN_01X03 P6
U 1 1 577B0A3C
P 750 7700
F 0 "P6" H 750 7900 50  0000 C CNN
F 1 "Power In uC Servo 9V" V 850 7700 50  0000 C CNN
F 2 "Connect:bornier3" H 750 7700 50  0001 C CNN
F 3 "" H 750 7700 50  0000 C CNN
	1    750  7700
	-1   0    0    1   
$EndComp
Text Label 950  7700 0    39   ~ 0
VDD_uC_5V
Text Label 950  7600 0    39   ~ 0
VDDServo9V
$Comp
L CONN_01X03 P7
U 1 1 577B22DC
P 8750 10400
F 0 "P7" H 8750 10600 50  0000 C CNN
F 1 "Power Out uC Servo" V 8850 10400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-03" H 8750 10400 50  0001 C CNN
F 3 "" H 8750 10400 50  0000 C CNN
	1    8750 10400
	1    0    0    1   
$EndComp
Text Label 8550 10400 0    39   ~ 0
VDD_uC_5V
Text Label 8550 10300 0    39   ~ 0
VDD_Servo_9V
$Comp
L D_Schottky D5
U 1 1 577B9BDA
P 1850 9550
F 0 "D5" H 1850 9650 50  0000 C CNN
F 1 "1N5822" H 1850 9450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1850 9550 50  0001 C CNN
F 3 "" H 1850 9550 50  0000 C CNN
	1    1850 9550
	-1   0    0    1   
$EndComp
$Comp
L D D10
U 1 1 577BA26E
P 6200 9100
F 0 "D10" H 6200 9200 50  0000 C CNN
F 1 "Diode" H 6200 9000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6200 9100 50  0001 C CNN
F 3 "" H 6200 9100 50  0000 C CNN
	1    6200 9100
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 577BA673
P 6050 10450
F 0 "D1" H 6050 10550 50  0000 C CNN
F 1 "Diode" H 6050 10350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6050 10450 50  0001 C CNN
F 3 "" H 6050 10450 50  0000 C CNN
	1    6050 10450
	0    1    1    0   
$EndComp
$Comp
L LM7809ACT U2
U 1 1 577BC8BD
P 7300 9450
F 0 "U2" H 7100 9650 50  0000 C CNN
F 1 "LM7809ACT" H 7300 9650 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7300 9550 50  0000 C CIN
F 3 "" H 7300 9450 50  0000 C CNN
	1    7300 9450
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 577BCA05
P 7850 9650
F 0 "C3" H 7875 9750 50  0000 L CNN
F 1 "220uF" H 7875 9550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7888 9500 50  0001 C CNN
F 3 "" H 7850 9650 50  0000 C CNN
	1    7850 9650
	1    0    0    -1  
$EndComp
Text Label 3550 1250 1    39   ~ 0
PowerSupplyStepper
Text Label 3650 1250 1    39   ~ 0
PowerSupplyServo
Text Label 3150 9450 2    39   ~ 0
PowerOnServo
Text Label 3150 9550 2    39   ~ 0
PowerOnStepper
$Comp
L CP C4
U 1 1 577EA13B
P 3700 8700
F 0 "C4" H 3725 8800 50  0000 L CNN
F 1 "10uF" H 3725 8600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3738 8550 50  0001 C CNN
F 3 "" H 3700 8700 50  0000 C CNN
	1    3700 8700
	0    -1   -1   0   
$EndComp
$Comp
L CP C5
U 1 1 577EAD10
P 3700 10450
F 0 "C5" H 3725 10550 50  0000 L CNN
F 1 "10uF" H 3725 10350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3738 10300 50  0001 C CNN
F 3 "" H 3700 10450 50  0000 C CNN
	1    3700 10450
	0    -1   -1   0   
$EndComp
Text Label 5950 6550 2    39   ~ 0
LoggerTX
$Comp
L CONN_01X05 P1
U 1 1 578AACAB
P 6150 6750
F 0 "P1" H 6150 7050 50  0000 C CNN
F 1 "2x Serial" V 6250 6750 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_5pin_straight" H 6150 6750 50  0001 C CNN
F 3 "" H 6150 6750 50  0000 C CNN
	1    6150 6750
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 578BFFF7
P 8200 10150
F 0 "C6" H 8225 10250 50  0000 L CNN
F 1 "100nF" H 8225 10050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8238 10000 50  0001 C CNN
F 3 "" H 8200 10150 50  0000 C CNN
	1    8200 10150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 581E5581
P 9500 8700
F 0 "P14" H 9500 8850 50  0000 C CNN
F 1 "Power Stepper 2" V 9600 8700 50  0000 C CNN
F 2 "Connect:bornier2" H 9500 8700 50  0001 C CNN
F 3 "" H 9500 8700 50  0000 C CNN
	1    9500 8700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P15
U 1 1 581E563F
P 9950 8700
F 0 "P15" H 9950 8850 50  0000 C CNN
F 1 "Power Stepper 3" V 10050 8700 50  0000 C CNN
F 2 "Connect:bornier2" H 9950 8700 50  0001 C CNN
F 3 "" H 9950 8700 50  0000 C CNN
	1    9950 8700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P16
U 1 1 581E570F
P 10350 8700
F 0 "P16" H 10350 8850 50  0000 C CNN
F 1 "Power Stepper 4" V 10450 8700 50  0000 C CNN
F 2 "Connect:bornier2" H 10350 8700 50  0001 C CNN
F 3 "" H 10350 8700 50  0000 C CNN
	1    10350 8700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P18
U 1 1 581E57D8
P 10750 8700
F 0 "P18" H 10750 8850 50  0000 C CNN
F 1 "Power Stepper 5" V 10850 8700 50  0000 C CNN
F 2 "Connect:bornier2" H 10750 8700 50  0001 C CNN
F 3 "" H 10750 8700 50  0000 C CNN
	1    10750 8700
	1    0    0    -1  
$EndComp
Text Label 5150 1350 1    39   ~ 0
SCl1
Text Label 5250 1350 1    39   ~ 0
SDA1
Text Label 4150 1350 1    39   ~ 0
GND
Text Label 3950 1350 1    39   ~ 0
SCl0
Text Label 4050 1350 1    39   ~ 0
SDA0
$Comp
L CONN_01X04 P4
U 1 1 572B216F
P 4000 1150
F 0 "P4" H 4000 1400 50  0000 C CNN
F 1 "Encoder Socket 0" V 4100 1150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 4000 1150 60  0001 C CNN
F 3 "" H 4000 1150 60  0000 C CNN
	1    4000 1150
	0    1    -1   0   
$EndComp
Text Label 4150 1350 1    39   ~ 0
GND
$Comp
L CONN_01X02 P19
U 1 1 5841EDED
P 1550 10100
F 0 "P19" H 1550 10250 50  0000 C CNN
F 1 "Thermal Printer 5V" V 1650 10100 50  0000 C CNN
F 2 "Connect:bornier2" H 1550 10100 50  0001 C CNN
F 3 "" H 1550 10100 50  0000 C CNN
	1    1550 10100
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q1
U 1 1 58424FB2
P 4600 9550
F 0 "Q1" H 4800 9625 50  0000 L CNN
F 1 "BC237" H 4800 9550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 4800 9475 50  0000 L CIN
F 3 "" H 4600 9550 50  0000 L CNN
	1    4600 9550
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q2
U 1 1 5842520A
P 4950 9250
F 0 "Q2" H 5150 9325 50  0000 L CNN
F 1 "BC237" H 5150 9250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 5150 9175 50  0000 L CIN
F 3 "" H 4950 9250 50  0000 L CNN
	1    4950 9250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P20
U 1 1 585035A0
P 2250 2950
F 0 "P20" H 2250 3150 50  0000 C CNN
F 1 "POTI 10K" V 2350 2950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-03" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0000 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P21
U 1 1 58587E56
P 2750 4250
F 0 "P21" H 2750 4350 50  0000 C CNN
F 1 "Reset_Conn" V 2850 4250 50  0000 C CNN
F 2 "Connect:1pin" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0000 C CNN
	1    2750 4250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P22
U 1 1 585881D2
P 6900 3150
F 0 "P22" H 6900 3250 50  0000 C CNN
F 1 "Reset Conn" V 7000 3150 50  0000 C CNN
F 2 "Connect:1pin" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0000 C CNN
	1    6900 3150
	0    1    1    0   
$EndComp
$Comp
L R 1.2K1
U 1 1 58590BCF
P 5500 1150
F 0 "1.2K1" V 5580 1150 50  0000 C CNN
F 1 "R" V 5500 1150 50  0000 C CNN
F 2 "Discret:R4" V 5430 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0000 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L R 1.2K2
U 1 1 58590D16
P 5650 1150
F 0 "1.2K2" V 5730 1150 50  0000 C CNN
F 1 "R" V 5650 1150 50  0000 C CNN
F 2 "Discret:R4" V 5580 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0000 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L R 1.2k1
U 1 1 58590DD0
P 4400 1150
F 0 "1.2k1" V 4480 1150 50  0000 C CNN
F 1 "R" V 4400 1150 50  0000 C CNN
F 2 "Discret:R4" V 4330 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0000 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L R 1.2k2
U 1 1 58590EBB
P 4550 1150
F 0 "1.2k2" V 4630 1150 50  0000 C CNN
F 1 "R" V 4550 1150 50  0000 C CNN
F 2 "Discret:R4" V 4480 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0000 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
NoConn ~ 6050 6550
Text Label 8800 5000 0    39   ~ 0
EN3
Text Label 8800 5100 0    39   ~ 0
DIR3
Text Label 8800 5200 0    39   ~ 0
CLK3
Text Label 8800 5300 0    39   ~ 0
GND
Text Label 9200 5000 0    39   ~ 0
GND
NoConn ~ 3350 2200
NoConn ~ 3750 2200
NoConn ~ 3850 2200
NoConn ~ 4150 2200
NoConn ~ 4250 2200
NoConn ~ 4450 2200
NoConn ~ 4550 2200
NoConn ~ 4750 2200
NoConn ~ 4850 2200
NoConn ~ 4950 2200
Text Label 1700 900  1    39   ~ 0
3.3V
$Comp
L Relay_1xON REL2
U 1 1 5859C44A
P 5900 8650
F 0 "REL2" H 5900 8750 50  0000 C CNN
F 1 "Relay_1xON" H 5900 8550 50  0000 C CNN
F 2 "BotCortex:RELAIS_HF115F" H 5900 8650 50  0001 C CNN
F 3 "" H 5900 8650 50  0000 C CNN
	1    5900 8650
	1    0    0    -1  
$EndComp
$Comp
L Relay_1xON REL1
U 1 1 5859C669
P 5800 9950
F 0 "REL1" H 5800 10050 50  0000 C CNN
F 1 "Relay_1xON" H 5800 9850 50  0000 C CNN
F 2 "BotCortex:RELAIS_HF115F" H 5800 9950 50  0001 C CNN
F 3 "" H 5800 9950 50  0000 C CNN
	1    5800 9950
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5859C738
P 1400 8600
F 0 "F1" H 1500 8650 50  0000 C CNN
F 1 "FUSE" H 1300 8550 50  0000 C CNN
F 2 "BotCortex:FUSE_HOLDER" H 1400 8600 50  0001 C CNN
F 3 "" H 1400 8600 50  0000 C CNN
	1    1400 8600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 572B75C3
P 5200 1150
F 0 "P3" H 5200 1400 50  0000 C CNN
F 1 "Encoder Socket 1" V 5300 1150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 5200 1150 60  0001 C CNN
F 3 "" H 5200 1150 60  0000 C CNN
	1    5200 1150
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X04 P25
U 1 1 585C3FF4
P 7550 3500
F 0 "P25" H 7550 3750 50  0000 C CNN
F 1 "Thermal_Printer" H 7650 3500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0000 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P24
U 1 1 585C8632
P 6950 3500
F 0 "P24" H 6950 3650 50  0000 C CNN
F 1 "UART6" V 7050 3500 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0000 C CNN
	1    6950 3500
	-1   0    0    1   
$EndComp
NoConn ~ 5800 3450
NoConn ~ 5800 3550
Text Label 7350 3450 0    39   ~ 0
RX6
Text Label 7350 3550 0    39   ~ 0
TX6
Wire Wire Line
	2000 9550 2600 9550
Wire Wire Line
	950  10800 10550 10800
Connection ~ 9300 8350
Wire Wire Line
	8900 8650 8900 8350
Connection ~ 9750 8350
Wire Wire Line
	9300 8350 9300 8650
Connection ~ 10150 8350
Wire Wire Line
	9750 8350 9750 8650
Wire Wire Line
	10150 8350 10150 8650
Wire Wire Line
	8900 8350 10550 8350
Wire Wire Line
	10550 8350 10550 8650
Connection ~ 10150 10800
Wire Wire Line
	10550 10800 10550 8750
Connection ~ 9750 10800
Wire Wire Line
	10150 10800 10150 8750
Connection ~ 9300 10800
Wire Wire Line
	9750 10800 9750 8750
Connection ~ 8900 10800
Wire Wire Line
	9300 10800 9300 8750
Connection ~ 1700 7800
Wire Wire Line
	1700 7800 1700 4200
Wire Wire Line
	950  7800 3900 7800
Connection ~ 8200 10800
Wire Wire Line
	8200 10800 8200 10300
Connection ~ 8200 9400
Wire Wire Line
	8200 9400 8200 10000
Wire Wire Line
	5950 6550 5950 6050
Wire Wire Line
	3850 10450 3850 10200
Connection ~ 3550 10200
Wire Wire Line
	3850 8700 3850 8950
Connection ~ 3550 8950
Connection ~ 7850 9400
Wire Wire Line
	8350 9400 8350 10400
Connection ~ 7850 10800
Wire Wire Line
	7850 10800 7850 9800
Wire Wire Line
	7850 9400 7850 9500
Wire Wire Line
	7700 9400 8350 9400
Connection ~ 7300 10800
Wire Wire Line
	7300 10800 7300 9700
Wire Wire Line
	2600 9400 6900 9400
Wire Wire Line
	2600 9400 2600 10300
Wire Wire Line
	6050 10200 6050 10300
Wire Wire Line
	6200 8850 6200 8950
Wire Wire Line
	950  9550 1700 9550
Wire Wire Line
	8550 9950 8550 10300
Wire Wire Line
	1000 7700 1000 7150
Wire Wire Line
	950  7700 1000 7700
Wire Wire Line
	950  8600 950  9450
Wire Wire Line
	3550 8700 3550 10450
Wire Wire Line
	2600 8950 3550 8950
Connection ~ 2600 9550
Connection ~ 2600 9950
Wire Wire Line
	2600 9550 2600 8950
Wire Wire Line
	2600 9950 3950 9950
Connection ~ 8550 10800
Wire Wire Line
	8900 10800 8900 8750
Connection ~ 2900 9950
Wire Wire Line
	5400 9350 4700 9350
Wire Wire Line
	5400 10350 5400 9350
Wire Wire Line
	5500 10350 5400 10350
Wire Wire Line
	5600 9050 5050 9050
Wire Wire Line
	3850 8950 5600 8950
Wire Wire Line
	5050 9750 5050 9450
Wire Wire Line
	4700 9750 5050 9750
Connection ~ 4700 10800
Wire Wire Line
	4700 10800 4700 9750
Connection ~ 5500 10200
Wire Wire Line
	5500 10250 5500 10200
Wire Wire Line
	3850 10200 6050 10200
Wire Wire Line
	5500 10600 5500 10350
Wire Wire Line
	4350 10800 4350 10250
Wire Wire Line
	3150 9250 4300 9250
Wire Wire Line
	3150 9450 3150 9250
Wire Wire Line
	3150 9550 4050 9550
Wire Wire Line
	4400 9550 4350 9550
Wire Wire Line
	4750 9250 4600 9250
Wire Wire Line
	8350 10400 8550 10400
Wire Wire Line
	6050 10600 5500 10600
Wire Wire Line
	5600 8850 6200 8850
Wire Wire Line
	5600 8950 5600 8850
Wire Wire Line
	5600 9250 6200 9250
Wire Wire Line
	5600 9050 5600 9250
Wire Wire Line
	6300 9950 8550 9950
Connection ~ 5050 9950
Connection ~ 5050 10800
Wire Wire Line
	5050 10800 5050 10550
Wire Wire Line
	5050 9950 5050 10250
Wire Wire Line
	4750 9950 5300 9950
Connection ~ 4750 10800
Wire Wire Line
	4750 10800 4750 10550
Wire Wire Line
	4750 9950 4750 10250
Connection ~ 4350 10800
Connection ~ 2600 10800
Wire Wire Line
	2600 10800 2600 10600
Wire Wire Line
	2900 9950 2900 10300
Connection ~ 2900 10800
Wire Wire Line
	2900 10800 2900 10600
Wire Wire Line
	6400 8650 8900 8650
Wire Wire Line
	8550 10800 8550 10500
Wire Wire Line
	950  8600 1150 8600
Wire Wire Line
	950  9750 950  10800
Connection ~ 1700 900 
Wire Wire Line
	1700 900  1700 3900
Wire Wire Line
	2150 3600 2150 6200
Connection ~ 2150 6200
Connection ~ 1700 6200
Wire Wire Line
	1700 900  9400 900 
Wire Wire Line
	6350 6200 6350 6550
Connection ~ 6350 6200
Connection ~ 2050 7800
Connection ~ 2250 7800
Connection ~ 2650 7800
Connection ~ 1200 7800
Connection ~ 1000 7150
Connection ~ 2050 7150
Wire Wire Line
	2650 7800 2650 7450
Wire Wire Line
	2250 7800 2250 7650
Wire Wire Line
	2050 7800 2050 7650
Wire Wire Line
	1000 7150 2250 7150
Wire Wire Line
	2250 7150 2250 7350
Wire Wire Line
	2050 7350 2050 7150
Connection ~ 3050 7150
Wire Wire Line
	3050 7800 3050 7600
Connection ~ 3050 7800
Wire Wire Line
	29500 -13950 23450 -13950
Wire Wire Line
	29500 -12950 29500 -13950
Wire Wire Line
	1350 10150 1350 10800
Connection ~ 1350 10800
Wire Wire Line
	950  9650 1350 9650
Wire Wire Line
	1350 9650 1350 10050
Wire Wire Line
	2050 3050 2050 6200
Connection ~ 2050 6200
Wire Wire Line
	1900 1750 1900 2950
Wire Wire Line
	1900 2950 2050 2950
Connection ~ 3250 6200
Wire Wire Line
	5800 3300 6800 3300
Wire Wire Line
	3550 1250 3550 2200
Wire Wire Line
	3650 1250 3650 2200
Wire Wire Line
	4350 2200 4350 1750
Wire Wire Line
	4350 1750 1900 1750
Wire Wire Line
	4050 1350 4050 2200
Wire Wire Line
	3950 1350 3950 2200
Wire Wire Line
	5350 1450 5350 850 
Wire Wire Line
	4150 1450 5350 1450
Connection ~ 4400 900 
Connection ~ 4550 900 
Connection ~ 5500 900 
Connection ~ 5650 900 
Wire Wire Line
	5500 1550 5500 1300
Connection ~ 5250 1550
Wire Wire Line
	5650 1650 5650 1300
Wire Wire Line
	4400 1300 4400 1550
Wire Wire Line
	4400 1550 3950 1550
Connection ~ 3950 1550
Connection ~ 4050 1650
Wire Wire Line
	5550 4650 5550 6050
Wire Wire Line
	5550 6050 5950 6050
Wire Wire Line
	6150 1850 6150 6550
Wire Wire Line
	6250 1750 6250 6550
Wire Wire Line
	3650 6200 3650 6450
Connection ~ 3650 6200
Wire Wire Line
	3550 6450 3550 6300
Wire Wire Line
	3550 6300 950  6300
Wire Wire Line
	950  6300 950  7600
Wire Wire Line
	7950 6200 7950 5900
Wire Wire Line
	1700 6200 9200 6200
Connection ~ 7950 6200
Wire Wire Line
	8400 6200 8400 5600
Wire Wire Line
	5450 2200 5450 1750
Wire Wire Line
	5450 1750 6250 1750
Wire Wire Line
	9200 6200 9200 5000
Connection ~ 8400 6200
Wire Wire Line
	8800 5300 8800 6200
Connection ~ 8800 6200
Wire Wire Line
	5550 2200 5550 1850
Wire Wire Line
	5550 1850 6150 1850
Wire Wire Line
	4450 4650 4450 5400
Wire Wire Line
	4550 4650 4550 5300
Wire Wire Line
	3250 4650 3250 6200
Wire Wire Line
	1650 8600 5400 8600
Wire Wire Line
	5400 8600 5400 8650
Wire Wire Line
	5050 1550 5500 1550
Wire Wire Line
	4150 1450 4150 1350
Connection ~ 4650 1450
Wire Wire Line
	3750 1350 3850 1350
Wire Wire Line
	4350 4650 4350 5500
Wire Wire Line
	3250 1000 3250 2200
Wire Wire Line
	3250 2050 3050 2050
Wire Wire Line
	3050 2050 3050 7300
Connection ~ 2050 900 
Wire Wire Line
	2050 900  2050 2850
Connection ~ 5150 1350
Connection ~ 5250 1350
Connection ~ 5350 1350
Wire Wire Line
	4550 1300 4550 1650
Wire Wire Line
	4550 1650 4050 1650
Wire Wire Line
	5150 1650 5650 1650
Wire Wire Line
	4650 1450 4650 2200
Connection ~ 2400 7800
Wire Wire Line
	5050 850  4900 850 
Wire Wire Line
	4900 1350 5050 1350
Wire Wire Line
	6900 2950 6800 2950
Wire Wire Line
	6800 2950 6800 3300
Wire Wire Line
	7350 3350 7250 3350
Wire Wire Line
	7250 3350 7250 6200
Connection ~ 7250 6200
Wire Wire Line
	7350 3650 7300 3650
Wire Wire Line
	7300 3650 7300 900 
Connection ~ 7300 900 
Wire Wire Line
	7350 3450 7150 3450
Wire Wire Line
	7150 3550 7350 3550
Wire Wire Line
	5050 1550 5050 2200
$Comp
L Teensy_3.5 U4
U 1 1 585C33BC
P 4500 3100
F 0 "U4" H 4325 3200 60  0000 C CNN
F 1 "Teensy_3.5" H 4425 2925 60  0000 C CNN
F 2 "BotCortex:Teensy_3.5" H 4825 3025 60  0001 C CNN
F 3 "" H 4825 3025 60  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3450 900 
Connection ~ 3450 900 
Wire Wire Line
	5350 4650 5350 4700
NoConn ~ 5450 4650
Wire Wire Line
	5350 4700 9200 4700
Wire Wire Line
	5250 4650 5250 4800
Wire Wire Line
	5250 4800 9200 4800
Wire Wire Line
	5150 4650 5150 4900
Wire Wire Line
	5150 4900 9200 4900
Wire Wire Line
	5050 4650 5050 5000
Wire Wire Line
	5050 5000 8800 5000
Wire Wire Line
	8800 5100 4950 5100
Wire Wire Line
	4950 5100 4950 4650
Wire Wire Line
	8800 5200 4850 5200
Wire Wire Line
	4850 5200 4850 4650
NoConn ~ 4750 4650
Wire Wire Line
	4550 5300 8400 5300
Wire Wire Line
	4450 5400 8400 5400
Wire Wire Line
	4350 5500 8400 5500
NoConn ~ 4650 4650
Wire Wire Line
	4250 4650 4250 5600
Wire Wire Line
	4250 5600 7950 5600
Wire Wire Line
	8000 5700 4150 5700
Wire Wire Line
	4150 5700 4150 4650
Wire Wire Line
	8000 5800 4050 5800
Wire Wire Line
	4050 5800 4050 4650
Wire Wire Line
	3950 4650 3950 5900
Wire Wire Line
	3950 5900 7500 5900
Wire Wire Line
	3850 4650 3850 6000
Wire Wire Line
	3850 6000 7500 6000
Wire Wire Line
	7500 6100 3750 6100
Wire Wire Line
	3750 6100 3750 4650
NoConn ~ 3550 4650
NoConn ~ 3650 4650
Wire Wire Line
	3450 4650 3450 5400
Wire Wire Line
	3450 5400 3350 5400
Wire Wire Line
	3350 5400 3350 6450
Wire Wire Line
	3450 6450 3450 5550
Wire Wire Line
	3450 5550 3550 5550
Wire Wire Line
	3550 5550 3550 5250
Wire Wire Line
	3550 5250 3350 5250
Wire Wire Line
	3350 5250 3350 4650
Wire Wire Line
	5650 1000 5650 900 
Wire Wire Line
	5500 1000 5500 900 
Wire Wire Line
	4550 1000 4550 900 
Wire Wire Line
	4400 1000 4400 900 
Wire Wire Line
	4900 850  4900 1350
Wire Wire Line
	4900 1000 3250 1000
Connection ~ 3250 2050
Connection ~ 4900 1000
Wire Wire Line
	3750 1350 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	2150 3600 2450 3600
Connection ~ 2150 4050
Wire Wire Line
	2550 3600 2750 3600
Wire Wire Line
	2750 3600 2750 4050
Wire Wire Line
	5250 1000 5250 1550
Wire Wire Line
	5250 1000 5150 1000
Wire Wire Line
	5150 1000 5150 850 
Wire Wire Line
	5250 850  5250 950 
Wire Wire Line
	5250 950  5100 950 
Wire Wire Line
	5150 1350 5150 2200
Wire Wire Line
	5150 1350 5100 1350
Wire Wire Line
	5100 1350 5100 950 
Connection ~ 5150 1650
$Comp
L CONN_01X04 P23
U 1 1 5859B983
P 5200 650
F 0 "P23" H 5200 900 50  0000 C CNN
F 1 "LED-Driver-I2C" V 5300 650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 5200 650 50  0001 C CNN
F 3 "" H 5200 650 50  0000 C CNN
	1    5200 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P26
U 1 1 588D1F93
P 2550 3250
F 0 "P26" H 2550 3450 50  0000 C CNN
F 1 "Reset Anschluss" V 2650 3250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-03" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0000 C CNN
	1    2550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3600 2450 3450
Wire Wire Line
	2550 3450 2550 3600
$Comp
L R R1
U 1 1 588D29ED
P 2850 2900
F 0 "R1" V 2930 2900 50  0000 C CNN
F 1 "220" V 2850 2900 50  0000 C CNN
F 2 "Discret:R4" V 2780 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0000 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3050
Wire Wire Line
	2850 1850 2850 2750
Wire Wire Line
	2850 1850 5350 1850
Wire Wire Line
	5350 1850 5350 2200
NoConn ~ 5250 2200
Text Label 2450 3450 3    39   ~ 0
GND
Text Label 2550 3450 3    39   ~ 0
RESET
Text Label 2650 3450 3    39   ~ 0
Reset-LED
$EndSCHEMATC
