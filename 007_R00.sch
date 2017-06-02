EESchema Schematic File Version 2
LIBS:switches
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
LIBS:007_R00-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "INTERFACE 007"
Date "2017-05-27"
Rev ""
Comp "Alvaro Alea Fernandez"
Comment1 "For ZX Spectrum"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS10 U1
U 1 1 59287644
P 8300 4950
F 0 "U1" H 8300 5000 50  0000 C CNN
F 1 "74LS10" H 8300 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8300 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
F 4 "595-SN74LS10N" H 8300 4950 60  0001 C CNN "MOUSER PART"
	1    8300 4950
	1    0    0    -1  
$EndComp
$Comp
L 74LS10 U1
U 2 1 592876FD
P 8900 4000
F 0 "U1" H 8900 4050 50  0000 C CNN
F 1 "74LS10" H 8900 3950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8900 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0001 C CNN
	2    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L 74LS10 U1
U 3 1 592877A0
P 9700 4950
F 0 "U1" H 9700 5000 50  0000 C CNN
F 1 "74LS10" H 9700 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9700 4950 50  0001 C CNN
F 3 "" H 9700 4950 50  0001 C CNN
	3    9700 4950
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U3
U 1 1 59287A30
P 5900 5700
F 0 "U3" H 6050 6000 50  0000 C CNN
F 1 "74LS74" H 6200 5405 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5900 5700 50  0001 C CNN
F 3 "" H 5900 5700 50  0001 C CNN
F 4 "595-SN74LS74AN" H 5900 5700 60  0001 C CNN "MOUSER PART"
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L 74LS27 U4
U 1 1 59287A93
P 7050 3450
F 0 "U4" H 7050 3500 50  0000 C CNN
F 1 "74LS27" H 7050 3400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L 74LS27 U4
U 2 1 59287AFC
P 7050 4000
F 0 "U4" H 7050 4050 50  0000 C CNN
F 1 "74LS27" H 7050 3950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	2    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L 74LS27 U4
U 3 1 59287B5D
P 7450 6050
F 0 "U4" H 7450 6100 50  0000 C CNN
F 1 "74LS27" H 7450 6000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7450 6050 50  0001 C CNN
F 3 "" H 7450 6050 50  0001 C CNN
F 4 "595-SN74LS27N" H 7450 6050 60  0001 C CNN "MOUSER PART"
	3    7450 6050
	1    0    0    -1  
$EndComp
$Comp
L 2716 U2
U 1 1 59287C5A
P 5400 2150
F 0 "U2" H 5550 1950 50  0000 C CNN
F 1 "2716" H 5550 1750 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59288568
P 7250 4700
F 0 "R2" V 7330 4700 50  0000 C CNN
F 1 "100" V 7250 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7180 4700 50  0001 C CNN
F 3 "" H 7250 4700 50  0001 C CNN
F 4 "791-RC1/4-101JB" V 7250 4700 60  0001 C CNN "MOUSER PART"
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59288A3F
P 4050 4500
F 0 "R3" V 4130 4500 50  0000 C CNN
F 1 "4k7" V 4050 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
F 4 "791-RC1/4-472JB" V 4050 4500 60  0001 C CNN "MOUSER PART"
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59288B60
P 7250 5200
F 0 "C1" H 7275 5300 50  0000 L CNN
F 1 "100n" H 7275 5100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7288 5050 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59288BF3
P 800 1450
F 0 "C2" H 825 1550 50  0000 L CNN
F 1 "100uF" H 825 1350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 838 1300 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59288C7C
P 10500 4950
F 0 "D1" H 10500 5050 50  0000 C CNN
F 1 "1N4148" H 10500 4850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10500 4950 50  0001 C CNN
F 3 "" H 10500 4950 50  0001 C CNN
	1    10500 4950
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 59288D09
P 8950 6050
F 0 "D2" H 8950 6150 50  0000 C CNN
F 1 "1N4148" H 8950 5950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8950 6050 50  0001 C CNN
F 3 "" H 8950 6050 50  0001 C CNN
	1    8950 6050
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X28 J1
U 1 1 59288E68
P 2300 2400
F 0 "J1" H 2300 3850 50  0000 C CNN
F 1 "CONN_02X28" V 2300 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x28_Pitch2.54mm" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Entry Bus Bus
	6850 2150 6950 2050
