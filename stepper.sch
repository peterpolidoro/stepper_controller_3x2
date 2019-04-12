EESchema Schematic File Version 5
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 2350 0    60   Input ~ 12
STEP
Text HLabel 4650 2450 0    60   Input ~ 12
DIR
Text HLabel 4650 2550 0    60   Input ~ 12
~ENABLE
$Comp
L stepper_controller_3x2:MAX6817 U5
U 1 1 58DB7355
P 6050 6150
AR Path="/58DAAD90/58DB6271/58DB7355" Ref="U5"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB7355" Ref="U8"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB7355" Ref="U11"  Part="1" 
F 0 "U5" H 6250 6400 60  0000 C CNN
F 1 "MAX6817" H 6300 5900 60  0000 C CNN
F 2 "stepper_controller_3x2:MAX6817" H 6200 5800 60  0001 C CNN
F 3 "" H 6050 6150 60  0000 C CNN
F 4 "digikey" H 6400 6000 60  0001 C CNN "Vendor"
F 5 "MAX6817EUT+TCT-ND" H 6500 6100 60  0001 C CNN "PartNumber"
F 6 "IC DEBOUNCER SWITCH DUAL SOT23-6" H 6600 6200 60  0001 C CNN "Description"
	1    6050 6150
	1    0    0    -1  
$EndComp
Text Label 5550 6200 2    60   ~ 12
REF_BI
Text Label 5550 6300 2    60   ~ 12
REFR_BI
$Comp
L power:GND #PWR050
U 1 1 58DB77EA
P 6050 6500
AR Path="/58DAAD90/58DB6271/58DB77EA" Ref="#PWR050"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB77EA" Ref="#PWR074"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB77EA" Ref="#PWR098"  Part="1" 
F 0 "#PWR050" H 6050 6250 50  0001 C CNN
F 1 "GND" H 6055 6327 50  0000 C CNN
F 2 "" H 6050 6500 50  0001 C CNN
F 3 "" H 6050 6500 50  0001 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6450 6050 6500
Text HLabel 6550 6200 2    60   Output ~ 12
REF
Text HLabel 6550 6300 2    60   Output ~ 12
REFR
Wire Wire Line
	1350 6050 1250 6050
Wire Wire Line
	1350 6250 1250 6250
Text Label 1250 6050 2    60   ~ 12
REF_B
Text Label 1250 6250 2    60   ~ 12
REFR_B
$Comp
L power:GND #PWR053
U 1 1 58DBDD44
P 2900 7500
AR Path="/58DAAD90/58DB6271/58DBDD44" Ref="#PWR053"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DBDD44" Ref="#PWR077"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DBDD44" Ref="#PWR0101"  Part="1" 
F 0 "#PWR053" H 2900 7250 50  0001 C CNN
F 1 "GND" H 2905 7327 50  0000 C CNN
F 2 "" H 2900 7500 50  0001 C CNN
F 3 "" H 2900 7500 50  0001 C CNN
	1    2900 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 58DC30A2
P 6050 5800
AR Path="/58DAAD90/58DB6271/58DC30A2" Ref="#PWR041"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DC30A2" Ref="#PWR065"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DC30A2" Ref="#PWR089"  Part="1" 
F 0 "#PWR041" H 6050 5650 50  0001 C CNN
F 1 "+3V3" H 6065 5973 50  0000 C CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
Text HLabel 1550 2900 0    60   Input ~ 12
~CS
$Comp
L stepper_controller_3x2:TERM_BLK_HDR_4POS_VERT_0.150IN T2
U 1 1 58DD5490
P 1550 6200
AR Path="/58DAAD90/58DB6271/58DD5490" Ref="T2"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DD5490" Ref="T4"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DD5490" Ref="T6"  Part="1" 
F 0 "T2" H 1550 6450 50  0000 C CNN
F 1 "TERM_BLK_HDR_4POS_VERT_0.150IN" V 1650 6250 50  0000 C CNN
F 2 "stepper_controller_3x2:TERM_BLK_HDR_4POS_VERT_0.150IN" H 1450 6350 50  0001 C CNN
F 3 "" H 1550 6450 50  0001 C CNN
F 4 "digikey" H 1650 6550 60  0001 C CNN "Vendor"
F 5 "277-1223-ND" H 1750 6650 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK HDR 4POS VERT 3.81MM" H 1850 6750 60  0001 C CNN "Description"
	1    1550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4750 2350
