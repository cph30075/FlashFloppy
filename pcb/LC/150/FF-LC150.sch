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
LIBS:FF
LIBS:FF-LC150-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FlashFloppy"
Date "2015-06-28"
Rev "LC150"
Comp "Keir Fraser"
Comment1 "DRAFT - Not For Production"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32_A P4
U 1 1 558A8EBB
P 4200 700
F 0 "P4" H 4200 700 60  0000 C CNN
F 1 "STM32_A" H 4200 -800 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x12" H 4200 700 60  0001 C CNN
F 3 "" H 4200 700 60  0000 C CNN
	1    4200 700 
	1    0    0    -1  
$EndComp
$Comp
L STM32_B P5
U 1 1 558A90A3
P 4200 2600
F 0 "P5" H 4200 2600 60  0000 C CNN
F 1 "STM32_B" H 4200 1100 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x12" H 4200 2600 60  0001 C CNN
F 3 "" H 4200 2600 60  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X17 P11
U 1 1 558A939C
P 10600 5250
F 0 "P11" H 10600 6150 50  0000 C CNN
F 1 "FLOPPY" V 10600 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x17" H 10600 4150 60  0001 C CNN
F 3 "" H 10600 4150 60  0000 C CNN
	1    10600 5250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 558A9BDE
P 10950 6250
F 0 "#PWR01" H 10950 6000 50  0001 C CNN
F 1 "GND" H 10950 6100 50  0000 C CNN
F 2 "" H 10950 6250 60  0000 C CNN
F 3 "" H 10950 6250 60  0000 C CNN
	1    10950 6250
	1    0    0    -1  
$EndComp
$Comp
L HDR_3X5 P8
U 1 1 558D1E41
P 8800 5150
F 0 "P8" H 8800 5150 60  0000 C CNN
F 1 "SELECT" H 8800 4750 60  0000 C CNN
F 2 "FF:Pin_Header_Straight_3x05" H 8800 5150 60  0001 C CNN
F 3 "" H 8800 5150 60  0000 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 558D2112
P 9400 5850
F 0 "#PWR02" H 9400 5600 50  0001 C CNN
F 1 "GND" H 9400 5700 50  0000 C CNN
F 2 "" H 9400 5850 60  0000 C CNN
F 3 "" H 9400 5850 60  0000 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
Text Label 9500 5650 0    60   ~ 0
_SEL0
Text Label 9500 5550 0    60   ~ 0
_SEL1
Text Label 9500 5450 0    60   ~ 0
_SEL2
Text Label 9500 5350 0    60   ~ 0
_MTR
Text Label 7650 6150 0    60   ~ 0
_SELB
$Comp
L R R6
U 1 1 558D297C
P 8050 5150
F 0 "R6" V 8130 5150 50  0000 C CNN
F 1 "1K" V 8050 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7980 5150 30  0001 C CNN
F 3 "" H 8050 5150 30  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 558D2DFB
P 8050 5950
F 0 "R7" V 8130 5950 50  0000 C CNN
F 1 "1K" V 8050 5950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7980 5950 30  0001 C CNN
F 3 "" H 8050 5950 30  0000 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 558D2E39
P 8050 5000
F 0 "#PWR03" H 8050 4850 50  0001 C CNN
F 1 "+5V" H 8050 5140 50  0000 C CNN
F 2 "" H 8050 5000 60  0000 C CNN
F 3 "" H 8050 5000 60  0000 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 558D30B7
P 8050 5800
F 0 "#PWR04" H 8050 5650 50  0001 C CNN
F 1 "+5V" H 8050 5940 50  0000 C CNN
F 2 "" H 8050 5800 60  0000 C CNN
F 3 "" H 8050 5800 60  0000 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
Text Label 7650 5350 0    60   ~ 0
_SELA
$Comp
L 74LS38 U1
U 1 1 558D3471
P 6400 4950
F 0 "U1" H 6400 5000 60  0000 C CNN
F 1 "74LS38" H 6400 4900 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6400 4950 60  0001 C CNN
F 3 "" H 6400 4950 60  0000 C CNN
	1    6400 4950
	0    -1   -1   0   
$EndComp
$Comp
L 74LS38 U1
U 2 1 558D40C4
P 7250 1000
F 0 "U1" H 7250 1050 60  0000 C CNN
F 1 "74LS38" H 7250 950 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7250 1000 60  0001 C CNN
F 3 "" H 7250 1000 60  0000 C CNN
	2    7250 1000
	1    0    0    -1  
$EndComp
$Comp
L 74LS38 U1
U 3 1 558D41C2
P 7250 1450
F 0 "U1" H 7250 1500 60  0000 C CNN
F 1 "74LS38" H 7250 1400 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7250 1450 60  0001 C CNN
F 3 "" H 7250 1450 60  0000 C CNN
	3    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L 74LS38 U1
U 4 1 558D4201
P 7250 1900
F 0 "U1" H 7250 1950 60  0000 C CNN
F 1 "74LS38" H 7250 1850 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7250 1900 60  0001 C CNN
F 3 "" H 7250 1900 60  0000 C CNN
	4    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L 74LS38 U2
