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
LIBS:stepper_controller_3x2
LIBS:components
LIBS:stepper_controller_3x2-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "stepper_controller_3x2"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MODULAR_DEVICE_BASE_3X2_MALE MDB1
U 1 1 589B6745
P 2650 1550
F 0 "MDB1" H 2650 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_3X2_MALE" H 2650 2441 60  0000 C CNN
F 2 "stepper_controller_3x2:MODULAR_DEVICE_BASE_3X2_MALE" H 600 1050 60  0001 C CNN
F 3 "" H 650 2750 60  0000 C CNN
F 4 "digikey" H 600 1150 60  0001 C CNN "Vendor"
F 5 "S1011E-16-ND" H 600 1250 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole Male Pins" H 600 1350 60  0001 C CNN "Description"
F 7 "2" H 1900 1250 60  0001 C CNN "PartCount"
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 589B67C3
P 1350 750
F 0 "#PWR01" H 100 -400 50  0001 C CNN
F 1 "VDD" H 1367 923 50  0000 C CNN
F 2 "" H 100 -250 50  0001 C CNN
F 3 "" H 100 -250 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 589B67D9
P 1100 750
F 0 "#FLG02" H -150 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 924 50  0000 C CNN
F 2 "" H -150 -250 50  0001 C CNN
F 3 "" H -150 -250 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1100 800 
Wire Wire Line
	1100 800  1400 800 
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L GND #PWR03
U 1 1 589B67FE
P 700 950
F 0 "#PWR03" H -500 -650 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H -500 -400 50  0001 C CNN
F 3 "" H -500 -400 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 589B6835
P 700 750
F 0 "#FLG04" H -550 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H -550 -250 50  0001 C CNN
F 3 "" H -550 -250 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  750  700  950 
Wire Wire Line
	700  900  1400 900 
Connection ~ 700  900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1700
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2300
NoConn ~ 3900 800 
NoConn ~ 3900 1000
NoConn ~ 3900 1200
NoConn ~ 3900 1300
NoConn ~ 3900 1400
NoConn ~ 3900 1500
NoConn ~ 3900 1600
NoConn ~ 3900 1700
NoConn ~ 3900 1800
NoConn ~ 3900 2300
$Comp
L VEE #PWR05
U 1 1 589B69B5
P 4450 800
F 0 "#PWR05" H 200 -50 50  0001 C CNN
F 1 "VEE" H 4467 973 50  0000 C CNN
F 2 "" H 200 100 50  0001 C CNN
F 3 "" H 200 100 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 589B69CA
P 4750 800
F 0 "#FLG06" H 3500 -125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 974 50  0000 C CNN
F 2 "" H 3500 -200 50  0001 C CNN
F 3 "" H 3500 -200 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 900  4750 800 
Wire Wire Line
	3900 900  4750 900 
Wire Wire Line
	4450 800  4450 900 
Connection ~ 4450 900 
$Sheet
S 5750 1600 950  1400
U 58DAAD90
F0 "tmc429_tmc260_0" 60
F1 "tmc429_tmc260.sch" 60
F2 "CLK" I L 5750 1750 60 
F3 "SCK" I L 5750 1950 60 
F4 "MOSI" I L 5750 2050 60 
F5 "MISO" O R 6700 1750 60 
F6 "~INT" O R 6700 1950 60 
F7 "POSCOMP" O R 6700 2050 60 
F8 "ENABLE_0" I L 5750 2650 60 
F9 "ENABLE_1" I L 5750 2750 60 
F10 "ENABLE_2" I L 5750 2850 60 
F11 "~CS_429" I L 5750 2150 60 
F12 "~CS_260_0" I L 5750 2250 60 
F13 "~CS_260_1" I L 5750 2350 60 
F14 "~CS_260_2" I L 5750 2450 60 
$EndSheet
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	1400 2200 1300 2200
Text Label 1300 2100 2    60   ~ 0
MOSI
Text Label 1300 2200 2    60   ~ 0
MISO
Wire Wire Line
	1400 2000 1300 2000
Text Label 1300 2000 2    60   ~ 0
CS_429
Wire Wire Line
	3900 2200 4000 2200
Text Label 4000 2200 0    60   ~ 0
SCK
Wire Wire Line
	5750 1750 5650 1750
Wire Wire Line
	5750 1950 5650 1950
Wire Wire Line
	5750 2050 5650 2050
Text Label 5650 1950 2    60   ~ 0
SCK
Text Label 5650 1750 2    60   ~ 0
CLK
Text Label 5650 2050 2    60   ~ 0
MOSI
Wire Wire Line
	5750 2150 5650 2150
Text Label 5650 2150 2    60   ~ 0
CS_429
Wire Wire Line
	6700 1950 6800 1950
Wire Wire Line
	6700 2050 6800 2050
Text Label 6800 1950 0    60   ~ 0
INT
Text Label 6800 2050 0    60   ~ 0
POSCOMP
Wire Wire Line
	6700 1750 6800 1750