Wire Wire Line
	4650 2450 4750 2450
Wire Wire Line
	4650 2550 4750 2550
Wire Wire Line
	4350 2950 4750 2950
Text HLabel 4650 2650 0    60   Input ~ 12
SCK
Text HLabel 4650 2750 0    60   Input ~ 12
MOSI
Text HLabel 3050 2550 2    60   Output ~ 12
MISO
Wire Wire Line
	4650 2650 4750 2650
Wire Wire Line
	4650 2750 4750 2750
Wire Wire Line
	4350 2850 4750 2850
Wire Wire Line
	7050 2500 6950 2500
Wire Wire Line
	7050 2600 6950 2600
Wire Wire Line
	7050 2700 6950 2700
Wire Wire Line
	7050 2800 6950 2800
Text Label 6950 2800 2    60   ~ 12
A_+
Text Label 6950 2700 2    60   ~ 12
A_-
Text Label 6950 2600 2    60   ~ 12
B_+
Text Label 6950 2500 2    60   ~ 12
B_-
$Comp
L stepper_controller_3x2:STEPSTICK SS1
U 1 1 59433757
P 5350 2650
AR Path="/58DAAD90/58DB6271/59433757" Ref="SS1"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59433757" Ref="SS2"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59433757" Ref="SS3"  Part="1" 
F 0 "SS1" H 5700 3100 60  0000 C CNN
F 1 "STEPSTICK" H 5650 2200 60  0000 C CNN
F 2 "stepper_controller_3x2:STEPSTICK" H 5250 1600 60  0001 C CNN
F 3 "" H 5350 2650 60  0001 C CNN
F 4 "digikey" H 5450 1800 60  0001 C CNN "Vendor"
F 5 "ED90331-ND" H 5550 1900 60  0001 C CNN "PartNumber"
F 6 "CONN PIN RCPT .025-.037 SOLDER" H 5650 2000 60  0001 C CNN "Description"
F 7 "16" H 5750 2100 60  0001 C CNN "PartCount"
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2500 6050 2500
Wire Wire Line
	5950 2600 6050 2600
Wire Wire Line
	5950 2700 6050 2700
Wire Wire Line
	5950 2800 6050 2800
Text Label 6050 2500 0    60   ~ 12
A_+
Text Label 6050 2600 0    60   ~ 12
A_-
Text Label 6050 2700 0    60   ~ 12
B_+
Text Label 6050 2800 0    60   ~ 12
B_-
$Comp
L power:GND #PWR040
U 1 1 59434313
P 5350 3350
AR Path="/58DAAD90/58DB6271/59434313" Ref="#PWR040"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59434313" Ref="#PWR064"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59434313" Ref="#PWR088"  Part="1" 
F 0 "#PWR040" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5355 3177 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5300 3300
Wire Wire Line
	5300 3300 5350 3300
Wire Wire Line
	5400 3300 5400 3250
Wire Wire Line
	5350 3300 5350 3350
Connection ~ 5350 3300
Wire Wire Line
	5250 2000 5250 2050
Wire Wire Line
	5450 2000 5450 2050
$Comp
L power:GND #PWR033
U 1 1 59438B84
P 3550 1450
AR Path="/58DAAD90/58DB6271/59438B84" Ref="#PWR033"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59438B84" Ref="#PWR057"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59438B84" Ref="#PWR081"  Part="1" 
F 0 "#PWR033" H 3550 1200 50  0001 C CNN
F 1 "GND" H 3555 1277 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3550 1200
Wire Wire Line
	3550 1400 3550 1450