U 1 1 558D4243
P 7250 2350
F 0 "U2" H 7250 2400 60  0000 C CNN
F 1 "74LS38" H 7250 2300 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7250 2350 60  0001 C CNN
F 3 "" H 7250 2350 60  0000 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L 74LS38 U2
U 2 1 558D428E
P 7250 2800
F 0 "U2" H 7250 2850 60  0000 C CNN
F 1 "74LS38" H 7250 2750 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7250 2800 60  0001 C CNN
F 3 "" H 7250 2800 60  0000 C CNN
	2    7250 2800
	1    0    0    -1  
$EndComp
Text Label 7900 1000 0    60   ~ 0
_RDY
Text Label 7900 1450 0    60   ~ 0
_DKRD
Text Label 7900 1900 0    60   ~ 0
_WRPROT
Text Label 7900 2350 0    60   ~ 0
_TRK0
Text Label 7900 2800 0    60   ~ 0
_INDEX
$Comp
L 74LS38 U2
U 3 1 558D571A
P 7250 3250
F 0 "U2" H 7250 3300 60  0000 C CNN
F 1 "74LS38" H 7250 3200 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7250 3250 60  0001 C CNN
F 3 "" H 7250 3250 60  0000 C CNN
	3    7250 3250
	1    0    0    -1  