Entry Bus Bus
	6850 2050 6950 1950
Entry Bus Bus
	6850 1950 6950 1850
Entry Bus Bus
	6850 1850 6950 1750
Entry Bus Bus
	6850 1750 6950 1650
Entry Bus Bus
	6850 1650 6950 1550
Entry Bus Bus
	6850 1550 6950 1450
Entry Bus Bus
	6850 1450 6950 1350
Entry Bus Bus
	3200 2150 3300 2050
Entry Bus Bus
	3200 2050 3300 1950
Entry Bus Bus
	3200 1950 3300 1850
Entry Bus Bus
	3200 1850 3300 1750
Entry Bus Bus
	3200 1750 3300 1650
Entry Bus Bus
	3200 1650 3300 1550
Entry Bus Bus
	3200 1550 3300 1450
Entry Bus Bus
	3200 1250 3300 1150
Text Label 3000 1250 0    60   ~ 0
D7
Text Label 6250 2150 0    60   ~ 0
D7
Text Label 6250 2050 0    60   ~ 0
D6
Text Label 6250 1950 0    60   ~ 0
D5
Text Label 6250 1850 0    60   ~ 0
D4
Text Label 6250 1750 0    60   ~ 0
D3
Text Label 6250 1650 0    60   ~ 0
D2
Text Label 6250 1550 0    60   ~ 0
D1
Text Label 6250 1450 0    60   ~ 0
D0
Text Label 3000 1550 0    60   ~ 0
D0
Text Label 3000 1650 0    60   ~ 0
D1
Text Label 3000 1750 0    60   ~ 0
D2
Text Label 3000 1850 0    60   ~ 0
D6
Text Label 3000 1950 0    60   ~ 0
D5
Text Label 3000 2050 0    60   ~ 0
D3
Text Label 3000 2150 0    60   ~ 0
D4
Text Label 4850 750  0    60   ~ 0
DATABUS
$Comp
L GND #PWR01
U 1 1 5928C0AE
P 1700 1650
F 0 "#PWR01" H 1700 1400 50  0001 C CNN
F 1 "GND" H 1700 1500 50  0000 C CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5928C18E
P 1700 1250
F 0 "#PWR02" H 1700 1100 50  0001 C CNN
F 1 "+5V" H 1700 1390 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	0    -1   -1   0   
$EndComp
$Comp
L SW_DPST SW1
U 1 1 59291389
P 3800 4900
F 0 "SW1" H 3800 5100 50  0000 C CNN
F 1 "SAVE" H 3800 4700 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59292437
P 3400 5050
F 0 "#PWR03" H 3400 4800 50  0001 C CNN
F 1 "GND" H 3400 4900 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59292471
P 3600 6700
F 0 "#PWR04" H 3600 6450 50  0001 C CNN
F 1 "GND" H 3600 6550 50  0000 C CNN
F 2 "" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59292874
P 800 1700
F 0 "#PWR05" H 800 1450 50  0001 C CNN
F 1 "GND" H 800 1550 50  0000 C CNN
F 2 "" H 800 1700 50  0001 C CNN
F 3 "" H 800 1700 50  0001 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 592928AE
P 7250 5450
F 0 "#PWR06" H 7250 5200 50  0001 C CNN
F 1 "GND" H 7250 5300 50  0000 C CNN
F 2 "" H 7250 5450 50  0001 C CNN
F 3 "" H 7250 5450 50  0001 C CNN
	1    7250 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59293D37