$Comp
L stepper_controller_3x2:10uF C7
U 1 1 59438DA3
P 4050 1300
AR Path="/58DAAD90/58DB6271/59438DA3" Ref="C7"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59438DA3" Ref="C13"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59438DA3" Ref="C19"  Part="1" 
F 0 "C7" H 4165 1330 40  0000 L CNN
F 1 "10uF" H 4165 1262 30  0000 L CNN
F 2 "stepper_controller_3x2:SM0805" H 4088 1150 30  0001 C CNN
F 3 "" H 4050 1300 60  0000 C CNN
F 4 "digikey" H 4150 1500 60  0001 C CNN "Vendor"
F 5 "445-14419-1-ND" H 4250 1600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 35V X5R 0805" H 4350 1700 60  0001 C CNN "Description"
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 59438E1F
P 4050 1550
AR Path="/58DAAD90/58DB6271/59438E1F" Ref="#PWR034"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59438E1F" Ref="#PWR058"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59438E1F" Ref="#PWR082"  Part="1" 
F 0 "#PWR034" H 4050 1300 50  0001 C CNN
F 1 "GND" H 4055 1377 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 4050 1050
Wire Wire Line
	4050 1500 4050 1550
$Comp
L stepper_controller_3x2:TERM_BLK_HDR_4POS_VERT_0.2IN T1
U 1 1 594392CD
P 7250 2650
AR Path="/58DAAD90/58DB6271/594392CD" Ref="T1"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/594392CD" Ref="T3"  Part="1" 
AR Path="/58DAAD90/58DF28B3/594392CD" Ref="T5"  Part="1" 
F 0 "T1" H 7250 2900 50  0000 C CNN
F 1 "TERM_BLK_HDR_4POS_VERT_0.2IN" V 7350 2650 50  0000 C CNN
F 2 "stepper_controller_3x2:TERM_BLK_HDR_4POS_VERT_0.2IN" H 7150 2800 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
F 4 "digikey" H 7350 3000 60  0001 C CNN "Vendor"
F 5 "277-1152-ND" H 7450 3100 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK HDR 4POS VERT 5.08MM" H 7550 3200 60  0001 C CNN "Description"
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5800 6050 5850
Wire Wire Line
	5550 6200 5650 6200
Wire Wire Line
	5550 6300 5650 6300
Wire Wire Line
	6450 6200 6550 6200
Wire Wire Line
	6450 6300 6550 6300