$EndComp
Text Label 7900 3250 0    60   ~ 0
_CHNG
Text Label 5800 900  0    60   ~ 0
RDY
Text Label 5800 1350 0    60   ~ 0
DKRD
Text Label 5800 1800 0    60   ~ 0
WRPROT
Text Label 5800 2250 0    60   ~ 0
TRK0
Text Label 5800 2700 0    60   ~ 0
INDEX
Text Label 5800 3150 0    60   ~ 0
CHNG
Text Label 6400 4300 1    60   ~ 0
SEL
Text Label 9950 4450 0    60   ~ 0
_RDY
Text Label 9950 4550 0    60   ~ 0
_SIDE
Text Label 9950 4650 0    60   ~ 0
_DKRD
Text Label 9950 4750 0    60   ~ 0
_WRPROT
Text Label 9950 4850 0    60   ~ 0
_TRK0
Text Label 9950 4950 0    60   ~ 0
_DKWE
Text Label 9950 5050 0    60   ~ 0
_DKWD
Text Label 9950 5150 0    60   ~ 0
_STEP
Text Label 9950 5250 0    60   ~ 0
_DIR
Text Label 9950 5750 0    60   ~ 0
_INDEX
Text Label 9950 6050 0    60   ~ 0
_CHNG
$Comp
L R R5
U 1 1 558D9E66
P 6100 3800
F 0 "R5" V 6180 3800 50  0000 C CNN
F 1 "1K" V 6100 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 3800 30  0001 C CNN
F 3 "" H 6100 3800 30  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 558DABAC
P 6100 3650
F 0 "#PWR05" H 6100 3500 50  0001 C CNN
F 1 "+5V" H 6100 3790 50  0000 C CNN
F 2 "" H 6100 3650 60  0000 C CNN
F 3 "" H 6100 3650 60  0000 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 558DC2D7
P 9000 3850
F 0 "R8" V 9080 3850 50  0000 C CNN
F 1 "1K" V 9000 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8930 3850 30  0001 C CNN
F 3 "" H 9000 3850 30  0000 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 558DC33A
P 9200 3850
F 0 "R9" V 9280 3850 50  0000 C CNN
F 1 "1K" V 9200 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9130 3850 30  0001 C CNN
F 3 "" H 9200 3850 30  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 558DC38A
P 9400 3850
F 0 "R10" V 9480 3850 50  0000 C CNN
F 1 "1K" V 9400 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9330 3850 30  0001 C CNN
F 3 "" H 9400 3850 30  0000 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 558DC3DD
P 9600 3850
F 0 "R11" V 9680 3850 50  0000 C CNN
F 1 "1K" V 9600 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9530 3850 30  0001 C CNN
F 3 "" H 9600 3850 30  0000 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 558DC429
P 9800 3850
F 0 "R12" V 9880 3850 50  0000 C CNN
F 1 "1K" V 9800 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9730 3850 30  0001 C CNN
F 3 "" H 9800 3850 30  0000 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 558DC494
P 9000 3700
F 0 "#PWR06" H 9000 3550 50  0001 C CNN
F 1 "+5V" H 9000 3840 50  0000 C CNN
F 2 "" H 9000 3700 60  0000 C CNN
F 3 "" H 9000 3700 60  0000 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 558DC4D8
P 9200 3700
F 0 "#PWR07" H 9200 3550 50  0001 C CNN
F 1 "+5V" H 9200 3840 50  0000 C CNN
F 2 "" H 9200 3700 60  0000 C CNN
F 3 "" H 9200 3700 60  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 558DC51C
P 9400 3700
F 0 "#PWR08" H 9400 3550 50  0001 C CNN
F 1 "+5V" H 9400 3840 50  0000 C CNN
F 2 "" H 9400 3700 60  0000 C CNN
F 3 "" H 9400 3700 60  0000 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 558DC560
P 9600 3700
F 0 "#PWR09" H 9600 3550 50  0001 C CNN
F 1 "+5V" H 9600 3840 50  0000 C CNN
F 2 "" H 9600 3700 60  0000 C CNN
F 3 "" H 9600 3700 60  0000 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 558DC5A4
P 9800 3700
F 0 "#PWR010" H 9800 3550 50  0001 C CNN
F 1 "+5V" H 9800 3840 50  0000 C CNN
F 2 "" H 9800 3700 60  0000 C CNN
F 3 "" H 9800 3700 60  0000 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
NoConn ~ 10350 5850
NoConn ~ 10350 5950
NoConn ~ 4700 1000
NoConn ~ 3700 1000
Text Label 4800 1100 0    60   ~ 0
SD_MOSI
Text Label 4800 1200 0    60   ~ 0
SD_CK
Text Label 4800 1300 0    60   ~ 0
WRPROT
Text Label 4800 1400 0    60   ~ 0
LED_PWM
Text Label 4800 1500 0    60   ~ 0
SPK_PWM
Text Label 4800 1600 0    60   ~ 0
TFT_MOSI
Text Label 4800 1700 0    60   ~ 0
TFT_CK
Text Label 4800 1800 0    60   ~ 0
TFT_CS
Text Label 4800 1900 0    60   ~ 0
TFT_DCRS
Text Label 3250 1100 0    60   ~ 0
_DIR
Text Label 3250 1200 0    60   ~ 0
SD_MISO
Text Label 3250 1300 0    60   ~ 0
RDY
NoConn ~ 3700 1400
Text Label 3250 1500 0    60   ~ 0
T_IRQ
Text Label 3250 1600 0    60   ~ 0
TFT_MISO
Text Label 3250 1700 0    60   ~ 0
SD_CS
Text Label 3250 1800 0    60   ~ 0
TFT_RESET
Text Label 3250 1900 0    60   ~ 0
T_CS
Text Label 4800 2900 0    60   ~ 0
_STEP
Text Label 4800 3000 0    60   ~ 0
_SELB
Text Label 4800 3100 0    60   ~ 0
_SIDE
Text Label 4800 3200 0    60   ~ 0
INDEX
Text Label 4800 3300 0    60   ~ 0
_DKWD
NoConn ~ 4700 3400
NoConn ~ 4700 3500
NoConn ~ 4700 3600
NoConn ~ 4700 3700
NoConn ~ 4700 3800
Text Label 3250 2900 0    60   ~ 0
_SELA
Text Label 3250 3000 0    60   ~ 0
_DKWE
Text Label 3250 3100 0    60   ~ 0
CHNG
Text Label 3250 3200 0    60   ~ 0
TRK0
Text Label 3250 3300 0    60   ~ 0
DKRD
NoConn ~ 3700 3400
NoConn ~ 3700 3500
NoConn ~ 3700 3600
NoConn ~ 3700 3700
NoConn ~ 3700 3800
$Comp
L GND #PWR011
U 1 1 559054C3
P 5400 950
F 0 "#PWR011" H 5400 700 50  0001 C CNN
F 1 "GND" H 5400 800 50  0000 C CNN
F 2 "" H 5400 950 60  0000 C CNN
F 3 "" H 5400 950 60  0000 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55905918
P 3000 950
F 0 "#PWR012" H 3000 700 50  0001 C CNN
F 1 "GND" H 3000 800 50  0000 C CNN
F 2 "" H 3000 950 60  0000 C CNN
F 3 "" H 3000 950 60  0000 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55906183
P 5400 2850
F 0 "#PWR013" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5400 2700 50  0000 C CNN
F 2 "" H 5400 2850 60  0000 C CNN
F 3 "" H 5400 2850 60  0000 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 559067C7
P 3000 2850
F 0 "#PWR014" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3000 2700 50  0000 C CNN
F 2 "" H 3000 2850 60  0000 C CNN
F 3 "" H 3000 2850 60  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
NoConn ~ 3700 3900
NoConn ~ 4700 3900
$Comp
L CONN_02X07 P2
U 1 1 558FBEED
P 1500 1750
F 0 "P2" H 1500 2150 50  0000 C CNN
F 1 "TFT" V 1500 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 1500 550 60  0001 C CNN
F 3 "" H 1500 550 60  0000 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 558FC162
P 1500 2950
F 0 "P3" H 1500 3150 50  0000 C CNN
F 1 "SD" H 1500 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1500 1750 60  0001 C CNN
F 3 "" H 1500 1750 60  0000 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 55901594
P 1050 1300
F 0 "#PWR015" H 1050 1150 50  0001 C CNN
F 1 "+5V" H 1050 1440 50  0000 C CNN
F 2 "" H 1050 1300 60  0000 C CNN
F 3 "" H 1050 1300 60  0000 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55901993
P 1950 1250
F 0 "#PWR016" H 1950 1000 50  0001 C CNN
F 1 "GND" H 1950 1100 50  0000 C CNN
F 2 "" H 1950 1250 60  0000 C CNN
F 3 "" H 1950 1250 60  0000 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Text Label 800  1550 0    60   ~ 0
TFT_CS
Text Label 1850 1550 0    60   ~ 0
TFT_RESET
Text Label 800  1650 0    60   ~ 0
TFT_DCRS
Text Label 1850 1650 0    60   ~ 0
TFT_MOSI
Text Label 800  1750 0    60   ~ 0
TFT_CK
Text Label 1850 1750 0    60   ~ 0
TFT_LED
Text Label 800  1850 0    60   ~ 0
TFT_MISO
Text Label 1850 1850 0    60   ~ 0
TFT_CK
Text Label 800  1950 0    60   ~ 0
T_CS
Text Label 1850 1950 0    60   ~ 0
TFT_MOSI
Text Label 800  2050 0    60   ~ 0
TFT_MISO
Text Label 1850 2050 0    60   ~ 0
T_IRQ
$Comp
L GND #PWR017
U 1 1 55906620
P 1950 3200
F 0 "#PWR017" H 1950 2950 50  0001 C CNN
F 1 "GND" H 1950 3050 50  0000 C CNN
F 2 "" H 1950 3200 60  0000 C CNN
F 3 "" H 1950 3200 60  0000 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 55906817
P 1050 2700
F 0 "#PWR018" H 1050 2550 50  0001 C CNN
F 1 "+5V" H 1050 2840 50  0000 C CNN
F 2 "" H 1050 2700 60  0000 C CNN
F 3 "" H 1050 2700 60  0000 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
Text Label 1850 2850 0    60   ~ 0
SD_CS
Text Label 800  2950 0    60   ~ 0
SD_MOSI
Text Label 1850 2950 0    60   ~ 0
SD_CK
Text Label 800  3050 0    60   ~ 0
SD_MISO
$Comp
L CONN_01X04 P9
U 1 1 55907D94
P 9150 1350
F 0 "P9" H 9150 1600 50  0000 C CNN
F 1 "POWER" H 9150 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9150 150 60  0001 C CNN
F 3 "" H 9150 150 60  0000 C CNN
	1    9150 1350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR019
