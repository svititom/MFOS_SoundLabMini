EESchema Schematic File Version 4
LIBS:SLMMK1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 3000 0    100  Input ~ 0
X2
Text HLabel 3000 3350 0    100  Input ~ 0
AR
Text HLabel 3000 3750 0    100  Input ~ 0
LFO
Text HLabel 10700 2750 2    100  Output ~ 0
OSC2
$Comp
L Device:R_POT RV?
U 1 1 5BCAE45E
P 2750 2200
AR Path="/5BB9042D/5BCAE45E" Ref="RV?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE45E" Ref="RV205"  Part="1" 
F 0 "RV205" H 2680 2246 50  0000 R CNN
F 1 "100K" H 2680 2155 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2750 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5BCAE465
P 3100 1800
AR Path="/5BB9042D/5BCAE465" Ref="RV?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE465" Ref="RV58"  Part="1" 
F 0 "RV58" H 3030 1846 50  0000 R CNN
F 1 "100K" H 3050 1750 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE46C
P 2750 1800
AR Path="/5BB9042D/5BCAE46C" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE46C" Ref="R206"  Part="1" 
F 0 "R206" H 2500 1850 50  0000 L CNN
F 1 "470K" H 2500 1750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE473
P 2750 2600
AR Path="/5BB9042D/5BCAE473" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE473" Ref="R204"  Part="1" 
F 0 "R204" H 2500 2650 50  0000 L CNN
F 1 "470K" H 2500 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE47A
P 3100 1350
AR Path="/5BB9042D/5BCAE47A" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE47A" Ref="R52"  Part="1" 
F 0 "R52" H 3170 1396 50  0000 L CNN
F 1 "39K" H 3170 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE481
P 3550 2200
AR Path="/5BB9042D/5BCAE481" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE481" Ref="R208"  Part="1" 
F 0 "R208" V 3343 2200 50  0000 C CNN
F 1 "100K" V 3434 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE488
P 3550 1800
AR Path="/5BB9042D/5BCAE488" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE488" Ref="R57"  Part="1" 
F 0 "R57" V 3343 1800 50  0000 C CNN
F 1 "100K" V 3434 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5BCAE48F
P 2750 2850
AR Path="/5BB9042D/5BCAE48F" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE48F" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 2750 2725 50  0001 C CNN
F 1 "-9V" H 2765 3023 50  0000 C CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5BCAE495
P 3100 1150
AR Path="/5BB9042D/5BCAE495" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE495" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 3100 1000 50  0001 C CNN
F 1 "+9V" H 3115 1323 50  0000 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2850 2750 2800
Wire Wire Line
	2750 2450 2750 2350
Wire Wire Line
	2750 2050 2750 1950
Wire Wire Line
	3100 1950 3100 2800
Wire Wire Line
	3100 2800 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2750 2750
Wire Wire Line
	3100 1650 3100 1550
Wire Wire Line
	3100 1550 2750 1550
Wire Wire Line
	2750 1550 2750 1650
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3100 1500
Wire Wire Line
	3100 1200 3100 1150
Wire Wire Line
	2900 2200 3400 2200
Wire Wire Line
	3250 1800 3400 1800
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5BCAE4AA
P 6450 2850
AR Path="/5BB9042D/5BCAE4AA" Ref="U?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE4AA" Ref="U6"  Part="1" 
F 0 "U6" H 6450 2483 50  0000 C CNN
F 1 "TL074" H 6450 2574 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6400 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6500 3050 50  0001 C CNN
	1    6450 2850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5BCAE4B1
P 4650 2750
AR Path="/5BB9042D/5BCAE4B1" Ref="U?"  Part="2" 
AR Path="/5BCAB8D3/5BCAE4B1" Ref="U6"  Part="2" 
F 0 "U6" H 4650 2383 50  0000 C CNN
F 1 "TL074" H 4650 2474 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4600 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4700 2950 50  0001 C CNN
	2    4650 2750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5BCAE4B8
