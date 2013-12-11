EESchema Schematic File Version 2
LIBS:stm32-rfid-clone
LIBS:stm32-rfid-clone-cache
EELAYER 24 0
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
$Comp
L STM32-48PIN U2
U 1 1 52A7B20D
P 4700 2700
F 0 "U2" H 3700 4450 60  0000 C CNN
F 1 "STM32-48PIN" H 3950 900 60  0000 C CNN
F 2 "" H 4700 2700 60  0000 C CNN
F 3 "" H 4700 2700 60  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52A7B221
P 2100 1300
F 0 "C3" H 2125 1350 30  0000 L CNN
F 1 "0.1uF" H 2125 1250 30  0000 L CNN
F 2 "" H 2100 1300 60  0000 C CNN
F 3 "" H 2100 1300 60  0000 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52A7B23D
P 2350 1300
F 0 "C5" H 2375 1350 30  0000 L CNN
F 1 "0.1uF" H 2375 1250 30  0000 L CNN
F 2 "" H 2350 1300 60  0000 C CNN
F 3 "" H 2350 1300 60  0000 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52A7B248
P 2600 1300
F 0 "C6" H 2625 1350 30  0000 L CNN
F 1 "0.1uF" H 2625 1250 30  0000 L CNN
F 2 "" H 2600 1300 60  0000 C CNN
F 3 "" H 2600 1300 60  0000 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52A7B253
P 2850 1300
F 0 "C9" H 2875 1350 30  0000 L CNN
F 1 "0.1uF" H 2875 1250 30  0000 L CNN
F 2 "" H 2850 1300 60  0000 C CNN
F 3 "" H 2850 1300 60  0000 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 52A7B25E
P 3250 2650
F 0 "C10" H 3275 2700 30  0000 L CNN
F 1 "18pF" H 3275 2600 30  0000 L CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 52A7B269
P 2750 2650
F 0 "C8" H 2775 2700 30  0000 L CNN
F 1 "18pF" H 2775 2600 30  0000 L CNN
F 2 "" H 2750 2650 60  0000 C CNN
F 3 "" H 2750 2650 60  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52A7B274
P 2200 3400
F 0 "C4" H 2225 3450 30  0000 L CNN
F 1 "48pF" H 2225 3350 30  0000 L CNN
F 2 "" H 2200 3400 60  0000 C CNN
F 3 "" H 2200 3400 60  0000 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52A7B27F
P 2000 3400
F 0 "C2" H 2025 3450 30  0000 L CNN
F 1 "48pF" H 2025 3350 30  0000 L CNN
F 2 "" H 2000 3400 60  0000 C CNN
F 3 "" H 2000 3400 60  0000 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 52A7B28C
P 3000 2450
F 0 "X1" H 3000 2525 30  0000 C CNN
F 1 "CRYSTAL" H 3000 2370 30  0000 C CNN
F 2 "" H 3000 2450 60  0000 C CNN
F 3 "" H 3000 2450 60  0000 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52A7B2A8
P 2650 4400
F 0 "C7" H 2675 4450 30  0000 L CNN
F 1 "C" H 2675 4350 30  0000 L CNN
F 2 "" H 2650 4400 60  0000 C CNN
F 3 "" H 2650 4400 60  0000 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND2 #PWR01
U 1 1 52A7B2B5
P 3250 4600
F 0 "#PWR01" H 3250 4600 30  0001 C CNN
F 1 "GND2" H 3250 4530 30  0001 C CNN
F 2 "" H 3250 4600 60  0000 C CNN
F 3 "" H 3250 4600 60  0000 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3250 4000
Wire Wire Line
	3350 4100 3250 4100
Connection ~ 3250 4100
Wire Wire Line
	3350 4200 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	3350 4300 3250 4300
Connection ~ 3250 4300
$Comp
L +3.3V #PWR02
U 1 1 52A7B2EA
P 3200 950
F 0 "#PWR02" H 3200 1040 20  0001 C CNN
F 1 "+3.3V" H 3200 1040 30  0000 C CNN
F 2 "" H 3200 950 60  0000 C CNN
F 3 "" H 3200 950 60  0000 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3350 1500
Wire Wire Line
	3200 950  3200 1500
Wire Wire Line
	3350 1400 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	3350 1300 3200 1300
Connection ~ 3200 1300
Wire Wire Line
	3350 1200 3200 1200