U 1 1 559088C5
P 10150 1050
F 0 "#PWR019" H 10150 900 50  0001 C CNN
F 1 "+5V" H 10150 1190 50  0000 C CNN
F 2 "" H 10150 1050 60  0000 C CNN
F 3 "" H 10150 1050 60  0000 C CNN
	1    10150 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55908905
P 10150 1800
F 0 "#PWR020" H 10150 1550 50  0001 C CNN
F 1 "GND" H 10150 1650 50  0000 C CNN
F 2 "" H 10150 1800 60  0000 C CNN
F 3 "" H 10150 1800 60  0000 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 55909E66
P 4300 5000
F 0 "P6" H 4300 5250 50  0000 C CNN
F 1 "STM32_C" V 4400 5000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4300 5000 60  0001 C CNN
F 3 "" H 4300 5000 60  0000 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 5590A22A
P 4300 6050
F 0 "P7" H 4300 6250 50  0000 C CNN
F 1 "STM32_D" V 4400 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4300 6050 60  0001 C CNN
F 3 "" H 4300 6050 60  0000 C CNN
	1    4300 6050
	1    0    0    -1  
$EndComp
NoConn ~ 9350 1500
$Comp
L GND #PWR021
U 1 1 5590D237
P 3900 5300
F 0 "#PWR021" H 3900 5050 50  0001 C CNN
F 1 "GND" H 3900 5150 50  0000 C CNN
F 2 "" H 3900 5300 60  0000 C CNN
F 3 "" H 3900 5300 60  0000 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5590D27B
P 3900 4700
F 0 "#PWR022" H 3900 4550 50  0001 C CNN
F 1 "+5V" H 3900 4840 50  0000 C CNN
F 2 "" H 3900 4700 60  0000 C CNN
F 3 "" H 3900 4700 60  0000 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Text Label 3650 4950 0    60   ~ 0
SER_TX
Text Label 3650 5050 0    60   ~ 0
SER_RX
NoConn ~ 4100 6050
Text Label 3650 5950 0    60   ~ 0
BOOT1
$Comp
L CONN_02X04 P10
U 1 1 5590E765
P 9650 2550
F 0 "P10" H 9650 2800 50  0000 C CNN
F 1 "BOOT_SER" H 9650 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9650 1350 60  0001 C CNN
F 3 "" H 9650 1350 60  0000 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
Text Label 9050 2500 0    60   ~ 0
BOOT1
Text Label 9950 2500 0    60   ~ 0
BOOT0
Text Label 9050 2400 0    60   ~ 0
3V3
Text Label 9950 2400 0    60   ~ 0
3V3
Text Label 3250 2000 0    60   ~ 0
3V3
Text Label 4800 2000 0    60   ~ 0
3V3
$Comp
L +5V #PWR023
U 1 1 559157E1
P 1300 5900
F 0 "#PWR023" H 1300 5750 50  0001 C CNN
F 1 "+5V" H 1300 6040 50  0000 C CNN
F 2 "" H 1300 5900 60  0000 C CNN
F 3 "" H 1300 5900 60  0000 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55915829
P 1300 6650
F 0 "R2" V 1380 6650 50  0000 C CNN
F 1 "33" V 1300 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1230 6650 30  0001 C CNN
F 3 "" H 1300 6650 30  0000 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5591640E
P 1850 6200
F 0 "R4" V 1930 6200 50  0000 C CNN
F 1 "1K" V 1850 6200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1780 6200 30  0001 C CNN
F 3 "" H 1850 6200 30  0000 C CNN
	1    1850 6200
	0    1    1    0   