P 7450 5050
AR Path="/5BB9042D/5BCAE4B8" Ref="U?"  Part="3" 
AR Path="/5BCAB8D3/5BCAE4B8" Ref="U6"  Part="3" 
F 0 "U6" H 7450 5417 50  0000 C CNN
F 1 "TL074" H 7450 5326 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7400 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7500 5250 50  0001 C CNN
	3    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5BCAE4BF
P 6100 4950
AR Path="/5BB9042D/5BCAE4BF" Ref="U?"  Part="4" 
AR Path="/5BCAB8D3/5BCAE4BF" Ref="U6"  Part="4" 
F 0 "U6" H 6100 5350 50  0000 C CNN
F 1 "TL074" H 6100 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6050 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6150 5150 50  0001 C CNN
	4    6100 4950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5BCAE4C6
P 1950 1450
AR Path="/5BB9042D/5BCAE4C6" Ref="U?"  Part="5" 
AR Path="/5BCAB8D3/5BCAE4C6" Ref="U6"  Part="5" 
F 0 "U6" H 1908 1496 50  0000 L CNN
F 1 "TL074" H 1908 1405 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1900 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2000 1650 50  0001 C CNN
	5    1950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 4000 1800
Wire Wire Line
	4000 1800 4000 2200
Wire Wire Line
	3700 2200 4000 2200
Connection ~ 4000 2200
$Comp
L Device:R R?
U 1 1 5BCAE4D1
P 3550 3000
AR Path="/5BB9042D/5BCAE4D1" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE4D1" Ref="R63"  Part="1" 
F 0 "R63" V 3757 3000 50  0000 C CNN
F 1 "100K" V 3666 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5BCAE4D8
P 3200 3350
AR Path="/5BB9042D/5BCAE4D8" Ref="SW?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE4D8" Ref="SW12"  Part="1" 
F 0 "SW12" H 3200 3585 50  0000 C CNN
F 1 "SW_SPST" H 3200 3494 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5BCAE4DF
P 3200 3750
AR Path="/5BB9042D/5BCAE4DF" Ref="SW?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE4DF" Ref="SW14"  Part="1" 
F 0 "SW14" H 3200 3985 50  0000 C CNN
F 1 "SW_SPST" H 3200 3894 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE4E6
P 3550 3350
AR Path="/5BB9042D/5BCAE4E6" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE4E6" Ref="R78"  Part="1" 
F 0 "R78" V 3343 3350 50  0000 C CNN
F 1 "220K" V 3434 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE4ED
P 3550 3750
AR Path="/5BB9042D/5BCAE4ED" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE4ED" Ref="R83"  Part="1" 
F 0 "R83" V 3343 3750 50  0000 C CNN
F 1 "220K" V 3434 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2200 4000 2650
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4000 3750
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4000 3350
Wire Wire Line
	3700 3000 4000 3000
Wire Wire Line
	3700 3350 4000 3350
Wire Wire Line
	3700 3750 4000 3750
$Comp
L Device:R R?
U 1 1 5BCAE4FC
P 4650 2250
AR Path="/5BB9042D/5BCAE4FC" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE4FC" Ref="R61"  Part="1" 
F 0 "R61" V 4443 2250 50  0000 C CNN
F 1 "2K" V 4534 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2650 4300 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 4000 3000
Wire Wire Line
	4300 2650 4300 2250
Wire Wire Line
	4300 2250 4500 2250
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4000 2650
Wire Wire Line
	4800 2250 5050 2250
Wire Wire Line
	5050 2250 5050 2750
Wire Wire Line
	5050 2750 4950 2750
$Comp
L Device:R_POT RV?
U 1 1 5BCAE50D
P 5050 3000
AR Path="/5BB9042D/5BCAE50D" Ref="RV?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE50D" Ref="RV2"  Part="1" 
F 0 "RV2" H 4980 3046 50  0000 R CNN
F 1 "100R" H 4980 2955 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5050 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE514
P 5050 3400
AR Path="/5BB9042D/5BCAE514" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE514" Ref="R19"  Part="1" 
F 0 "R19" H 4800 3450 50  0000 L CNN
F 1 "475R" H 4800 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCAE51B
P 5050 3600
AR Path="/5BB9042D/5BCAE51B" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE51B" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5055 3427 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCAE521
P 4300 2900
AR Path="/5BB9042D/5BCAE521" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE521" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4305 2727 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4300 2850
Wire Wire Line
	4300 2850 4350 2850