Connection ~ 3200 1200
Wire Wire Line
	1900 1100 3350 1100
Connection ~ 3200 1100
$Comp
L GND2 #PWR03
U 1 1 52A7B351
P 1900 1600
F 0 "#PWR03" H 1900 1600 30  0001 C CNN
F 1 "GND2" H 1900 1530 30  0001 C CNN
F 2 "" H 1900 1600 60  0000 C CNN
F 3 "" H 1900 1600 60  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1100 2100 1200
Wire Wire Line
	2350 1200 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2600 1200 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2850 1200 2850 1100
Connection ~ 2850 1100
Wire Wire Line
	1900 1500 2850 1500
Wire Wire Line
	2850 1500 2850 1400
Connection ~ 2100 1500
Wire Wire Line
	2600 1400 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2350 1400 2350 1500
Connection ~ 2350 1500
$Comp
L GND2 #PWR04
U 1 1 52A7B4A0
P 2750 2800
F 0 "#PWR04" H 2750 2800 30  0001 C CNN
F 1 "GND2" H 2750 2730 30  0001 C CNN
F 2 "" H 2750 2800 60  0000 C CNN
F 3 "" H 2750 2800 60  0000 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND2 #PWR05
U 1 1 52A7B4AB
P 3250 2800
F 0 "#PWR05" H 3250 2800 30  0001 C CNN
F 1 "GND2" H 3250 2730 30  0001 C CNN
F 2 "" H 3250 2800 60  0000 C CNN
F 3 "" H 3250 2800 60  0000 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 3250 2800
Wire Wire Line
	2750 2750 2750 2800
Wire Wire Line
	2750 2350 2750 2550
Wire Wire Line
	2750 2350 3350 2350
Wire Wire Line
	2850 2450 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	3150 2450 3350 2450
Wire Wire Line
	3250 2450 3250 2550
Connection ~ 3250 2450
$Comp
L R R1
U 1 1 52A7B5AA
P 1750 3000
F 0 "R1" V 1695 3000 30  0000 C CNN
F 1 "22R" V 1805 3000 30  0000 C CNN
F 2 "" H 1750 3000 60  0000 C CNN
F 3 "" H 1750 3000 60  0000 C CNN
	1    1750 3000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 52A7B5C6
P 1750 3200
F 0 "R2" V 1695 3200 30  0000 C CNN
F 1 "22R" V 1805 3200 30  0000 C CNN
F 2 "" H 1750 3200 60  0000 C CNN
F 3 "" H 1750 3200 60  0000 C CNN
	1    1750 3200
	0    1    1    0   
$EndComp
$Comp
L GND2 #PWR06
U 1 1 52A7B651
P 2000 3600
F 0 "#PWR06" H 2000 3600 30  0001 C CNN
F 1 "GND2" H 2000 3530 30  0001 C CNN
F 2 "" H 2000 3600 60  0000 C CNN
F 3 "" H 2000 3600 60  0000 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND2 #PWR07
U 1 1 52A7B65C
P 2200 3600
F 0 "#PWR07" H 2200 3600 30  0001 C CNN
F 1 "GND2" H 2200 3530 30  0001 C CNN
F 2 "" H 2200 3600 60  0000 C CNN
F 3 "" H 2200 3600 60  0000 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2000 3600
Wire Wire Line
	2200 3500 2200 3600
Wire Wire Line
	1850 3000 3350 3000
Wire Wire Line
	1850 3200 3250 3200
Wire Wire Line
	3250 3200 3250 3100
Wire Wire Line
	3250 3100 3350 3100
Wire Wire Line
	2200 3300 2200 3200
Connection ~ 2200 3200
Wire Wire Line
	2000 3300 2000 3000