P 8600 5650
F 0 "#PWR07" H 8600 5500 50  0001 C CNN
F 1 "+5V" H 8600 5790 50  0000 C CNN
F 2 "" H 8600 5650 50  0001 C CNN
F 3 "" H 8600 5650 50  0001 C CNN
	1    8600 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59294468
P 800 1200
F 0 "#PWR08" H 800 1050 50  0001 C CNN
F 1 "+5V" H 800 1340 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 592979DC
P 4050 4300
F 0 "#PWR09" H 4050 4150 50  0001 C CNN
F 1 "+5V" H 4050 4440 50  0000 C CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
Entry Bus Bus
	1750 1050 1850 1150
Entry Bus Bus
	1750 950  1850 1050
Text Label 1900 1050 0    60   ~ 0
A14
Text Label 1900 1150 0    60   ~ 0
A12
Entry Bus Bus
	1750 1750 1850 1850
Entry Bus Bus
	1750 1850 1850 1950
Entry Bus Bus
	1750 1950 1850 2050
Entry Bus Bus
	1750 2050 1850 2150
Text Label 1900 1850 0    60   ~ 0
A0
Text Label 1900 1950 0    60   ~ 0
A1
Text Label 1900 2050 0    60   ~ 0
A2
Text Label 1900 2150 0    60   ~ 0
A3
Entry Bus Bus
	1750 3650 1850 3750
Entry Bus Bus
	1750 3550 1850 3650
Entry Bus Bus
	1750 3250 1850 3350
Entry Bus Bus
	1750 3150 1850 3250
Entry Bus Bus
	1750 3050 1850 3150
Entry Bus Bus
	1750 2950 1850 3050
Text Label 1900 3750 0    60   ~ 0
A11
Text Label 1900 3650 0    60   ~ 0
A9
Text Label 1900 3350 0    60   ~ 0
A4
Text Label 1900 3250 0    60   ~ 0
A5
Text Label 1900 3150 0    60   ~ 0
A6
Text Label 1900 3050 0    60   ~ 0
A7
NoConn ~ 2050 1450
NoConn ~ 2550 1450
Text Label 2600 3650 0    60   ~ 0
A10
Text Label 2600 3550 0    60   ~ 0
A8
Text Label 2550 1050 0    60   ~ 0
A15
Text Label 2550 1150 0    60   ~ 0
A13
Entry Bus Bus
	2800 3550 2900 3650
Entry Bus Bus
	2800 3650 2900 3750
Entry Bus Bus
	4050 1550 4150 1450
Entry Bus Bus
	4050 1650 4150 1550
Entry Bus Bus
	4050 1750 4150 1650
Entry Bus Bus
	4050 1850 4150 1750
Entry Bus Bus
	4050 1950 4150 1850
Entry Bus Bus
	4050 2050 4150 1950
Entry Bus Bus
	4050 2150 4150 2050
Entry Bus Bus
	4050 2250 4150 2150
Entry Bus Bus
	4050 2350 4150 2250
Entry Bus Bus
	4050 2450 4150 2350
Entry Bus Bus
	4050 2550 4150 2450