$EndComp
Text Label 750  6900 0    60   ~ 0
TFT_LED
Text Label 2100 6200 0    60   ~ 0
LED_PWM
$Comp
L Q_NPN_EBC Q1
U 1 1 5591B742
P 1400 4950
F 0 "Q1" H 1700 5000 50  0000 R CNN
F 1 "2N3904" H 1882 4900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 1600 5050 29  0001 C CNN
F 3 "" H 1400 4950 60  0000 C CNN
	1    1400 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5591C61E
P 1850 4950
F 0 "R3" V 1930 4950 50  0000 C CNN
F 1 "1K" V 1850 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1780 4950 30  0001 C CNN
F 3 "" H 1850 4950 30  0000 C CNN
	1    1850 4950
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 5591CA49
P 1300 4500
F 0 "R1" V 1380 4500 50  0000 C CNN
F 1 "1K" V 1300 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1230 4500 30  0001 C CNN
F 3 "" H 1300 4500 30  0000 C CNN
	1    1300 4500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5591CC2A
P 1300 4250
F 0 "#PWR024" H 1300 4100 50  0001 C CNN
F 1 "+5V" H 1300 4390 50  0000 C CNN
F 2 "" H 1300 4250 60  0000 C CNN
F 3 "" H 1300 4250 60  0000 C CNN
	1    1300 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5591CFC1
P 1300 5250
F 0 "#PWR025" H 1300 5000 50  0001 C CNN
F 1 "GND" H 1300 5100 50  0000 C CNN
F 2 "" H 1300 5250 60  0000 C CNN
F 3 "" H 1300 5250 60  0000 C CNN
	1    1300 5250
	-1   0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5591D033
P 1600 4500
F 0 "D1" H 1600 4600 50  0000 C CNN
F 1 "1N4148" H 1600 4400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1600 4500 60  0001 C CNN
F 3 "" H 1600 4500 60  0000 C CNN
	1    1600 4500
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5591D53F
P 750 4500
F 0 "P1" H 750 4750 50  0000 C CNN
F 1 "SPEAKER" V 850 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 750 4500 60  0001 C CNN
F 3 "" H 750 4500 60  0000 C CNN
	1    750  4500
	-1   0    0    -1  
$EndComp
NoConn ~ 950  4450
NoConn ~ 950  4550
Text Label 2100 4950 0    60   ~ 0
SPK_PWM
$Comp
L Q_PNP_ECB Q2
U 1 1 55924AD4
P 1400 6200
F 0 "Q2" H 1700 6250 50  0000 R CNN
F 1 "BC212L" H 1882 6150 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 1600 6300 29  0001 C CNN
F 3 "" H 1400 6200 60  0000 C CNN
	1    1400 6200
	-1   0    0    1   
$EndComp
Text Label 3650 6150 0    60   ~ 0
BOOT0
$Comp
L PWR_FLAG #FLG026
U 1 1 55904F64
P 10500 1050
F 0 "#FLG026" H 10500 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1230 50  0000 C CNN
F 2 "" H 10500 1050 60  0000 C CNN
F 3 "" H 10500 1050 60  0000 C CNN
	1    10500 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 55906140