Connection ~ 2000 3000
$Comp
L R R4
U 1 1 52A7B7B5
P 2200 2800
F 0 "R4" V 2145 2800 30  0000 C CNN
F 1 "1.5K" V 2255 2800 30  0000 C CNN
F 2 "" H 2200 2800 60  0000 C CNN
F 3 "" H 2200 2800 60  0000 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 52A7B7C5
P 2200 2050
F 0 "#PWR08" H 2200 2140 20  0001 C CNN
F 1 "+3.3V" H 2200 2140 30  0000 C CNN
F 2 "" H 2200 2050 60  0000 C CNN
F 3 "" H 2200 2050 60  0000 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 52A7B7D0
P 1850 2050
F 0 "#PWR09" H 1850 2140 20  0001 C CNN
F 1 "+3.3V" H 1850 2140 30  0000 C CNN
F 2 "" H 1850 2050 60  0000 C CNN
F 3 "" H 1850 2050 60  0000 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52A7B7DB
P 1850 2200
F 0 "R3" V 1795 2200 30  0000 C CNN
F 1 "10K" V 1905 2200 30  0000 C CNN
F 2 "" H 1850 2200 60  0000 C CNN
F 3 "" H 1850 2200 60  0000 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-P U1
U 1 1 52A7B4BE
P 2200 2400
F 0 "U1" H 2230 2520 30  0000 L CNN
F 1 "MOSFET-P" H 2225 2285 30  0000 L CNN
F 2 "" H 2200 2350 60  0000 C CNN
F 3 "" H 2200 2350 60  0000 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2200 2700
Wire Wire Line
	2200 2900 2200 3000
Connection ~ 2200 3000
Wire Wire Line
	1150 2400 2000 2400
Wire Wire Line
	1850 2400 1850 2300
Wire Wire Line
	1850 2100 1850 2050
Wire Wire Line
	2200 2050 2200 2200
Connection ~ 1850 2400
$Comp
L USB2 J1
U 1 1 52A7B883
P 1000 3050
F 0 "J1" H 925 3300 60  0000 C CNN
F 1 "USB2" H 1050 2700 60  0001 C CNN
F 2 "" H 1000 3050 60  0000 C CNN
F 3 "" H 1000 3050 60  0000 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1450 3200
Wire Wire Line
	1450 3200 1450 3000
Wire Wire Line
	1450 3000 1200 3000
Wire Wire Line
	1650 3000 1550 3000
Wire Wire Line
	1550 3000 1550 3100
Wire Wire Line
	1550 3100 1200 3100
$Comp
L GND2 #PWR010
U 1 1 52A7B92A
P 1300 3600
F 0 "#PWR010" H 1300 3600 30  0001 C CNN
F 1 "GND2" H 1300 3530 30  0001 C CNN
F 2 "" H 1300 3600 60  0000 C CNN
F 3 "" H 1300 3600 60  0000 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3200 1300 3200
Wire Wire Line
	1300 3200 1300 3600
Wire Wire Line
	1200 3300 1300 3300
Connection ~ 1300 3300
$Comp
L +5V #PWR011
U 1 1 52A7B9C2
P 1300 2800
F 0 "#PWR011" H 1300 2890 20  0001 C CNN
F 1 "+5V" H 1300 2890 30  0000 C CNN
F 2 "" H 1300 2800 60  0000 C CNN
F 3 "" H 1300 2800 60  0000 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1300 2900
Wire Wire Line
	1300 2900 1300 2800
Connection ~ 3250 4000
$Comp
L SWITCH S1
U 1 1 52A7BBAE
P 2150 4300
F 0 "S1" H 2100 4600 60  0000 C CNN
F 1 "RESET" H 2150 4200 60  0000 C CNN
F 2 "" H 2150 4300 60  0000 C CNN
F 3 "" H 2150 4300 60  0000 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND2 #PWR012
U 1 1 52A7BC03
P 2650 4600
F 0 "#PWR012" H 2650 4600 30  0001 C CNN
F 1 "GND2" H 2650 4530 30  0001 C CNN
F 2 "" H 2650 4600 60  0000 C CNN
F 3 "" H 2650 4600 60  0000 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2650 4600
Wire Wire Line
	2400 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4200
Wire Wire Line
	2400 4200 2950 4200
Wire Wire Line
	2650 4200 2650 4300
Connection ~ 2500 4200
Wire Wire Line
	2950 4200 2950 3600
Wire Wire Line
	2950 3600 3350 3600
Connection ~ 2650 4200
Text Label 2950 3600 0    60   ~ 0
nRST
$Comp
L GND2 #PWR013
U 1 1 52A7BDB4
P 1800 4600
F 0 "#PWR013" H 1800 4600 30  0001 C CNN
F 1 "GND2" H 1800 4530 30  0001 C CNN
F 2 "" H 1800 4600 60  0000 C CNN
F 3 "" H 1800 4600 60  0000 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4200 1800 4200
Wire Wire Line
	1800 4200 1800 4600
Wire Wire Line
	1900 4300 1800 4300
