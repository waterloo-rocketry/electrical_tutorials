EESchema Schematic File Version 4
EELAYER 26 0
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
L New_Library:PIC16LF15313 U1
U 1 1 5F5409CC
P 5650 3450
F 0 "U1" H 5650 3965 50  0000 C CNN
F 1 "PIC16LF15313" H 5650 3874 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F540ABC
P 7950 2650
F 0 "BT1" H 8068 2746 50  0000 L CNN
F 1 "Battery_Holder" H 8068 2655 50  0000 L CNN
F 2 "" V 7950 2710 50  0001 C CNN
F 3 "~" V 7950 2710 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F540BBA
P 6600 4050
F 0 "D1" V 6638 3933 50  0000 R CNN
F 1 "LED" V 6547 3933 50  0000 R CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F540C46
P 6950 4050
F 0 "D2" V 6988 3933 50  0000 R CNN
F 1 "LED" V 6897 3933 50  0000 R CNN
F 2 "" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F540CB8
P 4700 2850
F 0 "C1" H 4815 2896 50  0000 L CNN
F 1 "0.1uF" H 4815 2805 50  0000 L CNN
F 2 "" H 4738 2700 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F540D4F
P 4100 3350
F 0 "SW1" H 4100 3635 50  0000 C CNN
F 1 "SW_Push" H 4100 3544 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F540D97
P 4100 4000
F 0 "SW2" H 4100 4285 50  0000 C CNN
F 1 "SW_Push" H 4100 4194 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5F540E8E
P 8900 3400
F 0 "J1" H 8927 3426 50  0000 L CNN
F 1 "Programming_Connector" H 8927 3335 50  0000 L CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "~" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5F5411AF
P 8250 2350
F 0 "SW3" H 8250 2585 50  0000 C CNN
F 1 "SW_SPST" H 8250 2494 50  0000 C CNN
F 2 "" H 8250 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F54130F
P 6600 3750
F 0 "R4" H 6668 3796 50  0000 L CNN
F 1 "10k" H 6668 3705 50  0000 L CNN
F 2 "" V 6640 3740 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F541357
P 6950 3750
F 0 "R5" H 7018 3796 50  0000 L CNN
F 1 "10k" H 7018 3705 50  0000 L CNN
F 2 "" V 6990 3740 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F541395
P 6300 2900
F 0 "R3" H 6368 2946 50  0000 L CNN
F 1 "10k" H 6368 2855 50  0000 L CNN
F 2 "" V 6340 2890 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F5413E3
P 4400 3600
F 0 "R1" H 4468 3646 50  0000 L CNN
F 1 "10k" H 4468 3555 50  0000 L CNN
F 2 "" V 4440 3590 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F541437
P 4400 4250
F 0 "R2" H 4468 4296 50  0000 L CNN
F 1 "10k" H 4468 4205 50  0000 L CNN
F 2 "" V 4440 4240 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F54261F
P 6250 3850
F 0 "#PWR08" H 6250 3600 50  0001 C CNN
F 1 "GND" H 6255 3677 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	6250 3650 6250 3850
Wire Wire Line
	6300 3050 6300 3200
Wire Wire Line
	6300 3200 6150 3200
Wire Wire Line
	5150 3200 5050 3200
Wire Wire Line
	5050 3200 5050 2600
$Comp
L power:GND #PWR05
U 1 1 5F542769
P 4700 3000
F 0 "#PWR05" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4705 2827 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4700 2600
Wire Wire Line
	4700 2600 5050 2600
$Comp
L power:+BATT #PWR07
U 1 1 5F542868
P 5050 2450
F 0 "#PWR07" H 5050 2300 50  0001 C CNN
F 1 "+BATT" H 5065 2623 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 5050 2600
Connection ~ 5050 2600
$Comp
L power:+BATT #PWR09
U 1 1 5F5429ED
P 6300 2650
F 0 "#PWR09" H 6300 2500 50  0001 C CNN
F 1 "+BATT" H 6315 2823 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 2750
Wire Wire Line
	8050 2350 7950 2350
Wire Wire Line
	7950 2350 7950 2450