$Comp
L stepper_controller_3x2:220uF_POL C6
U 1 1 5947FBC7
P 3550 1300
AR Path="/58DAAD90/58DB6271/5947FBC7" Ref="C6"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5947FBC7" Ref="C12"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5947FBC7" Ref="C18"  Part="1" 
F 0 "C6" H 3638 1330 50  0000 L CNN
F 1 "220uF_POL" H 3638 1254 30  0000 L CNN
F 2 "stepper_controller_3x2:C_ELEC_10" H 3460 1270 60  0001 C CNN
F 3 "" H 3560 1370 60  0001 C CNN
F 4 "digikey" H 3660 1470 60  0001 C CNN "Vendor"
F 5 "PCE3812CT-ND" H 3760 1570 60  0001 C CNN "PartNumber"
F 6 "CAP ALUM 220UF 20% 50V SMD" H 3860 1670 60  0001 C CNN "Description"
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR032
U 1 1 59EF59A5
P 3550 1150
AR Path="/58DAAD90/58DB6271/59EF59A5" Ref="#PWR032"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59EF59A5" Ref="#PWR056"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59EF59A5" Ref="#PWR080"  Part="1" 
F 0 "#PWR032" H 3550 1000 50  0001 C CNN
F 1 "VAA" H 3567 1323 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR031
U 1 1 59EF5B6C
P 4050 1050
AR Path="/58DAAD90/58DB6271/59EF5B6C" Ref="#PWR031"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59EF5B6C" Ref="#PWR055"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59EF5B6C" Ref="#PWR079"  Part="1" 
F 0 "#PWR031" H 4050 900 50  0001 C CNN
F 1 "VAA" H 4067 1223 50  0000 C CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR036
U 1 1 59EF5BB3
P 5450 2000
AR Path="/58DAAD90/58DB6271/59EF5BB3" Ref="#PWR036"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59EF5BB3" Ref="#PWR060"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59EF5BB3" Ref="#PWR084"  Part="1" 
F 0 "#PWR036" H 5450 1850 50  0001 C CNN
F 1 "VAA" H 5467 2173 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 59EFA0E3
P 5250 2000
AR Path="/58DAAD90/58DB6271/59EFA0E3" Ref="#PWR035"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59EFA0E3" Ref="#PWR059"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59EFA0E3" Ref="#PWR083"  Part="1" 
F 0 "#PWR035" H 5250 1850 50  0001 C CNN
F 1 "+5V" H 5265 2173 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5400 3300
$Comp
L stepper_controller_3x2:OPTOISO_2CHAN U6
U 1 1 5C9B5633
P 2950 6200
AR Path="/58DAAD90/58DB6271/5C9B5633" Ref="U6"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9B5633" Ref="U9"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9B5633" Ref="U12"  Part="1" 
F 0 "U6" H 2950 6450 60  0000 C CNN
F 1 "OPTOISO_2CHAN" H 2800 5950 60  0000 C CNN
F 2 "stepper_controller_3x2:SO-8" H 2950 7250 60  0001 C CNN
F 3 "" H 2950 6200 60  0001 C CNN
F 4 "digikey" H 2950 7600 60  0001 C CNN "Vendor"
F 5 "516-2614-1-ND" H 2950 7400 60  0001 C CNN "PartNumber"
F 6 "OPTOISO 3.75KV 2CH PUSH PULL 8SO" H 2950 7500 60  0001 C CNN "Description"
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR044
U 1 1 5C9B6F9D
P 3250 6000
AR Path="/58DAAD90/58DB6271/5C9B6F9D" Ref="#PWR044"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9B6F9D" Ref="#PWR068"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9B6F9D" Ref="#PWR092"  Part="1" 
F 0 "#PWR044" H 3250 5850 50  0001 C CNN
F 1 "+3V3" H 3265 6173 50  0000 C CNN
F 2 "" H 3250 6000 50  0001 C CNN
F 3 "" H 3250 6000 50  0001 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5C9B742B
P 3250 6400
AR Path="/58DAAD90/58DB6271/5C9B742B" Ref="#PWR045"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9B742B" Ref="#PWR069"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9B742B" Ref="#PWR093"  Part="1" 
F 0 "#PWR045" H 3250 6150 50  0001 C CNN
F 1 "GND" H 3255 6227 50  0000 C CNN
F 2 "" H 3250 6400 50  0001 C CNN
F 3 "" H 3250 6400 50  0001 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6050 3250 6050
Wire Wire Line
	3250 6050 3250 6000
Wire Wire Line
	3200 6350 3250 6350
Wire Wire Line
	3250 6350 3250 6400
Wire Wire Line
	3200 6150 3250 6150
Wire Wire Line
	3200 6250 3250 6250
Text Label 3250 6150 0    60   ~ 12
REF_BI
Text Label 3250 6250 0    60   ~ 12
REFR_BI
$Comp
L stepper_controller_3x2:0.1uF C8
U 1 1 5C9BBB71
P 2000 6200
AR Path="/58DAAD90/58DB6271/5C9BBB71" Ref="C8"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9BBB71" Ref="C14"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9BBB71" Ref="C20"  Part="1" 
F 0 "C8" H 2000 6300 40  0000 L CNN
F 1 "0.1uF" H 2000 6200 30  0000 C CNN
F 2 "stepper_controller_3x2:SM0805" H 2038 6050 30  0001 C CNN
F 3 "" H 2000 6200 60  0000 C CNN
F 4 "digikey" H 2100 6400 60  0001 C CNN "Vendor"
F 5 "399-14636-1-ND" H 2200 6500 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V X7R 0805" H 2300 6600 60  0001 C CNN "Description"
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5C9BBB7B
P 2000 6450
AR Path="/58DAAD90/58DB6271/5C9BBB7B" Ref="#PWR046"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9BBB7B" Ref="#PWR070"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9BBB7B" Ref="#PWR094"  Part="1" 
F 0 "#PWR046" H 2000 6200 50  0001 C CNN
F 1 "GND" H 2005 6277 50  0000 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2000 5950
Wire Wire Line
	2000 6450 2000 6400