P 10500 1600
F 0 "#FLG027" H 10500 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1780 50  0000 C CNN
F 2 "" H 10500 1600 60  0000 C CNN
F 3 "" H 10500 1600 60  0000 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 559064B3
P 9950 1050
F 0 "#PWR028" H 9950 900 50  0001 C CNN
F 1 "VCC" H 9950 1200 50  0000 C CNN
F 2 "" H 9950 1050 60  0000 C CNN
F 3 "" H 9950 1050 60  0000 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
Text Notes 3400 6750 0    60   ~ 0
LC Technologies STM32F103C8T6\nDaughter Board Connections
Text Notes 8800 1000 0    60   ~ 0
Floppy Power
Text Notes 9200 2200 0    60   ~ 0
STM32 Boot & Serial
Text Notes 10350 4300 0    60   ~ 0
Floppy Data\n
Text Notes 1300 2650 0    60   ~ 0
SD Card
Text Notes 1300 1250 0    60   ~ 0
TFT LCD
Text Notes 600  4150 0    60   ~ 0
Speaker
Text Notes 8500 5050 0    60   ~ 0
Disk-Select\nJumper Block
$Comp
L F_Small F1
U 1 1 55900441
P 9600 1200
F 0 "F1" H 9560 1260 50  0000 L CNN
F 1 "PPTC_750m" H 9401 1140 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 9600 1200 60  0001 C CNN
F 3 "" H 9600 1200 60  0000 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 559013EA
P 9850 1450
F 0 "D2" H 9850 1550 50  0000 C CNN
F 1 "TVS_5V" H 9850 1350 50  0000 C CNN
F 2 "Diodes_SMD:Diode-Universal-SMA-SMB_Handsoldering" H 9850 1450 60  0001 C CNN
F 3 "" H 9850 1450 60  0000 C CNN
	1    9850 1450
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 559014C3
P 10150 1450
F 0 "C3" H 10175 1550 50  0000 L CNN
F 1 "T_10u" H 10175 1350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 10188 1300 30  0001 C CNN
F 3 "" H 10150 1450 60  0000 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55902DAE
P 6950 4500
F 0 "C1" H 6975 4600 50  0000 L CNN
F 1 "100nF" H 6975 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6988 4350 30  0001 C CNN
F 3 "" H 6950 4500 60  0000 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55902E8F
P 7350 4500
F 0 "C2" H 7375 4600 50  0000 L CNN
F 1 "100nF" H 7375 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7388 4350 30  0001 C CNN
F 3 "" H 7350 4500 60  0000 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 55902FB2
P 6950 4350
F 0 "#PWR029" H 6950 4200 50  0001 C CNN
F 1 "+5V" H 6950 4490 50  0000 C CNN
F 2 "" H 6950 4350 60  0000 C CNN
F 3 "" H 6950 4350 60  0000 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 5590305E
P 7350 4350
F 0 "#PWR030" H 7350 4200 50  0001 C CNN
F 1 "+5V" H 7350 4490 50  0000 C CNN
F 2 "" H 7350 4350 60  0000 C CNN
F 3 "" H 7350 4350 60  0000 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 559030BE
P 6950 4650
F 0 "#PWR031" H 6950 4400 50  0001 C CNN
F 1 "GND" H 6950 4500 50  0000 C CNN
F 2 "" H 6950 4650 60  0000 C CNN
F 3 "" H 6950 4650 60  0000 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5590311E
P 7350 4650
F 0 "#PWR032" H 7350 4400 50  0001 C CNN
F 1 "GND" H 7350 4500 50  0000 C CNN
F 2 "" H 7350 4650 60  0000 C CNN
F 3 "" H 7350 4650 60  0000 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Text Notes 6750 4950 0    60   ~ 0
74LS38 Decoupling
$Comp
L 74LS38 U2
U 4 1 55991254
P 7400 3900
F 0 "U2" H 7400 3950 60  0000 C CNN
F 1 "74LS38" H 7400 3850 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7400 3900 60  0001 C CNN
F 3 "" H 7400 3900 60  0000 C CNN
	4    7400 3900
	1    0    0    -1  
$EndComp
NoConn ~ 8000 3900
$Comp
L R R13
U 1 1 55991B4B
P 6600 3850
F 0 "R13" V 6680 3850 50  0000 C CNN
F 1 "1K" V 6600 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6530 3850 30  0001 C CNN
F 3 "" H 6600 3850 30  0000 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 55991C07
P 6600 3700
F 0 "#PWR033" H 6600 3550 50  0001 C CNN
F 1 "+5V" H 6600 3840 50  0000 C CNN
F 2 "" H 6600 3700 60  0000 C CNN
F 3 "" H 6600 3700 60  0000 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 6050 10850 6050
Wire Wire Line
	10950 4450 10950 6250
Wire Wire Line
	10850 5950 10950 5950
Connection ~ 10950 5950
Wire Wire Line
	10850 5850 10950 5850
Connection ~ 10950 5850
Wire Wire Line
	10850 5750 10950 5750
Connection ~ 10950 5750
Wire Wire Line
	10850 5650 10950 5650
Connection ~ 10950 5650
Wire Wire Line
	10850 5550 10950 5550
Connection ~ 10950 5550
Wire Wire Line
	10850 5450 10950 5450
Connection ~ 10950 5450
Wire Wire Line
	10850 5350 10950 5350
Connection ~ 10950 5350
Wire Wire Line
	10850 5250 10950 5250
Connection ~ 10950 5250
Wire Wire Line
	10850 5150 10950 5150
Connection ~ 10950 5150
Wire Wire Line
	10850 5050 10950 5050
Connection ~ 10950 5050
Wire Wire Line
	10850 4950 10950 4950
Connection ~ 10950 4950
Wire Wire Line
	10850 4850 10950 4850
Connection ~ 10950 4850
Wire Wire Line
	10850 4750 10950 4750
Connection ~ 10950 4750
Wire Wire Line
	10850 4650 10950 4650
Connection ~ 10950 4650
Wire Wire Line
	10850 4550 10950 4550
Connection ~ 10950 4550
Connection ~ 10950 6050
Wire Wire Line
	10850 4450 10950 4450
Wire Wire Line
	9850 6050 10350 6050
Wire Wire Line
	9300 5650 10350 5650
Wire Wire Line
	9300 5550 10350 5550
Wire Wire Line
	9300 5450 10350 5450
Wire Wire Line
	9300 5350 10350 5350
Wire Wire Line
	9300 5150 10350 5150
Wire Wire Line
	9400 5050 10350 5050
Wire Wire Line
	9500 4950 10350 4950
Wire Wire Line
	9850 4850 10350 4850
Wire Wire Line
	9850 4650 10350 4650
Wire Wire Line
	9850 4750 10350 4750
Wire Wire Line
	9600 4550 10350 4550
Wire Wire Line
	9850 4450 10350 4450
Wire Wire Line
	9300 5750 9400 5750
Wire Wire Line
	9400 5750 9400 5850
Wire Wire Line
	9850 5750 10350 5750
Wire Wire Line
	7500 6150 9000 6150