Text Label 4500 1450 0    60   ~ 0
A0
Text Label 4500 1550 0    60   ~ 0
A1
Text Label 4500 1650 0    60   ~ 0
A2
Text Label 4500 1750 0    60   ~ 0
A3
Text Label 4500 1850 0    60   ~ 0
A4
Text Label 4500 1950 0    60   ~ 0
A5
Text Label 4500 2050 0    60   ~ 0
A6
Text Label 4500 2150 0    60   ~ 0
A7
Text Label 3300 3900 0    60   ~ 0
ADDBUS
Text Label 4500 2250 0    60   ~ 0
A8
Text Label 4500 2350 0    60   ~ 0
A9
Text Label 6250 3600 0    60   ~ 0
A11
Text Label 6250 3850 0    60   ~ 0
A14
Text Label 6250 4000 0    60   ~ 0
A12
Text Label 10650 4950 0    60   ~ 0
NMI
Text Label 2700 2350 0    60   ~ 0
NMI
$Comp
L +5V #PWR010
U 1 1 592AAD47
P 4600 2650
F 0 "#PWR010" H 4600 2500 50  0001 C CNN
F 1 "+5V" H 4600 2790 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 592881C5
P 8600 5850
F 0 "R1" V 8680 5850 50  0000 C CNN
F 1 "330" V 8600 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8530 5850 50  0001 C CNN
F 3 "" H 8600 5850 50  0001 C CNN
F 4 "791-RC1/4-331JB" V 8600 5850 60  0001 C CNN "MOUSER PART"
	1    8600 5850
	1    0    0    -1  
$EndComp
Text Label 9300 6050 0    60   ~ 0
ROMCS
Text Label 1350 3450 0    60   ~ 0
ROMCS
Text Label 1350 2800 0    60   ~ 0
RESET
Text Label 4350 6650 0    60   ~ 0
RESET
Text Label 6250 3300 0    60   ~ 0
A15
Text Label 6250 3450 0    60   ~ 0
A13
NoConn ~ 2050 3550
NoConn ~ 2050 2850
NoConn ~ 2050 2750
NoConn ~ 2050 2650
NoConn ~ 2050 2550
NoConn ~ 2050 2450
NoConn ~ 2050 2350
NoConn ~ 2050 2250
NoConn ~ 2050 1750
NoConn ~ 2050 1350
NoConn ~ 2550 1350
NoConn ~ 2550 2250
NoConn ~ 2550 2450
NoConn ~ 2550 2650
NoConn ~ 2550 3450
NoConn ~ 2550 3350
NoConn ~ 2550 3250
NoConn ~ 2550 3150
NoConn ~ 2550 3050
NoConn ~ 2550 2950
NoConn ~ 2550 2850
Text Label 2700 2550 0    60   ~ 0
MREQ
Text Label 4500 2450 0    60   ~ 0
A10
$Comp
L PWR_FLAG #FLG011
U 1 1 5929A316
P 1100 1200
F 0 "#FLG011" H 1100 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1350 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5929A518
P 1100 1700
F 0 "#FLG012" H 1100 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1850 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	-1   0    0    1   
$EndComp
NoConn ~ 2550 3750
Text Label 9600 4000 0    60   ~ 0
EPROMOE
Text Label 4750 3300 0    60   ~ 0
EPROMOE
Text Label 4950 4450 2    60   ~ 0
MREQ
NoConn ~ 4800 5900
$Comp
L +5V #PWR013
U 1 1 592A21AF
P 6850 3250
F 0 "#PWR013" H 6850 3100 50  0001 C CNN
F 1 "+5V" H 6850 3390 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U3
U 2 1 592A1487
P 4200 5700
F 0 "U3" H 4350 6000 50  0000 C CNN
F 1 "74LS74" H 4500 5405 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	2    4200 5700
	1    0    0    -1  
$EndComp
NoConn ~ 3600 5500
NoConn ~ 3600 5700
NoConn ~ 5900 5150
$Comp
L SW_DPST SW2
U 1 1 59291440
P 3950 6550
F 0 "SW2" H 3950 6750 50  0000 R CNN
F 1 "RESET" H 3950 6350 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 6550 50  0001 C CNN
F 3 "" H 3950 6550 50  0001 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
Wire Bus Line
	6950 750  6950 2050
Wire Bus Line
	6950 750  3300 750 
Wire Wire Line
	6100 1450 6850 1450
Wire Wire Line
	6100 1550 6850 1550
Wire Wire Line
	6100 1650 6850 1650
Wire Wire Line
	6100 1750 6850 1750
Wire Wire Line
	6100 1850 6850 1850