$Comp
L power:+3V3 #PWR042
U 1 1 5C9BBB87
P 2000 5950
AR Path="/58DAAD90/58DB6271/5C9BBB87" Ref="#PWR042"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9BBB87" Ref="#PWR066"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9BBB87" Ref="#PWR090"  Part="1" 
F 0 "#PWR042" H 2000 5800 50  0001 C CNN
F 1 "+3V3" H 2015 6123 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6150 1250 6150
Wire Wire Line
	1350 6350 1250 6350
Text Label 1250 6150 2    60   ~ 12
REF_GND
Text Label 1250 6350 2    60   ~ 12
REFR_GND
Wire Wire Line
	2700 6050 2600 6050
Wire Wire Line
	2700 6150 2600 6150
Wire Wire Line
	2700 6250 2600 6250
Wire Wire Line
	2700 6350 2600 6350
Text Label 2600 6150 2    60   ~ 12
REF_B
Text Label 2600 6250 2    60   ~ 12
REFR_B
Text Label 2600 6050 2    60   ~ 12
REF_PWR
Text Label 2600 6350 2    60   ~ 12
REFR_PWR
$Comp
L stepper_controller_3x2:845 R4
U 1 1 5C9EC1F2
P 2900 7200
AR Path="/58DAAD90/58DB6271/5C9EC1F2" Ref="R4"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9EC1F2" Ref="R9"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9EC1F2" Ref="R14"  Part="1" 
F 0 "R4" H 2950 7200 40  0000 L CNN
F 1 "845" V 2900 7150 30  0000 L CNN
F 2 "stepper_controller_3x2:SM0805" V 2830 7200 30  0001 C CNN
F 3 "" V 2980 7200 30  0000 C CNN
F 4 "digikey" V 3080 7300 60  0001 C CNN "Vendor"
F 5 "P845CCT-ND" V 3180 7400 60  0001 C CNN "PartNumber"
F 6 "RES SMD 845 OHM 1% 1/8W 0805" V 3280 7500 60  0001 C CNN "Description"
	1    2900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6950 2900 6900
Wire Wire Line
	2900 7450 2900 7500
Text Label 2900 6900 0    60   ~ 12
REF_GND
$Comp
L stepper_controller_3x2:845 R3
U 1 1 5C9EFBCC
P 2400 7200
AR Path="/58DAAD90/58DB6271/5C9EFBCC" Ref="R3"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9EFBCC" Ref="R8"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9EFBCC" Ref="R13"  Part="1" 
F 0 "R3" H 2450 7200 40  0000 L CNN
F 1 "845" V 2400 7150 30  0000 L CNN
F 2 "stepper_controller_3x2:SM0805" V 2330 7200 30  0001 C CNN
F 3 "" V 2480 7200 30  0000 C CNN
F 4 "digikey" V 2580 7300 60  0001 C CNN "Vendor"
F 5 "P845CCT-ND" V 2680 7400 60  0001 C CNN "PartNumber"
F 6 "RES SMD 845 OHM 1% 1/8W 0805" V 2780 7500 60  0001 C CNN "Description"
	1    2400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6950 2400 6900
Wire Wire Line
	2400 7450 2400 7500
Text Label 2400 7500 0    60   ~ 12
REF_PWR
$Comp
L power:GND #PWR054
U 1 1 5C9F0F64
P 3900 7500
AR Path="/58DAAD90/58DB6271/5C9F0F64" Ref="#PWR054"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9F0F64" Ref="#PWR078"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9F0F64" Ref="#PWR0102"  Part="1" 
F 0 "#PWR054" H 3900 7250 50  0001 C CNN
F 1 "GND" H 3905 7327 50  0000 C CNN
F 2 "" H 3900 7500 50  0001 C CNN
F 3 "" H 3900 7500 50  0001 C CNN
	1    3900 7500
	1    0    0    -1  