Connection ~ 1800 4300
$Comp
L JTAG10 P1
U 1 1 52A7BF20
P 1750 5450
F 0 "P1" H 1450 5800 60  0000 L CNN
F 1 "JTAG10" H 1450 5100 60  0000 L CNN
F 2 "" H 1450 5300 60  0000 C CNN
F 3 "" H 1450 5300 60  0000 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5250 900  5250
Wire Wire Line
	900  5350 1150 5350
Wire Wire Line
	1150 5450 900  5450
Wire Wire Line
	900  5650 1150 5650
Text Label 900  5250 0    60   ~ 0
JTCK
Text Label 900  5350 0    60   ~ 0
JTDO
Text Label 900  5450 0    60   ~ 0
JTMS
Text Label 900  5650 0    60   ~ 0
JTDI
NoConn ~ 1150 5550
Text Label 2850 5450 2    60   ~ 0
nRST
Text Label 2850 5550 2    60   ~ 0
JNTRST
Wire Wire Line
	2350 5450 2850 5450
Wire Wire Line
	2850 5550 2350 5550
NoConn ~ 2350 5650
$Comp
L GND2 #PWR014
U 1 1 52A7C1BA
P 2450 5750
F 0 "#PWR014" H 2450 5750 30  0001 C CNN
F 1 "GND2" H 2450 5680 30  0001 C CNN
F 2 "" H 2450 5750 60  0000 C CNN
F 3 "" H 2450 5750 60  0000 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5250 2450 5250
Wire Wire Line
	2450 5250 2450 5750
Wire Wire Line
	2350 5350 2550 5350
Wire Wire Line
	2550 5350 2550 5100
$Comp
L +3.3V #PWR015
U 1 1 52A7C2A0
P 2550 5100
F 0 "#PWR015" H 2550 5190 20  0001 C CNN
F 1 "+3.3V" H 2550 5190 30  0000 C CNN
F 2 "" H 2550 5100 60  0000 C CNN
F 3 "" H 2550 5100 60  0000 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L VREG_VOUTCENTER U3
U 1 1 52A7C373
P 10000 950
F 0 "U3" H 10150 754 60  0000 C CNN
F 1 "ZLDO1117" H 10000 1150 60  0000 C CNN
F 2 "" H 10000 950 60  0000 C CNN
F 3 "" H 10000 950 60  0000 C CNN
	1    10000 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 52A7C38A
P 9250 750
F 0 "#PWR016" H 9250 840 20  0001 C CNN
F 1 "+5V" H 9250 840 30  0000 C CNN
F 2 "" H 9250 750 60  0000 C CNN
F 3 "" H 9250 750 60  0000 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 52A7C395
P 9450 1100
F 0 "C11" H 9475 1150 30  0000 L CNN
F 1 "10uF" H 9475 1050 30  0000 L CNN
F 2 "" H 9450 1100 60  0000 C CNN
F 3 "" H 9450 1100 60  0000 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 900  9600 900 
Wire Wire Line
	9450 900  9450 1000
Wire Wire Line
	9250 900  9250 750 
Connection ~ 9450 900 
Wire Wire Line
	9450 1200 9450 1300
$Comp
L GND2 #PWR017
U 1 1 52A7C551
P 9450 1300
F 0 "#PWR017" H 9450 1300 30  0001 C CNN
F 1 "GND2" H 9450 1230 30  0001 C CNN
F 2 "" H 9450 1300 60  0000 C CNN
F 3 "" H 9450 1300 60  0000 C CNN
	1    9450 1300
	1    0    0    -1  
$EndComp
$Comp
L GND2 #PWR018
U 1 1 52A7C55C
P 10000 1300
F 0 "#PWR018" H 10000 1300 30  0001 C CNN
F 1 "GND2" H 10000 1230 30  0001 C CNN
F 2 "" H 10000 1300 60  0000 C CNN
F 3 "" H 10000 1300 60  0000 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1200 10000 1300
NoConn ~ 10400 1000
$Comp
L +3.3V #PWR019
U 1 1 52A7C5D1
P 10550 750
F 0 "#PWR019" H 10550 840 20  0001 C CNN
F 1 "+3.3V" H 10550 840 30  0000 C CNN
F 2 "" H 10550 750 60  0000 C CNN
F 3 "" H 10550 750 60  0000 C CNN
	1    10550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 900  10900 900 
Wire Wire Line
	10550 900  10550 750 