Wire Wire Line
	9000 6150 9000 6050
Wire Wire Line
	8900 6050 8900 6150
Connection ~ 8900 6150
Wire Wire Line
	8800 6050 8800 6150
Connection ~ 8800 6150
Wire Wire Line
	8700 6050 8700 6150
Connection ~ 8700 6150
Wire Wire Line
	8600 6050 8600 6150
Connection ~ 8600 6150
Wire Wire Line
	8200 5450 8300 5450
Connection ~ 8200 5450
Wire Wire Line
	8200 5550 8300 5550
Connection ~ 8200 5550
Wire Wire Line
	8200 5650 8300 5650
Connection ~ 8200 5650
Wire Wire Line
	7500 5350 8300 5350
Connection ~ 8200 5350
Wire Wire Line
	8200 5750 8300 5750
Wire Wire Line
	8200 5350 8200 5750
Wire Wire Line
	8050 6150 8050 6100
Connection ~ 8050 6150
Wire Wire Line
	8050 5350 8050 5300
Connection ~ 8050 5350
Wire Wire Line
	7500 5650 7500 5350
Wire Wire Line
	6500 5650 7500 5650
Wire Wire Line
	7500 5850 7500 6150
Wire Wire Line
	6300 5850 7500 5850
Wire Wire Line
	7850 1000 8200 1000
Wire Wire Line
	7850 1450 8200 1450
Wire Wire Line
	7850 1900 8200 1900
Wire Wire Line
	7850 2350 8200 2350
Wire Wire Line
	7850 2800 8200 2800
Wire Wire Line
	7850 3250 8200 3250
Wire Wire Line
	6500 5650 6500 5550
Wire Wire Line
	6300 5850 6300 5550
Wire Wire Line
	6400 1100 6400 4350
Wire Wire Line
	6400 1550 6650 1550
Connection ~ 6400 1550
Wire Wire Line
	6650 2000 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6650 2450 6400 2450
Connection ~ 6400 2450
Wire Wire Line
	6650 2900 6400 2900
Connection ~ 6400 2900
Wire Wire Line
	6650 3350 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	6650 900  5700 900 
Wire Wire Line
	6650 1350 5700 1350
Wire Wire Line
	6650 1800 5700 1800
Wire Wire Line
	6650 2250 5700 2250
Wire Wire Line
	6650 2700 5700 2700
Wire Wire Line
	6650 3150 5700 3150
Wire Wire Line
	6400 1100 6650 1100
Wire Wire Line
	6400 4000 6100 4000
Wire Wire Line
	6100 4000 6100 3950
Connection ~ 6400 4000
Wire Wire Line
	9600 4550 9600 4200
Wire Wire Line
	10350 5250 9200 5250
Wire Wire Line
	9200 5250 9200 4200
Wire Wire Line
	9300 4100 9300 5150
Wire Wire Line
	9400 4000 9400 5050
Wire Wire Line
	9500 4100 9500 4950
Wire Wire Line
	9600 4200 9800 4200
Wire Wire Line
	9800 4200 9800 4000
Wire Wire Line
	9500 4100 9600 4100
Wire Wire Line
	9600 4100 9600 4000
Wire Wire Line
	9300 4100 9200 4100
Wire Wire Line
	9200 4100 9200 4000
Wire Wire Line
	9200 4200 9000 4200
Wire Wire Line
	9000 4200 9000 4000
Wire Wire Line
	4700 900  5400 900 
Wire Wire Line
	4700 1100 5200 1100
Wire Wire Line
	4700 1200 5200 1200
Wire Wire Line
	4700 1300 5200 1300
Wire Wire Line
	4700 1400 5200 1400
Wire Wire Line
	4700 1500 5200 1500
Wire Wire Line
	4700 1600 5200 1600
Wire Wire Line
	4700 1700 5200 1700
Wire Wire Line
	4700 1800 5200 1800
Wire Wire Line
	4700 1900 5200 1900
Wire Wire Line
	3000 900  3700 900 
Wire Wire Line
	3200 1100 3700 1100
Wire Wire Line
	3200 1200 3700 1200
Wire Wire Line
	3200 1300 3700 1300
Wire Wire Line
	3200 1500 3700 1500
Wire Wire Line
	3200 1600 3700 1600
Wire Wire Line
	3200 1700 3700 1700
Wire Wire Line
	3200 1800 3700 1800
Wire Wire Line
	3200 1900 3700 1900
Wire Wire Line
	4700 2800 5400 2800
Wire Wire Line
	4700 2900 5200 2900
Wire Wire Line
	4700 3000 5200 3000
Wire Wire Line
	4700 3100 5200 3100
Wire Wire Line
	4700 3200 5200 3200
Wire Wire Line
	4700 3300 5200 3300
Wire Wire Line
	3000 2800 3700 2800
Wire Wire Line
	3700 2900 3200 2900
Wire Wire Line
	3200 3000 3700 3000
Wire Wire Line
	3700 3100 3200 3100
Wire Wire Line
	3200 3200 3700 3200
Wire Wire Line
	3700 3300 3200 3300
Wire Wire Line
	5400 900  5400 950 
Wire Wire Line
	3000 900  3000 950 