$EndComp
$Comp
L stepper_controller_3x2:845 R6
U 1 1 5C9F0F71
P 3900 7200
AR Path="/58DAAD90/58DB6271/5C9F0F71" Ref="R6"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9F0F71" Ref="R11"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9F0F71" Ref="R16"  Part="1" 
F 0 "R6" H 3950 7200 40  0000 L CNN
F 1 "845" V 3900 7150 30  0000 L CNN
F 2 "stepper_controller_3x2:SM0805" V 3830 7200 30  0001 C CNN
F 3 "" V 3980 7200 30  0000 C CNN
F 4 "digikey" V 4080 7300 60  0001 C CNN "Vendor"
F 5 "P845CCT-ND" V 4180 7400 60  0001 C CNN "PartNumber"
F 6 "RES SMD 845 OHM 1% 1/8W 0805" V 4280 7500 60  0001 C CNN "Description"
	1    3900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6950 3900 6900
Wire Wire Line
	3900 7450 3900 7500
Text Label 3900 6900 0    60   ~ 12
REFR_GND
$Comp
L stepper_controller_3x2:845 R5
U 1 1 5C9F0F8B
P 3400 7200
AR Path="/58DAAD90/58DB6271/5C9F0F8B" Ref="R5"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9F0F8B" Ref="R10"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9F0F8B" Ref="R15"  Part="1" 
F 0 "R5" H 3450 7200 40  0000 L CNN
F 1 "845" V 3400 7150 30  0000 L CNN
F 2 "stepper_controller_3x2:SM0805" V 3330 7200 30  0001 C CNN
F 3 "" V 3480 7200 30  0000 C CNN
F 4 "digikey" V 3580 7300 60  0001 C CNN "Vendor"
F 5 "P845CCT-ND" V 3680 7400 60  0001 C CNN "PartNumber"
F 6 "RES SMD 845 OHM 1% 1/8W 0805" V 3780 7500 60  0001 C CNN "Description"
	1    3400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6950 3400 6900
Wire Wire Line
	3400 7450 3400 7500
Text Label 3400 7500 0    60   ~ 12
REFR_PWR
$Comp
L power:+5V #PWR051
U 1 1 5C9F5CE3
P 2400 6900
AR Path="/58DAAD90/58DB6271/5C9F5CE3" Ref="#PWR051"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9F5CE3" Ref="#PWR075"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9F5CE3" Ref="#PWR099"  Part="1" 
F 0 "#PWR051" H 2400 6750 50  0001 C CNN
F 1 "+5V" H 2415 7073 50  0000 C CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 5C9F65BD
P 3400 6900
AR Path="/58DAAD90/58DB6271/5C9F65BD" Ref="#PWR052"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5C9F65BD" Ref="#PWR076"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5C9F65BD" Ref="#PWR0100"  Part="1" 
F 0 "#PWR052" H 3400 6750 50  0001 C CNN
F 1 "+5V" H 3415 7073 50  0000 C CNN
F 2 "" H 3400 6900 50  0001 C CNN
F 3 "" H 3400 6900 50  0001 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L stepper_controller_3x2:BUFFER_TRI_STATE U4
U 1 1 5CA155A2
P 2700 2550
AR Path="/58DAAD90/58DB6271/5CA155A2" Ref="U4"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5CA155A2" Ref="U7"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5CA155A2" Ref="U10"  Part="1" 
F 0 "U4" H 2800 2950 40  0000 L CNN
F 1 "BUFFER_TRI_STATE" H 2750 2150 40  0000 L CNN
F 2 "stepper_controller_3x2:SOT-23-5" H 2700 2550 60  0001 C CNN
F 3 "" H 2700 2550 60  0001 C CNN
F 4 "digikey" H 2900 2850 60  0001 C CNN "Vendor"
F 5 "296-11603-1-ND" H 3000 2750 60  0001 C CNN "PartNumber"
F 6 "IC BUF NON-INVERT 5.5V SOT23-5" H 3100 2650 60  0001 C CNN "Description"
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L stepper_controller_3x2:10.0k R2
U 0 1 5CA173E2
P 1600 2600
AR Path="/58DAAD90/58DB6271/5CA173E2" Ref="R2"  Part="0" 
AR Path="/58DAAD90/58DF1FF3/5CA173E2" Ref="R7"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5CA173E2" Ref="R12"  Part="1" 
F 0 "R2" H 1650 2600 40  0000 L CNN
F 1 "10.0k" V 1600 2500 40  0000 L CNN
F 2 "stepper_controller_3x2:SM0805" V 1530 2600 30  0001 C CNN
F 3 "" H 1600 2600 30  0000 C CNN
F 4 "digikey" V 1780 2700 60  0001 C CNN "Vendor"
F 5 "P10.0KCCT-ND" V 1880 2800 60  0001 C CNN "PartNumber"
F 6 "RES SMD 10K OHM 1% 1/8W 0805" V 1980 2900 60  0001 C CNN "Description"
	0    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5CA194C1