$Comp
L C C12
U 1 1 52A7C645
P 10700 1100
F 0 "C12" H 10725 1150 30  0000 L CNN
F 1 "10uF" H 10725 1050 30  0000 L CNN
F 2 "" H 10700 1100 60  0000 C CNN
F 3 "" H 10700 1100 60  0000 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52A7C650
P 10900 1100
F 0 "C13" H 10925 1150 30  0000 L CNN
F 1 "0.1uF" H 10925 1050 30  0000 L CNN
F 2 "" H 10900 1100 60  0000 C CNN
F 3 "" H 10900 1100 60  0000 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
$Comp
L GND2 #PWR020
U 1 1 52A7C660
P 10700 1300
F 0 "#PWR020" H 10700 1300 30  0001 C CNN
F 1 "GND2" H 10700 1230 30  0001 C CNN
F 2 "" H 10700 1300 60  0000 C CNN
F 3 "" H 10700 1300 60  0000 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
$Comp
L GND2 #PWR021
U 1 1 52A7C66B
P 10900 1300
F 0 "#PWR021" H 10900 1300 30  0001 C CNN
F 1 "GND2" H 10900 1230 30  0001 C CNN
F 2 "" H 10900 1300 60  0000 C CNN
F 3 "" H 10900 1300 60  0000 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 900  10900 1000
Connection ~ 10550 900 
Wire Wire Line
	10700 900  10700 1000
Connection ~ 10700 900 
Wire Wire Line
	10700 1200 10700 1300
Wire Wire Line
	10900 1200 10900 1300
$Comp
L C C1
U 1 1 52A7C903
P 1900 1300
F 0 "C1" H 1925 1350 30  0000 L CNN
F 1 "0.1uF" H 1925 1250 30  0000 L CNN
F 2 "" H 1900 1300 60  0000 C CNN
F 3 "" H 1900 1300 60  0000 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 1900 1200
Connection ~ 2100 1100
Wire Wire Line
	1900 1400 1900 1600
Wire Wire Line
	2100 1400 2100 1500
Connection ~ 1900 1500
$Comp
L MECH M1
U 1 1 52A7CC8F
P 6050 7300
F 0 "M1" H 6100 7300 60  0000 C CNN
F 1 "Mouting Hole" H 6250 7300 60  0000 L CNN
F 2 "" H 6050 7300 60  0000 C CNN
F 3 "" H 6050 7300 60  0000 C CNN
	1    6050 7300
	1    0    0    -1  
$EndComp
$Comp
L MECH M4
U 1 1 52A7CCB2
P 6200 7400
F 0 "M4" H 6100 7400 60  0000 C CNN
F 1 "Mouting Hole" H 6250 7400 60  0000 L CNN
F 2 "" H 6200 7400 60  0000 C CNN
F 3 "" H 6200 7400 60  0000 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
$Comp
L MECH M2
U 1 1 52A7CDB7
P 6050 7500
F 0 "M2" H 6100 7500 60  0000 C CNN
F 1 "Mouting Hole" H 6250 7500 60  0000 L CNN
F 2 "" H 6050 7500 60  0000 C CNN
F 3 "" H 6050 7500 60  0000 C CNN
	1    6050 7500
	1    0    0    -1  
$EndComp
$Comp
L MECH M3
U 1 1 52A7CDD3
P 6050 7600
F 0 "M3" H 6100 7600 60  0000 C CNN
F 1 "Mouting Hole" H 6250 7600 60  0000 L CNN
F 2 "" H 6050 7600 60  0000 C CNN
F 3 "" H 6050 7600 60  0000 C CNN
	1    6050 7600
	1    0    0    -1  
$EndComp
Text Label 6600 2200 2    60   ~ 0
JTMS
Text Label 6600 2300 2    60   ~ 0
JTCK
Text Label 6600 2400 2    60   ~ 0
JTDI
Text Label 6600 2900 2    60   ~ 0
JTDO
Text Label 6600 3000 2    60   ~ 0
JNTRST
Wire Wire Line
	6600 2200 6150 2200
Wire Wire Line
	6150 2300 6600 2300
Wire Wire Line
	6600 2400 6150 2400
Wire Wire Line
	6600 2900 6150 2900
Wire Wire Line
	6150 3000 6600 3000