Wire Wire Line
	5050 2850 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 3250 5050 3150
Wire Wire Line
	5050 3600 5050 3550
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5BCAE52D
P 5550 3600
AR Path="/5BB9042D/5BCAE52D" Ref="Q?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE52D" Ref="Q4"  Part="1" 
F 0 "Q4" H 5741 3554 50  0000 L CNN
F 1 "2N3904" H 5741 3645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5550 3600 50  0001 L CNN
	1    5550 3600
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5BCAE534
P 5550 3000
AR Path="/5BB9042D/5BCAE534" Ref="Q?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE534" Ref="Q2"  Part="1" 
F 0 "Q2" H 5741 3046 50  0000 L CNN
F 1 "2N3904" H 5741 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5550 3000 50  0001 L CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE53B
P 6100 2200
AR Path="/5BB9042D/5BCAE53B" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE53B" Ref="R59"  Part="1" 
F 0 "R59" H 5850 2250 50  0000 L CNN
F 1 "1M" H 5850 2150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5BCAE542
P 6100 1950
AR Path="/5BB9042D/5BCAE542" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE542" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 6100 1800 50  0001 C CNN
F 1 "+9V" H 6115 2123 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCAE548
P 6100 3000
AR Path="/5BB9042D/5BCAE548" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE548" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6105 2827 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE54E
P 7000 2850
AR Path="/5BB9042D/5BCAE54E" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE54E" Ref="R65"  Part="1" 
F 0 "R65" V 6793 2850 50  0000 C CNN
F 1 "10K" V 6884 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCAE555
P 5300 3650
AR Path="/5BB9042D/5BCAE555" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE555" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 5300 3400 50  0001 C CNN
F 1 "GND" H 5305 3477 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5350 3000
Wire Wire Line
	5300 3650 5300 3600
Wire Wire Line
	5300 3600 5350 3600
Wire Wire Line
	5650 3400 5650 3300
Wire Wire Line
	5650 3300 7200 3300
Wire Wire Line
	7200 3300 7200 2850
Wire Wire Line
	7200 2850 7150 2850
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 5650 3200
Wire Wire Line
	6100 3000 6100 2950
Wire Wire Line
	6100 2950 6150 2950
Wire Wire Line
	5650 2800 5650 2750
Wire Wire Line
	6100 2050 6100 1950
$Comp
L Device:CP1 C?
U 1 1 5BCAE568
P 6400 2350
AR Path="/5BB9042D/5BCAE568" Ref="C?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE568" Ref="C7"  Part="1" 
F 0 "C7" V 6148 2350 50  0000 C CNN
F 1 "100pF" V 6239 2350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6400 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2750 6100 2350
Wire Wire Line
	6100 2350 6250 2350
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6150 2750
Wire Wire Line
	6550 2350 6800 2350
Wire Wire Line
	6750 2850 6800 2850
Wire Wire Line
	6800 2850 6800 2350
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 6850 2850
Wire Wire Line
	5650 2750 6100 2750
Connection ~ 6100 2350
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5BCAE57A
P 6100 4150
AR Path="/5BB9042D/5BCAE57A" Ref="Q?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE57A" Ref="Q6"  Part="1" 
F 0 "Q6" V 6100 3850 50  0000 C CNN
F 1 "Q_NJFET_DGS" V 6000 3750 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5BCAE581
P 6100 4450
AR Path="/5BB9042D/5BCAE581" Ref="C?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE581" Ref="C9"  Part="1" 
F 0 "C9" V 5950 4450 50  0000 C CNN
F 1 "1nF" V 5850 4450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6100 4450 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE588
P 6700 5700
AR Path="/5BB9042D/5BCAE588" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE588" Ref="R74"  Part="1" 
F 0 "R74" H 6770 5746 50  0000 L CNN
F 1 "100K" H 6770 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 5700 50  0001 C CNN
F 3 "~" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE58F
P 6700 6000
AR Path="/5BB9042D/5BCAE58F" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE58F" Ref="R76"  Part="1" 
F 0 "R76" H 6770 6046 50  0000 L CNN
F 1 "47K" H 6770 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 6000 50  0001 C CNN
F 3 "~" H 6700 6000 50  0001 C CNN
	1    6700 6000
	1    0    0    -1  