Text Label 6800 1750 0    60   ~ 0
MISO
Wire Wire Line
	1400 1300 1300 1300
Wire Wire Line
	1400 1400 1300 1400
Text Label 1300 1500 2    60   ~ 0
INT
Text Label 1300 1600 2    60   ~ 0
POSCOMP
Wire Wire Line
	1400 1200 1300 1200
Wire Wire Line
	1400 1500 1300 1500
Wire Wire Line
	1400 1600 1300 1600
Text Label 1300 1200 2    60   ~ 0
ENABLE_0
Text Label 1300 1300 2    60   ~ 0
ENABLE_1
Text Label 1300 1400 2    60   ~ 0
ENABLE_2
$Comp
L +3V3 #PWR07
U 1 1 58DAE339
P 4900 1050
F 0 "#PWR07" H 4900 900 50  0001 C CNN
F 1 "+3V3" H 4915 1223 50  0000 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 58DAE378
P 5100 950
F 0 "#FLG08" H 3850 25  50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1124 50  0000 C CNN
F 2 "" H 3850 -50 50  0001 C CNN
F 3 "" H 3850 -50 50  0001 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 950  5100 1100
Wire Wire Line
	5100 1100 3900 1100
Wire Wire Line
	4900 1050 4900 1100
Connection ~ 4900 1100
Text Label 5650 2650 2    60   ~ 0
ENABLE_0
Text Label 5650 2750 2    60   ~ 0
ENABLE_1
Text Label 5650 2850 2    60   ~ 0
ENABLE_2
$Comp
L 0.1uF C1
U 1 1 58DC3529
P 2050 3600
F 0 "C1" H 2050 3700 40  0000 L CNN
F 1 "0.1uF" H 2050 3600 30  0000 C CNN
F 2 "stepper_controller_3x2:SM1210" H 2088 3450 30  0001 C CNN
F 3 "" H 2050 3600 60  0000 C CNN
F 4 "digikey" H 2150 3800 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 2250 3900 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 2350 4000 60  0001 C CNN "Description"
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L CLK_32MHZ CLK1
U 1 1 58DC3A32
P 3000 3600
F 0 "CLK1" H 3250 3900 60  0000 C CNN
F 1 "CLK_32MHZ" H 2650 3900 60  0000 C CNN
F 2 "stepper_controller_3x2:CTS_SMD_4_7X5MM" H 3150 3800 60  0001 C CNN
F 3 "" H 3000 3600 60  0001 C CNN
F 4 "digikey" H 3350 4000 60  0001 C CNN "Vendor"
F 5 "CTX277LVCT-ND" H 3450 4100 60  0001 C CNN "PartNumber"
F 6 "OSC XO 32.000MHZ HCMOS TTL SMD" H 3550 4200 60  0001 C CNN "Description"
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 58DC412F
P 3000 3200
F 0 "#PWR09" H 3000 3050 50  0001 C CNN
F 1 "+3V3" H 3015 3373 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58DC4287
P 2050 3350
F 0 "#PWR010" H 2050 3200 50  0001 C CNN
F 1 "+3V3" H 2065 3523 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58DC43BE
P 2050 3850
F 0 "#PWR011" H 850 2250 50  0001 C CNN
F 1 "GND" H 2055 3677 50  0000 C CNN
F 2 "" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58DC4579
P 3000 4000
F 0 "#PWR012" H 1800 2400 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3400 2050 3350
Wire Wire Line
	2050 3850 2050 3800
Wire Wire Line
	3000 3250 3000 3200
Wire Wire Line
	3000 4000 3000 3950
$Comp
L +3V3 #PWR013
U 1 1 58DC4A3D
P 2600 3550
F 0 "#PWR013" H 2600 3400 50  0001 C CNN
F 1 "+3V3" H 2615 3723 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2600 3600
Wire Wire Line
	2600 3600 2650 3600
Wire Wire Line
	3350 3600 3450 3600
Text Label 3450 3600 0    60   ~ 0
CLK
Wire Wire Line
	3900 2100 4000 2100
Wire Wire Line
	3900 2000 4000 2000
Wire Wire Line
	3900 1900 4000 1900
Text Label 4000 2100 0    60   ~ 0
CS_260_0
Text Label 4000 2000 0    60   ~ 0
CS_260_1
Text Label 4000 1900 0    60   ~ 0
CS_260_2
Wire Wire Line
	5650 2650 5750 2650
Wire Wire Line
	5650 2750 5750 2750
Wire Wire Line
	5650 2850 5750 2850
Text Label 5650 2450 2    60   ~ 0
CS_260_2
Text Label 5650 2350 2    60   ~ 0
CS_260_1
Text Label 5650 2250 2    60   ~ 0
CS_260_0
Wire Wire Line
	5650 2250 5750 2250
Wire Wire Line
	5650 2350 5750 2350
Wire Wire Line
	5650 2450 5750 2450
$EndSCHEMATC