Wire Wire Line
	6100 1950 6850 1950
Wire Wire Line
	6100 2050 6850 2050
Wire Wire Line
	6100 2150 6850 2150
Wire Wire Line
	2550 1250 3200 1250
Wire Wire Line
	2550 1550 3200 1550
Wire Wire Line
	2550 1650 3200 1650
Wire Wire Line
	2550 1750 3200 1750
Wire Wire Line
	2550 1850 3200 1850
Wire Wire Line
	2550 1950 3200 1950
Wire Wire Line
	2550 2050 3200 2050
Wire Wire Line
	2550 2150 3200 2150
Wire Bus Line
	3300 750  3300 2050
Wire Wire Line
	2050 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1650
Wire Wire Line
	1700 1650 2050 1650
Connection ~ 1950 1650
Wire Wire Line
	1700 1250 2050 1250
Wire Wire Line
	3600 4800 3550 4800
Wire Wire Line
	3550 4800 3550 5000
Wire Wire Line
	3400 5000 3600 5000
Wire Wire Line
	4000 4800 4200 4800
Wire Wire Line
	4050 4650 4050 5000
Wire Wire Line
	4050 5000 4000 5000
Wire Wire Line
	3750 6450 3700 6450
Wire Wire Line
	3700 6450 3700 6650
Wire Wire Line
	3600 6650 3750 6650
Wire Wire Line
	4200 6250 4200 6650
Wire Wire Line
	4150 6650 4750 6650
Wire Wire Line
	800  1600 800  1700
Wire Wire Line
	7250 5350 7250 5450
Wire Wire Line
	3600 6700 3600 6650
Connection ~ 3700 6650
Wire Wire Line
	3400 5050 3400 5000
Connection ~ 3550 5000
Wire Wire Line
	8600 5650 8600 5700
Wire Wire Line
	800  1200 800  1300
Wire Wire Line
	7250 4850 7250 5050
Connection ~ 4200 6450
Wire Wire Line
	4050 4300 4050 4350
Connection ~ 4050 4800
Wire Wire Line
	6800 4450 9050 4450
Wire Wire Line
	7250 4450 7250 4550
Wire Wire Line
	1850 1050 2050 1050
Wire Wire Line
	1850 1150 2050 1150
Wire Wire Line
	1850 1850 2050 1850
Wire Wire Line
	1850 1950 2050 1950
Wire Wire Line
	1850 2050 2050 2050
Wire Wire Line
	2050 2150 1850 2150
Wire Wire Line
	1850 3650 2050 3650
Wire Wire Line
	1850 3750 2050 3750
Wire Wire Line
	1850 3050 2050 3050
Wire Wire Line
	1850 3150 2050 3150
Wire Wire Line
	1850 3250 2050 3250
Wire Wire Line
	1850 3350 2050 3350
Wire Wire Line
	2550 3650 2800 3650
Wire Wire Line
	2550 3550 2800 3550
Wire Wire Line
	2550 1050 2750 1050
Wire Wire Line
	2550 1150 2750 1150
Wire Bus Line
	2750 1150 2850 1050
Wire Bus Line
	2850 1050 2850 800 
Wire Bus Line
	2850 800  1750 800 
Wire Bus Line
	1750 800  1750 3900
Wire Bus Line
	1750 3900 4050 3900
Wire Bus Line
	2900 3650 2900 3900
Wire Bus Line
	2750 1050 2850 950 
Wire Wire Line
	4150 1450 4700 1450
Wire Wire Line
	4150 1550 4700 1550
Wire Wire Line
	4150 1650 4700 1650
Wire Wire Line
	4150 1750 4700 1750
Wire Wire Line
	4150 1850 4700 1850
Wire Wire Line
	4150 1950 4700 1950
Wire Wire Line
	4150 2050 4700 2050
Wire Wire Line
	4150 2150 4700 2150
Wire Bus Line
	4050 3900 4050 1550