P 1600 2300
AR Path="/58DAAD90/58DB6271/5CA194C1" Ref="#PWR038"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5CA194C1" Ref="#PWR062"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5CA194C1" Ref="#PWR086"  Part="1" 
F 0 "#PWR038" H 1600 2150 50  0001 C CNN
F 1 "+3V3" H 1615 2473 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2300 1600 2350
Wire Wire Line
	1600 2850 1600 2900
Wire Wire Line
	1600 2900 1550 2900
Wire Wire Line
	1600 2900 1650 2900
Connection ~ 1600 2900
Text Label 1650 2900 0    60   ~ 12
~CS
Text Label 4350 2950 2    60   ~ 12
~CS
Text Label 4350 2850 2    60   ~ 12
MISO_UB
Wire Wire Line
	2400 2650 2350 2650
Wire Wire Line
	2400 2450 2350 2450
Text Label 2350 2450 2    60   ~ 12
~CS
Text Label 2350 2650 2    60   ~ 12
MISO_UB
Wire Wire Line
	3000 2550 3050 2550
$Comp
L power:+3V3 #PWR037
U 1 1 5CA280B0
P 2700 2050
AR Path="/58DAAD90/58DB6271/5CA280B0" Ref="#PWR037"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5CA280B0" Ref="#PWR061"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5CA280B0" Ref="#PWR085"  Part="1" 
F 0 "#PWR037" H 2700 1900 50  0001 C CNN
F 1 "+3V3" H 2715 2223 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5CA28774
P 2700 3050
AR Path="/58DAAD90/58DB6271/5CA28774" Ref="#PWR039"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5CA28774" Ref="#PWR063"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5CA28774" Ref="#PWR087"  Part="1" 
F 0 "#PWR039" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2705 2877 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2700 2050
Wire Wire Line
	2700 3000 2700 3050
$Comp
L power:+3V3 #PWR043
U 1 1 58DC30C6
P 5000 5950
AR Path="/58DAAD90/58DB6271/58DC30C6" Ref="#PWR043"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DC30C6" Ref="#PWR067"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DC30C6" Ref="#PWR091"  Part="1" 
F 0 "#PWR043" H 5000 5800 50  0001 C CNN
F 1 "+3V3" H 5015 6123 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6450 5000 6400
Wire Wire Line
	5000 6000 5000 5950