$EndComp
Connection ~ 6700 5850
$Comp
L power:GND #PWR?
U 1 1 5BCAE597
P 6600 6150
AR Path="/5BB9042D/5BCAE597" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE597" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 6600 5900 50  0001 C CNN
F 1 "GND" H 6605 5977 50  0000 C CNN
F 2 "" H 6600 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
Connection ~ 6600 6150
Wire Wire Line
	6600 6150 6700 6150
$Comp
L power:+9V #PWR?
U 1 1 5BCAE59F
P 6700 5550
AR Path="/5BB9042D/5BCAE59F" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE59F" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 6700 5400 50  0001 C CNN
F 1 "+9V" H 6715 5723 50  0000 C CNN
F 2 "" H 6700 5550 50  0001 C CNN
F 3 "" H 6700 5550 50  0001 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE5A5
P 6700 4950
AR Path="/5BB9042D/5BCAE5A5" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE5A5" Ref="R69"  Part="1" 
F 0 "R69" V 6907 4950 50  0000 C CNN
F 1 "100K" V 6816 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE5AC
P 7400 4500
AR Path="/5BB9042D/5BCAE5AC" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE5AC" Ref="R67"  Part="1" 
F 0 "R67" V 7607 4500 50  0000 C CNN
F 1 "1M" V 7516 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BCAE5B3
P 8450 4800
AR Path="/5BB9042D/5BCAE5B3" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE5B3" Ref="R72"  Part="1" 
F 0 "R72" V 8657 4800 50  0000 C CNN
F 1 "20K" V 8566 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 4800 50  0001 C CNN
F 3 "~" H 8450 4800 50  0001 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5850 5650 5050
Wire Wire Line
	5650 5050 5800 5050
Wire Wire Line
	6950 5850 6700 5850
Wire Wire Line
	7150 5150 6950 5150
Wire Wire Line
	6950 5150 6950 5850
Wire Wire Line
	6400 4950 6450 4950
Wire Wire Line
	6850 4950 7050 4950
Wire Wire Line
	5800 4850 5650 4850
Wire Wire Line
	6250 4450 6450 4450
Wire Wire Line
	6450 4450 6450 4600
Connection ~ 6450 4950
Wire Wire Line
	6450 4950 6550 4950
Wire Wire Line
	7050 4950 7050 4500
Wire Wire Line
	7050 4500 7250 4500
Connection ~ 7050 4950
Wire Wire Line
	7050 4950 7150 4950
Wire Wire Line
	7550 4500 7800 4500
Wire Wire Line
	7800 4500 7800 5050
Wire Wire Line
	7800 5050 7750 5050
Connection ~ 7800 5050
Wire Wire Line
	5650 3800 5650 4250
Wire Wire Line
	6300 4250 6450 4250
Wire Wire Line
	6450 4250 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	5950 4450 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5650 4450 5650 4850
Wire Wire Line
	5900 4250 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5650 4250 5650 4450
Wire Wire Line
	6100 3950 6100 3900
Text Notes 8100 4000 2    50   ~ 0
JFET used as resistor, can replace with LED + LDR\n
Wire Wire Line
	6650 4600 6450 4600
Connection ~ 6450 4600
Wire Wire Line
	6450 4600 6450 4950
$Comp
L power:-9V #PWR?
U 1 1 5BCAE5E5
P 1850 1850
AR Path="/5BB9042D/5BCAE5E5" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE5E5" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 1850 1725 50  0001 C CNN
F 1 "-9V" H 1865 2023 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5BCAE5EB
P 1850 1050
AR Path="/5BB9042D/5BCAE5EB" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE5EB" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 1850 900 50  0001 C CNN
F 1 "+9V" H 1865 1223 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Text Notes 5400 2900 2    50   ~ 0
1V/Oct \nTrimmer
$Comp
L Device:CP1 C?
U 1 1 5BCAE5F2
P 6300 6000
AR Path="/5BB9042D/5BCAE5F2" Ref="C?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE5F2" Ref="C12"  Part="1" 
F 0 "C12" H 6415 6046 50  0000 L CNN
F 1 "100nF" H 6415 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6300 6000 50  0001 C CNN
F 3 "~" H 6300 6000 50  0001 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5850 5650 5850
Wire Wire Line
	6300 6150 6600 6150