Wire Wire Line
	4700 2250 4150 2250
Wire Wire Line
	4150 2350 4700 2350
Wire Wire Line
	6150 3600 6450 3600
Wire Wire Line
	6450 3850 6150 3850
Wire Wire Line
	6150 4000 6450 4000
Wire Wire Line
	7650 4000 8300 4000
Wire Wire Line
	6500 5900 6850 5900
Wire Wire Line
	6800 4450 6800 5500
Connection ~ 7250 4450
Wire Wire Line
	8300 4150 8000 4150
Wire Wire Line
	8000 4150 8000 4450
Connection ~ 8000 4450
Wire Wire Line
	8900 4950 9100 4950
Wire Wire Line
	9050 5100 9050 4950
Connection ~ 9050 4950
Wire Wire Line
	7250 4950 7700 4950
Wire Wire Line
	7600 4800 7600 5100
Wire Wire Line
	7600 5100 7700 5100
Wire Wire Line
	10300 4950 10350 4950
Wire Wire Line
	10650 4950 10900 4950
Wire Wire Line
	2550 2350 3050 2350
Wire Wire Line
	4600 2650 4700 2650
Wire Wire Line
	8600 6000 8600 6050
Wire Wire Line
	8050 6050 8800 6050
Connection ~ 8600 6050
Wire Wire Line
	9100 6050 9700 6050
Wire Wire Line
	2050 3450 1250 3450
Wire Wire Line
	4700 2450 4150 2450
Wire Wire Line
	2050 2950 1850 2950
Wire Wire Line
	1850 2950 1700 2800
Wire Wire Line
	1700 2800 1250 2800
Wire Wire Line
	6450 3300 6150 3300
Wire Wire Line
	6450 3450 6150 3450
Wire Wire Line
	2550 2550 3050 2550
Connection ~ 7250 4950
Connection ~ 4200 6300
Wire Wire Line
	800  1250 1100 1250
Wire Wire Line
	1100 1250 1100 1200
Connection ~ 800  1250
Wire Wire Line
	800  1650 1100 1650
Wire Wire Line
	1100 1650 1100 1700
Connection ~ 800  1650
Wire Wire Line
	9500 4000 10250 4000
Wire Wire Line
	4600 2850 4700 2850
Wire Wire Line
	4600 2850 4600 3300
Wire Wire Line
	4600 3300 5950 3300
Connection ~ 7600 4950
Wire Wire Line
	6700 5900 6700 6200
Wire Wire Line
	6700 6050 6850 6050
Connection ~ 6700 5900
Wire Wire Line
	6700 6200 6850 6200
Connection ~ 6700 6050
Wire Wire Line
	7600 4800 7700 4800
Wire Wire Line
	7650 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3850
Wire Wire Line
	7950 3850 8300 3850
Wire Wire Line
	4700 2750 2550 2750
Wire Wire Line
	5900 6300 5900 6250
Wire Wire Line
	4800 5500 5300 5500
Connection ~ 5250 4450
Wire Wire Line
	4200 4800 4200 5150
Wire Wire Line
	4200 6300 5900 6300
Connection ~ 4200 6650
Wire Wire Line
	4150 6450 4200 6450
Wire Wire Line
	5250 4150 5250 5700
Wire Wire Line
	5250 5700 5300 5700
Wire Wire Line
	6800 5500 6500 5500
Wire Wire Line
	6450 4150 5250 4150
Wire Wire Line
	5250 4450 4650 4450
Wire Wire Line
	9050 5100 9100 5100
Wire Wire Line
	9100 4800 9050 4800
Wire Wire Line
	9050 4800 9050 4450
Wire Wire Line
	10250 4000 10250 2750
Wire Wire Line
	10250 2750 5950 2750
Wire Wire Line
	5950 2750 5950 3300
Text Label 2700 2750 0    60   ~ 0
RD
$EndSCHEMATC