$Comp
L power:GND #PWR012
U 1 1 5F542C85
P 7950 2850
F 0 "#PWR012" H 7950 2600 50  0001 C CNN
F 1 "GND" H 7955 2677 50  0000 C CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2850 7950 2750
$Comp
L power:+BATT #PWR015
U 1 1 5F542D6D
P 8600 2200
F 0 "#PWR015" H 8600 2050 50  0001 C CNN
F 1 "+BATT" H 8615 2373 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8600 2350
Wire Wire Line
	8600 2350 8450 2350
Wire Wire Line
	4300 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3450
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 5150 3350
$Comp
L power:+BATT #PWR01
U 1 1 5F54436E
P 3800 3250
F 0 "#PWR01" H 3800 3100 50  0001 C CNN
F 1 "+BATT" H 3815 3423 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3800 3350
Wire Wire Line
	3800 3350 3900 3350
$Comp
L power:GND #PWR03
U 1 1 5F544629
P 4400 3750
F 0 "#PWR03" H 4400 3500 50  0001 C CNN
F 1 "GND" H 4405 3577 50  0000 C CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 4750 3500
Wire Wire Line
	4750 3500 4750 4000
Wire Wire Line
	4750 4000 4400 4000
Wire Wire Line
	4400 4000 4400 4100
Wire Wire Line
	4300 4000 4400 4000
Connection ~ 4400 4000
$Comp
L power:+BATT #PWR02
U 1 1 5F544C15
P 3800 3900
F 0 "#PWR02" H 3800 3750 50  0001 C CNN
F 1 "+BATT" H 3815 4073 50  0000 C CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3900 3800 4000
Wire Wire Line
	3800 4000 3900 4000
$Comp
L power:GND #PWR04
U 1 1 5F545024
P 4400 4400
F 0 "#PWR04" H 4400 4150 50  0001 C CNN
F 1 "GND" H 4405 4227 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3600
Wire Wire Line
	6150 3350 6950 3350
Wire Wire Line
	6950 3350 6950 3600
Text Label 6950 3350 0    50   ~ 0
ICSPDAT
Text Label 6600 3500 0    50   ~ 0
ICSPCLK
Wire Wire Line
	6300 3200 6600 3200
Connection ~ 6300 3200
Text Label 6600 3200 0    50   ~ 0
~MCLR
Wire Wire Line
	8700 3200 8450 3200
Wire Wire Line
	8700 3300 8550 3300
Wire Wire Line
	8550 3300 8550 3100
Wire Wire Line
	8700 3500 8450 3500
Wire Wire Line
	8700 3600 8450 3600
Wire Wire Line
	8700 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3800
$Comp
L power:GND #PWR014
U 1 1 5F548BFA
P 8550 3800
F 0 "#PWR014" H 8550 3550 50  0001 C CNN
F 1 "GND" H 8555 3627 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 5F548C38
P 8550 3100
F 0 "#PWR013" H 8550 2950 50  0001 C CNN
F 1 "+BATT" H 8565 3273 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Text Label 8450 3200 2    50   ~ 0
~MCLR
$Comp
L Device:Buzzer BZ1
U 1 1 5F549132
P 5250 4050
F 0 "BZ1" H 5403 4079 50  0000 L CNN
F 1 "Buzzer" H 5403 3988 50  0000 L CNN
F 2 "" V 5225 4150 50  0001 C CNN
F 3 "~" V 5225 4150 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3950
Wire Wire Line
	5000 3950 5150 3950
Wire Wire Line
	5150 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4350
$Comp
L power:GND #PWR06
U 1 1 5F54A083
P 5000 4350
F 0 "#PWR06" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Text Label 8450 3500 2    50   ~ 0
ICSPDAT
Text Label 8450 3600 2    50   ~ 0
ICSPCLK
$Comp
L power:GND #PWR010
U 1 1 5F54B2A7
P 6600 4350
F 0 "#PWR010" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6605 4177 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F54B2E7
P 6950 4350
F 0 "#PWR011" H 6950 4100 50  0001 C CNN
F 1 "GND" H 6955 4177 50  0000 C CNN
F 2 "" H 6950 4350 50  0001 C CNN
F 3 "" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6600 4350
Wire Wire Line
	6950 4200 6950 4350
$EndSCHEMATC