$Comp
L R R5
U 1 1 52A7D054
P 6900 4500
F 0 "R5" V 6845 4500 30  0000 C CNN
F 1 "1.5K" V 6955 4500 30  0000 C CNN
F 2 "" H 6900 4500 60  0000 C CNN
F 3 "" H 6900 4500 60  0000 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND2 #PWR022
U 1 1 52A7D05F
P 6900 4700
F 0 "#PWR022" H 6900 4700 30  0001 C CNN
F 1 "GND2" H 6900 4630 30  0001 C CNN
F 2 "" H 6900 4700 60  0000 C CNN
F 3 "" H 6900 4700 60  0000 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 6900 2800
Wire Wire Line
	6900 2800 6900 4400
Wire Wire Line
	6900 4600 6900 4700
NoConn ~ 3350 1850
NoConn ~ 3350 1950
NoConn ~ 6150 1800
NoConn ~ 6150 1700
NoConn ~ 6150 1600
NoConn ~ 6150 1500
NoConn ~ 6150 1400
NoConn ~ 6150 1100
NoConn ~ 6150 2700
NoConn ~ 6150 3100
NoConn ~ 6150 3200
NoConn ~ 6150 3300
NoConn ~ 6150 3400
NoConn ~ 6150 3500
NoConn ~ 6150 3700
NoConn ~ 6150 3800
NoConn ~ 6150 3900
NoConn ~ 6150 4000
NoConn ~ 6150 4100
NoConn ~ 6150 4300
Wire Wire Line
	6150 3600 6600 3600
Text Label 6600 3600 2    60   ~ 0
RFTX
Text Label 6600 1900 2    60   ~ 0
RFRX
Wire Wire Line
	6150 1900 6600 1900
Wire Wire Line
	6150 2000 6600 2000
Wire Wire Line
	6150 2100 6600 2100
Text Label 6600 2000 2    60   ~ 0
USARTTX
Text Label 6600 2100 2    60   ~ 0
USARTRX
Text Label 1150 2400 0    60   ~ 0
USBDIS
Text Label 6600 2600 2    60   ~ 0
USBDIS
Wire Wire Line
	6600 2600 6150 2600
Wire Wire Line
	6150 1200 6600 1200
Wire Wire Line
	6150 1300 6600 1300
Text Label 6600 1200 2    60   ~ 0
LEDGRN
Text Label 6600 1300 2    60   ~ 0
LEDRED
$Comp
L PWR_FLAG #FLG023
U 1 1 52A7DD2F
P 1250 6600
F 0 "#FLG023" H 1250 6695 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 6690 30  0000 C CNN
F 2 "" H 1250 6600 60  0000 C CNN
F 3 "" H 1250 6600 60  0000 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND2 #PWR024
U 1 1 52A7DD41
P 1250 6750
F 0 "#PWR024" H 1250 6750 30  0001 C CNN
F 1 "GND2" H 1250 6680 30  0001 C CNN
F 2 "" H 1250 6750 60  0000 C CNN
F 3 "" H 1250 6750 60  0000 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1250 6750
$Comp
L +5V #PWR025
U 1 1 52A7DEC0
P 1000 6600
F 0 "#PWR025" H 1000 6690 20  0001 C CNN
F 1 "+5V" H 1000 6690 30  0000 C CNN
F 2 "" H 1000 6600 60  0000 C CNN
F 3 "" H 1000 6600 60  0000 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 52A7DECB
P 1000 6750
F 0 "#FLG026" H 1000 6845 30  0001 C CNN
F 1 "PWR_FLAG" H 1000 6840 30  0000 C CNN
F 2 "" H 1000 6750 60  0000 C CNN
F 3 "" H 1000 6750 60  0000 C CNN
	1    1000 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6600 1000 6750
$Comp
L R R6
U 1 1 52A7E04A
P 3100 4150
F 0 "R6" V 3045 4150 30  0000 C CNN
F 1 "10K" V 3155 4150 30  0000 C CNN
F 2 "" H 3100 4150 60  0000 C CNN
F 3 "" H 3100 4150 60  0000 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND2 #PWR027
U 1 1 52A7E05A
P 3100 4600
F 0 "#PWR027" H 3100 4600 30  0001 C CNN
F 1 "GND2" H 3100 4530 30  0001 C CNN
F 2 "" H 3100 4600 60  0000 C CNN
F 3 "" H 3100 4600 60  0000 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4600
Wire Wire Line
	3350 3800 3100 3800
Wire Wire Line
	3100 3800 3100 4050
Wire Wire Line
	3250 4000 3250 4600
$EndSCHEMATC