Connection ~ 6300 5850
Wire Wire Line
	6300 5850 6700 5850
$Comp
L Device:CP1 C?
U 1 1 5BCAE5FD
P 1500 1450
AR Path="/5BB9042D/5BCAE5FD" Ref="C?"  Part="1" 
AR Path="/5BCAB8D3/5BCAE5FD" Ref="C11"  Part="1" 
F 0 "C11" H 1615 1496 50  0000 L CNN
F 1 "CP1" H 1615 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1500 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1850 1800
Wire Wire Line
	1850 1150 1850 1100
Wire Wire Line
	1850 1100 1500 1100
Wire Wire Line
	1500 1100 1500 1300
Connection ~ 1850 1100
Wire Wire Line
	1850 1100 1850 1050
Wire Wire Line
	1500 1600 1500 1800
Wire Wire Line
	1500 1800 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 1850 1750
Wire Wire Line
	7800 5050 7900 5050
Text HLabel 7800 5600 0    50   Input ~ 0
OSC_Sync
$Comp
L Device:D D12
U 1 1 5BCC8411
P 8050 5050
F 0 "D12" H 8050 4834 50  0000 C CNN
F 1 "1N914" H 8050 4925 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D11
U 1 1 5BCD0E6F
P 8050 5600
F 0 "D11" H 8050 5384 50  0000 C CNN
F 1 "1N914" H 8050 5475 50  0000 C CNN
F 2 "" H 8050 5600 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    8050 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5600 7900 5600
Wire Wire Line
	8200 5050 8450 5050
Wire Wire Line
	8450 5050 8450 4950
Wire Wire Line
	8200 5600 8450 5600
Wire Wire Line
	8450 5600 8450 5050
Connection ~ 8450 5050
Wire Wire Line
	8450 3900 8450 4650
Wire Wire Line
	6100 3900 8450 3900
$Comp
L Device:R R?
U 1 1 5BCDCC09
P 8750 4150
AR Path="/5BB9042D/5BCDCC09" Ref="R?"  Part="1" 
AR Path="/5BCAB8D3/5BCDCC09" Ref="R225"  Part="1" 
F 0 "R225" V 8957 4150 50  0000 C CNN
F 1 "470K" V 8866 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 4150 50  0001 C CNN
F 3 "~" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR0172
U 1 1 5BCDCE2F
P 8750 4400
F 0 "#PWR0172" H 8750 4275 50  0001 C CNN
F 1 "-9V" H 8765 4573 50  0000 C CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4400 8750 4300
Wire Wire Line
	8750 4000 8750 3900
Wire Wire Line
	8750 3900 8450 3900
Connection ~ 8450 3900
$Comp
L Device:R_POT RV85
U 1 1 5BCE90EB
P 7850 2550
F 0 "RV85" H 7780 2596 50  0000 R CNN
F 1 "100K" H 7780 2505 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7850 2550 50  0001 C CNN
F 3 "~" H 7850 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R84
U 1 1 5BCE9182
P 7850 2250
F 0 "R84" H 7920 2296 50  0000 L CNN
F 1 "200K" H 7920 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5BCE923C
P 7850 2850
F 0 "R104" H 7920 2896 50  0000 L CNN
F 1 "47K" H 7920 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 2850 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCEBF10
P 7850 3000
AR Path="/5BB9042D/5BCEBF10" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCEBF10" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 7850 2750 50  0001 C CNN
F 1 "GND" H 7855 2827 50  0000 C CNN
F 2 "" H 7850 3000 50  0001 C CNN
F 3 "" H 7850 3000 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5BCEC1E1
P 7850 2100
AR Path="/5BB9042D/5BCEC1E1" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BCEC1E1" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 7850 1950 50  0001 C CNN
F 1 "+9V" H 7865 2273 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Text Label 6650 4600 0    100  ~ 0
O2
$Comp
L Device:R R79
U 1 1 5BCF79EC
P 8600 2750
F 0 "R79" V 8400 2750 50  0000 C CNN
F 1 "100K" V 8500 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 2750 50  0001 C CNN
F 3 "~" H 8600 2750 50  0001 C CNN
	1    8600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2550 8300 2550