$Comp
L power:GND #PWR049
U 1 1 58DB760B
P 5000 6450
AR Path="/58DAAD90/58DB6271/58DB760B" Ref="#PWR049"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB760B" Ref="#PWR073"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB760B" Ref="#PWR097"  Part="1" 
F 0 "#PWR049" H 5000 6200 50  0001 C CNN
F 1 "GND" H 5005 6277 50  0000 C CNN
F 2 "" H 5000 6450 50  0001 C CNN
F 3 "" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L stepper_controller_3x2:0.1uF C11
U 1 1 58DB75FF
P 5000 6200
AR Path="/58DAAD90/58DB6271/58DB75FF" Ref="C11"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB75FF" Ref="C17"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB75FF" Ref="C23"  Part="1" 
F 0 "C11" H 5000 6300 40  0000 L CNN
F 1 "0.1uF" H 5000 6200 30  0000 C CNN
F 2 "stepper_controller_3x2:SM0805" H 5038 6050 30  0001 C CNN
F 3 "" H 5000 6200 60  0000 C CNN
F 4 "digikey" H 5100 6400 60  0001 C CNN "Vendor"
F 5 "399-14636-1-ND" H 5200 6500 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V X7R 0805" H 5300 6600 60  0001 C CNN "Description"
	1    5000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6450 3800 6400
Wire Wire Line
	3800 6000 3800 5950
$Comp
L power:GND #PWR047
U 1 1 5CB1202E
P 3800 6450
AR Path="/58DAAD90/58DB6271/5CB1202E" Ref="#PWR047"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5CB1202E" Ref="#PWR071"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5CB1202E" Ref="#PWR095"  Part="1" 
F 0 "#PWR047" H 3800 6200 50  0001 C CNN
F 1 "GND" H 3805 6277 50  0000 C CNN
F 2 "" H 3800 6450 50  0001 C CNN
F 3 "" H 3800 6450 50  0001 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
$Comp
L stepper_controller_3x2:0.1uF C9
U 1 1 5CB1203F
P 3800 6200
AR Path="/58DAAD90/58DB6271/5CB1203F" Ref="C9"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5CB1203F" Ref="C15"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5CB1203F" Ref="C21"  Part="1" 
F 0 "C9" H 3800 6300 40  0000 L CNN
F 1 "0.1uF" H 3800 6200 30  0000 C CNN
F 2 "stepper_controller_3x2:SM0805" H 3838 6050 30  0001 C CNN
F 3 "" H 3800 6200 60  0000 C CNN
F 4 "digikey" H 3900 6400 60  0001 C CNN "Vendor"
F 5 "399-14636-1-ND" H 4000 6500 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V X7R 0805" H 4100 6600 60  0001 C CNN "Description"
	1    3800 6200
	1    0    0    -1  
$EndComp
Text Label 3800 5950 0    60   ~ 12
REF_BI
Wire Wire Line
	4250 6450 4250 6400
Wire Wire Line
	4250 6000 4250 5950
$Comp
L power:GND #PWR048
U 1 1 5CB171DB
P 4250 6450
AR Path="/58DAAD90/58DB6271/5CB171DB" Ref="#PWR048"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5CB171DB" Ref="#PWR072"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5CB171DB" Ref="#PWR096"  Part="1" 
F 0 "#PWR048" H 4250 6200 50  0001 C CNN
F 1 "GND" H 4255 6277 50  0000 C CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0001 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L stepper_controller_3x2:0.1uF C10
U 1 1 5CB171EC
P 4250 6200
AR Path="/58DAAD90/58DB6271/5CB171EC" Ref="C10"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/5CB171EC" Ref="C16"  Part="1" 
AR Path="/58DAAD90/58DF28B3/5CB171EC" Ref="C22"  Part="1" 
F 0 "C10" H 4250 6300 40  0000 L CNN
F 1 "0.1uF" H 4250 6200 30  0000 C CNN
F 2 "stepper_controller_3x2:SM0805" H 4288 6050 30  0001 C CNN
F 3 "" H 4250 6200 60  0000 C CNN
F 4 "digikey" H 4350 6400 60  0001 C CNN "Vendor"
F 5 "399-14636-1-ND" H 4450 6500 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V X7R 0805" H 4550 6600 60  0001 C CNN "Description"
	1    4250 6200
	1    0    0    -1  
$EndComp
Text Label 4250 5950 0    60   ~ 12
REFR_BI
$EndSCHEMATC