Wire Wire Line
	5400 2800 5400 2850
Wire Wire Line
	3000 2800 3000 2850
Wire Wire Line
	1750 2850 2250 2850
Wire Wire Line
	1750 2950 2250 2950
Wire Wire Line
	1750 1550 2250 1550
Wire Wire Line
	1750 1650 2250 1650
Wire Wire Line
	1750 1750 2250 1750
Wire Wire Line
	2250 1850 1750 1850
Wire Wire Line
	1750 1950 2250 1950
Wire Wire Line
	2250 2050 1750 2050
Wire Wire Line
	1250 2050 750  2050
Wire Wire Line
	750  1950 1250 1950
Wire Wire Line
	1250 1850 750  1850
Wire Wire Line
	750  1750 1250 1750
Wire Wire Line
	1250 1650 750  1650
Wire Wire Line
	750  1550 1250 1550
Wire Wire Line
	1250 2950 750  2950
Wire Wire Line
	750  3050 1250 3050
Wire Wire Line
	1250 1450 1050 1450
Wire Wire Line
	1050 1450 1050 1300
Wire Wire Line
	1750 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1200
Wire Wire Line
	1800 1200 1950 1200
Wire Wire Line
	1950 1200 1950 1250
Wire Wire Line
	1250 2850 1050 2850
Wire Wire Line
	1050 2850 1050 2700
Wire Wire Line
	1750 3050 1950 3050
Wire Wire Line
	1950 3050 1950 3200
Wire Wire Line
	4100 4850 3900 4850
Wire Wire Line
	3900 4850 3900 4700
Wire Wire Line
	4100 5150 3900 5150
Wire Wire Line
	3900 5150 3900 5300
Wire Wire Line
	4100 4950 3600 4950
Wire Wire Line
	3600 5050 4100 5050
Wire Wire Line
	4100 5950 3600 5950
Wire Wire Line
	9000 2400 9400 2400
Wire Wire Line
	9900 2500 10300 2500
Wire Wire Line
	9400 2500 9000 2500
Wire Wire Line
	1600 6200 1700 6200
Wire Wire Line
	1300 6000 1300 5900
Wire Wire Line
	1300 6400 1300 6500
Wire Wire Line
	1300 6800 1300 6900
Wire Wire Line
	1300 6900 700  6900
Wire Wire Line
	2000 6200 2600 6200
Wire Wire Line
	1300 5150 1300 5250
Wire Wire Line
	1300 4650 1300 4750
Wire Wire Line
	1600 4950 1700 4950
Wire Wire Line
	1300 4250 1300 4350
Wire Wire Line
	1600 4300 1600 4350
Wire Wire Line
	1100 4300 1600 4300
Connection ~ 1300 4300
Wire Wire Line
	1600 4700 1600 4650
Wire Wire Line
	1100 4700 1600 4700
Connection ~ 1300 4700
Wire Wire Line
	1100 4300 1100 4350
Wire Wire Line
	1100 4350 950  4350
Wire Wire Line
	1100 4700 1100 4650
Wire Wire Line
	1100 4650 950  4650
Wire Wire Line
	2000 4950 2600 4950
Wire Wire Line
	3600 6150 4100 6150
Wire Notes Line
	2800 600  2800 6900
Wire Notes Line
	2800 6900 5600 6900
Wire Notes Line
	5600 6900 5600 600 
Wire Notes Line
	5600 600  2800 600 
Wire Wire Line
	9350 1300 9450 1300
Wire Wire Line
	9450 1300 9450 1700
Wire Wire Line
	9350 1400 9450 1400
Connection ~ 9450 1400
Wire Wire Line
	10150 1600 10150 1800
Connection ~ 10150 1700
Wire Wire Line
	9450 1700 10500 1700
Wire Wire Line
	10500 1700 10500 1600
Wire Wire Line
	9350 1200 9500 1200
Wire Wire Line
	9700 1200 10500 1200
Wire Wire Line
	10500 1200 10500 1050
Wire Wire Line
	10150 1050 10150 1300
Connection ~ 10150 1200
Wire Wire Line
	9950 1200 9950 1050
Connection ~ 9950 1200
Wire Wire Line
	9850 1250 9850 1200
Connection ~ 9850 1200
Wire Wire Line
	9850 1700 9850 1650
Connection ~ 9850 1700
Wire Wire Line
	9900 2400 10300 2400
Wire Wire Line
	3700 2000 3200 2000
Wire Wire Line
	4700 2000 5200 2000
Connection ~ 6750 4000
Wire Wire Line
	6600 4000 6800 4000
Wire Wire Line
	6800 3800 6750 3800
Wire Wire Line
	6750 3800 6750 4000
Wire Wire Line
	9900 2700 10300 2700
Wire Wire Line
	9400 2700 9000 2700
Text Label 9050 2700 0    60   ~ 0
SER_RX
Text Label 9950 2700 0    60   ~ 0
SER_TX
Text Label 10250 1700 0    60   ~ 0
GND
Wire Wire Line
	9400 2600 9000 2600
Wire Wire Line
	9900 2600 10300 2600
Text Label 9950 2600 0    60   ~ 0
GND
Text Label 9050 2600 0    60   ~ 0
GND
$EndSCHEMATC