Wire Wire Line
	8750 2750 8850 2750
Wire Wire Line
	8600 2550 8650 2550
$Comp
L Device:R R86
U 1 1 5BCEF178
P 8450 2550
F 0 "R86" V 8657 2550 50  0000 C CNN
F 1 "100K" V 8566 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R87
U 1 1 5BD15538
P 8400 1750
F 0 "R87" V 8607 1750 50  0000 C CNN
F 1 "1M" V 8516 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 1750 50  0001 C CNN
F 3 "~" H 8400 1750 50  0001 C CNN
	1    8400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1750 8650 1750
Wire Wire Line
	8650 1750 8650 2550
Connection ~ 8650 2550
Wire Wire Line
	8650 2550 8850 2550
$Comp
L Switch:SW_SPDT SW10
U 1 1 5BD254E9
P 10400 2750
F 0 "SW10" H 10400 2425 50  0000 C CNN
F 1 "SW_SPDT" H 10400 2516 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10400 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0001 C CNN
	1    10400 2750
	-1   0    0    1   
$EndComp
Text Notes 10350 2700 0    50   ~ 0
Rect
Text Notes 10350 2900 0    50   ~ 0
Ramp
Wire Wire Line
	10600 2750 10700 2750
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5BCE34F8
P 9150 2650
F 0 "U2" H 9150 2283 50  0000 C CNN
F 1 "TL072" H 9150 2374 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 9150 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    1   
$EndComp
$Comp
L Device:R R80
U 1 1 5BD3D6C9
P 9750 2650
F 0 "R80" V 9550 2650 50  0000 C CNN
F 1 "20K" V 9650 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 2650 50  0001 C CNN
F 3 "~" H 9750 2650 50  0001 C CNN
	1    9750 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R81
U 1 1 5BD3D76B
P 9900 2950
F 0 "R81" H 9970 2996 50  0000 L CNN
F 1 "4K7" H 9970 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 2950 50  0001 C CNN
F 3 "~" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD3D813
P 9900 3100
AR Path="/5BB9042D/5BD3D813" Ref="#PWR?"  Part="1" 
AR Path="/5BCAB8D3/5BD3D813" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 9900 2850 50  0001 C CNN
F 1 "GND" H 9905 2927 50  0000 C CNN
F 2 "" H 9900 3100 50  0001 C CNN
F 3 "" H 9900 3100 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2650 9900 2800
Text Label 9150 3200 0    100  ~ 0
O2
Wire Wire Line
	9450 2650 9600 2650
Wire Wire Line
	9900 2650 10200 2650
Connection ~ 9900 2650
Wire Wire Line
	10200 2850 10100 2850
Wire Wire Line
	10100 2850 10100 3500
Wire Wire Line
	10100 3500 9150 3500
Wire Wire Line
	9150 3500 9150 3200
Wire Wire Line
	9150 3500 8350 3500
Wire Wire Line
	8350 3500 8350 2750
Wire Wire Line
	8350 2750 8450 2750
Connection ~ 9150 3500
Text HLabel 7650 1750 0    100  Input ~ 0
LFO
Wire Wire Line
	8150 1750 8250 1750
Wire Wire Line
	7650 1750 7750 1750
$Comp
L Switch:SW_SPST SW15
U 1 1 5BD0F1B3
P 7950 1750
F 0 "SW15" H 7950 1985 50  0000 C CNN
F 1 "SW_SPST" H 7950 1894 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7950 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
Text Notes 7350 2400 0    50   ~ 0
Pulse Width
$EndSCHEMATC
