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
LIBS:Ava
LIBS:BluetoothModule
LIBS:dp_devices
LIBS:James
LIBS:SparkFun-RF
LIBS:STM32F4LQFP144
LIBS:stm32f072cb
LIBS:DataStorage
LIBS:Diodes
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:Passives
LIBS:PMOD
LIBS:PowerComponents
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:Lasgun-cache
EELAYER 25 0
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
L STM32F042G6 M1
U 1 1 5637D4CB
P 4050 3050
F 0 "M1" H 4050 3050 50  0001 C CNN
F 1 "STM32F042G6" H 4050 3050 50  0001 C CNN
F 2 "james:James-TSSOP-20" H 4080 3200 20  0001 C CNN
F 3 "" H 4050 3050 60  0000 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5637D53F
P 2700 2550
F 0 "R1" V 2780 2550 50  0000 C CNN
F 1 "10k" V 2700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 2550 30  0001 C CNN
F 3 "" H 2700 2550 30  0000 C CNN
	1    2700 2550
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5637D59C
P 9050 1750
F 0 "D1" H 9050 1850 50  0000 C CNN
F 1 "LED" H 9050 1650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9050 1750 60  0001 C CNN
F 3 "" H 9050 1750 60  0000 C CNN
	1    9050 1750
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5637D5D8
P 8950 2300
F 0 "Q1" H 9250 2350 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 9600 2250 50  0000 R CNN
F 2 "Transistors_SMD:sc70" H 9150 2400 29  0001 C CNN
F 3 "" H 8950 2300 60  0000 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
Text Notes 7150 2150 0    39   ~ 0
STM32 pin used:\npa6 - SPI1_MISO, I2S1_MCK, \nTIM3_CH1, TIM1_BKIN, TIM16_CH1, TSC_G2_IO3,\nAVR pin used:\nPWM pin on OC1A
$Comp
L ATMEGA328P-A IC1
U 1 1 5637E2EF
P 4200 5200
F 0 "IC1" H 3450 6450 40  0000 L BNN
F 1 "ATMEGA328P-A" H 4600 3800 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4200 5200 30  0000 C CIN
F 3 "" H 4200 5200 60  0000 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Text GLabel 5150 3350 2    39   Input ~ 0
LED_FET
Text GLabel 7750 2300 0    60   Input ~ 0
LED_FET
$Comp
L +3.3V #PWR12
U 1 1 5637E45F
P 5150 2950
F 0 "#PWR12" H 5150 2800 50  0001 C CNN
F 1 "+3.3V" H 5150 3090 50  0000 C CNN
F 2 "" H 5150 2950 60  0000 C CNN
F 3 "" H 5150 2950 60  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 5637E47B
P 3050 2950
F 0 "#PWR9" H 3050 2800 50  0001 C CNN
F 1 "+3.3V" H 3050 3090 50  0000 C CNN
F 2 "" H 3050 2950 60  0000 C CNN
F 3 "" H 3050 2950 60  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 5637E4EB
P 3000 4100
F 0 "#PWR8" H 3000 3950 50  0001 C CNN
F 1 "+3.3V" H 3000 4240 50  0000 C CNN
F 2 "" H 3000 4100 60  0000 C CNN
F 3 "" H 3000 4100 60  0000 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5637E5A9
P 2950 6600
F 0 "#PWR6" H 2950 6350 50  0001 C CNN
F 1 "GND" H 2950 6450 50  0000 C CNN
F 2 "" H 2950 6600 60  0000 C CNN
F 3 "" H 2950 6600 60  0000 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5637E6C2
P 5150 3100
F 0 "#PWR13" H 5150 2850 50  0001 C CNN
F 1 "GND" H 5150 2950 50  0000 C CNN
F 2 "" H 5150 3100 60  0000 C CNN
F 3 "" H 5150 3100 60  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5637EA97
P 5850 5350
F 0 "R3" V 5930 5350 50  0000 C CNN
F 1 "10K" V 5850 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 5350 30  0001 C CNN
F 3 "" H 5850 5350 30  0000 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5637EAF7
P 1900 2550
F 0 "#PWR3" H 1900 2300 50  0001 C CNN
F 1 "GND" H 1900 2400 50  0000 C CNN
F 2 "" H 1900 2550 60  0000 C CNN
F 3 "" H 1900 2550 60  0000 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 5637EC9B
P 5850 5100
F 0 "#PWR16" H 5850 4950 50  0001 C CNN
F 1 "+3.3V" H 5850 5240 50  0000 C CNN
F 2 "" H 5850 5100 60  0000 C CNN
F 3 "" H 5850 5100 60  0000 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Text GLabel 6400 5550 2    39   Input ~ 0
~RESET
Text GLabel 5600 4200 2    39   Input ~ 0
LED_FET
Text GLabel 6250 4400 2    39   Input ~ 0
AVR_PROG_MOSI
Text GLabel 6250 4500 2    39   Input ~ 0
AVR_PROG_MISO
Text GLabel 6250 4600 2    39   Input ~ 0
AVR_PROG_SCK
Text GLabel 5600 4100 2    39   Input ~ 0
INPUT_CAPTURE
Text GLabel 5700 6300 2    39   Input ~ 0
LED1
Text GLabel 5700 6200 2    39   Input ~ 0
LED2
Text GLabel 5600 4300 2    39   Input ~ 0
LED3
Text GLabel 2900 5450 0    39   Input ~ 0
BAT_MON
$Comp
L EPSON_FA-20H_CRYSTAL M2
U 1 1 5637FD73
P 7300 5000
F 0 "M2" H 7400 5040 50  0000 L BNN
F 1 "EPSON_FA-20H_CRYSTAL" H 7400 4900 50  0000 L BNN
F 2 "Ava:Ava-EPSON-FA-20H-CRYSTAL" H 7330 5150 20  0001 C CNN
F 3 "" H 7300 5000 60  0000 C CNN
	1    7300 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5637FF63
P 3050 4950
F 0 "C1" H 3075 5050 50  0000 L CNN
F 1 "100nf" H 3075 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 4800 30  0001 C CNN
F 3 "" H 3050 4950 60  0000 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5638004C
P 3250 4950
F 0 "C2" H 3275 5050 50  0000 L CNN
F 1 "100nf" H 3275 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 4800 30  0001 C CNN
F 3 "" H 3250 4950 60  0000 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56380212
P 2250 5650
F 0 "#PWR4" H 2250 5400 50  0001 C CNN
F 1 "GND" H 2250 5500 50  0000 C CNN
F 2 "" H 2250 5650 60  0000 C CNN
F 3 "" H 2250 5650 60  0000 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Text Notes 7300 5650 0    39   ~ 0
732-FA20H-16F12Z-AC3\nSmall and cheap crystal.\n
$Comp
L C cy1
U 1 1 5638066C
P 7050 5500
F 0 "cy1" H 7075 5600 50  0000 L CNN
F 1 "8pf" H 7075 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 5350 30  0001 C CNN
F 3 "" H 7050 5500 60  0000 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L C cy2
U 1 1 563806D2
P 8050 4950
F 0 "cy2" H 8075 5050 50  0000 L CNN
F 1 "8pf" H 8075 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 4800 30  0001 C CNN
F 3 "" H 8050 4950 60  0000 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 56380940
P 8050 5200
F 0 "#PWR18" H 8050 4950 50  0001 C CNN
F 1 "GND" H 8050 5050 50  0000 C CNN
F 2 "" H 8050 5200 60  0000 C CNN
F 3 "" H 8050 5200 60  0000 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5638095C
P 7050 5750
F 0 "#PWR17" H 7050 5500 50  0001 C CNN
F 1 "GND" H 7050 5600 50  0000 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 56380B14
P 9050 2700
F 0 "#PWR20" H 9050 2450 50  0001 C CNN
F 1 "GND" H 9050 2550 50  0000 C CNN
F 2 "" H 9050 2700 60  0000 C CNN
F 3 "" H 9050 2700 60  0000 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 563814AB
P 5800 3150
F 0 "C3" H 5825 3250 50  0000 L CNN
F 1 "100nf" H 5825 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 3000 30  0001 C CNN
F 3 "" H 5800 3150 60  0000 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 5638162C
P 5800 2950
F 0 "#PWR14" H 5800 2800 50  0001 C CNN
F 1 "+3.3V" H 5800 3090 50  0000 C CNN
F 2 "" H 5800 2950 60  0000 C CNN
F 3 "" H 5800 2950 60  0000 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 56381702
P 5800 3450
F 0 "#PWR15" H 5800 3200 50  0001 C CNN
F 1 "GND" H 5800 3300 50  0000 C CNN
F 2 "" H 5800 3450 60  0000 C CNN
F 3 "" H 5800 3450 60  0000 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Text Notes 4200 850  0    39   ~ 0
TSOP38338 is the IR receiver to use. \nIt fits in a 0.1 inch pin header slot, and I'll use this as I cba to create a library for it. \nWhy is kicad so painful?\n
Text GLabel 4800 1000 0    39   Input ~ 0
IR_RECEIVER1
$Comp
L +3.3V #PWR11
U 1 1 56382F17
P 4650 1250
F 0 "#PWR11" H 4650 1100 50  0001 C CNN
F 1 "+3.3V" H 4650 1390 50  0000 C CNN
F 2 "" H 4650 1250 60  0000 C CNN
F 3 "" H 4650 1250 60  0000 C CNN
	1    4650 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR10
U 1 1 56382F30
P 4500 1250
F 0 "#PWR10" H 4500 1000 50  0001 C CNN
F 1 "GND" H 4500 1100 50  0000 C CNN
F 2 "" H 4500 1250 60  0000 C CNN
F 3 "" H 4500 1250 60  0000 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Text GLabel 5700 5900 2    39   Input ~ 0
IR_RECEIVER1
$Comp
L CONN_01X03 P1
U 1 1 56384092
P 5400 1100
F 0 "P1" H 5400 1300 50  0000 C CNN
F 1 "CONN_01X03" V 5500 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 5400 1100 60  0001 C CNN
F 3 "" H 5400 1100 60  0000 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L R POW1
U 1 1 563871D0
P 9050 1000
F 0 "POW1" V 9130 1000 50  0000 C CNN
F 1 "R" V 9050 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 8980 1000 30  0001 C CNN
F 3 "" H 9050 1000 30  0000 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
Text Notes 9200 1350 0    39   ~ 0
set as appropriate, \nhigh while testing, \nlow/short for actual use
$Comp
L R R4
U 1 1 56387BB7
P 8550 2500
F 0 "R4" V 8630 2500 50  0000 C CNN
F 1 "10K" V 8550 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 2500 30  0001 C CNN
F 3 "" H 8550 2500 30  0000 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Text Notes 9250 1000 0    118  ~ 0
LED DRIVER. 1 of X\n
Text Notes 3250 3900 0    118  ~ 0
MICROCONTROLLER\nSTM32 OR ATMEGA328
Text Notes 3650 1600 0    118  ~ 0
IR DETECTOR
Wire Wire Line
	3350 2550 2850 2550
Wire Wire Line
	4750 2650 5150 2650
Wire Wire Line
	5100 2550 4750 2550
Wire Wire Line
	4750 3350 5150 3350
Wire Wire Line
	8750 2300 8300 2300
Wire Wire Line
	3300 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4100
Wire Wire Line
	3300 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4200
Connection ~ 3100 4200
Wire Wire Line
	3300 4400 3050 4400
Wire Wire Line
	3050 4200 3050 4800
Connection ~ 3050 4200
Wire Wire Line
	3050 4700 3300 4700
Connection ~ 3050 4400
Wire Wire Line
	3300 6400 2950 6400
Wire Wire Line
	2950 6200 2950 6600
Wire Wire Line
	3300 6300 2950 6300
Connection ~ 2950 6400
Wire Wire Line
	3300 6200 2950 6200
Connection ~ 2950 6300
Wire Wire Line
	3350 2950 3050 2950
Wire Wire Line
	4750 2950 5150 2950
Wire Wire Line
	4750 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3100
Wire Wire Line
	3350 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2750
Wire Wire Line
	3200 2750 2750 2750
Wire Wire Line
	5200 5550 6400 5550
Wire Wire Line
	5850 5550 5850 5500
Connection ~ 5850 5550
Wire Wire Line
	2550 2550 1900 2550
Wire Wire Line
	5850 5200 5850 5100
Wire Wire Line
	5200 4200 5600 4200
Wire Wire Line
	5200 4400 6250 4400
Wire Wire Line
	5200 4500 6250 4500
Wire Wire Line
	5200 4600 6250 4600
Wire Wire Line
	5200 4100 5600 4100
Wire Wire Line
	5200 6200 5700 6200
Wire Wire Line
	5200 6300 5700 6300
Wire Wire Line
	5200 5700 5950 5700
Wire Wire Line
	5200 5800 5950 5800
Wire Wire Line
	3300 5450 2900 5450
Connection ~ 3050 4700
Wire Wire Line
	3250 4800 3250 4700
Connection ~ 3250 4700
Wire Wire Line
	3050 5100 3050 5250
Wire Wire Line
	2250 5250 3250 5250
Wire Wire Line
	3250 5250 3250 5100
Connection ~ 3050 5250
Wire Wire Line
	2250 5250 2250 5650
Wire Wire Line
	5200 4700 7300 4700
Wire Wire Line
	7300 5300 6650 5300
Wire Wire Line
	6650 5300 6650 4800
Wire Wire Line
	6650 4800 5200 4800
Wire Wire Line
	7150 4700 7150 4500
Wire Wire Line
	7150 4500 8050 4500
Wire Wire Line
	8050 4500 8050 4800
Connection ~ 7150 4700
Wire Wire Line
	7050 5350 7050 5300
Connection ~ 7050 5300
Wire Wire Line
	7050 5650 7050 5750
Wire Wire Line
	8050 5100 8050 5200
Wire Wire Line
	9050 2100 9050 1950
Wire Wire Line
	5800 3000 5800 2950
Wire Wire Line
	5800 3300 5800 3450
Wire Wire Line
	4800 1000 5200 1000
Wire Wire Line
	4500 1100 5200 1100
Wire Wire Line
	4650 1200 5200 1200
Wire Wire Line
	4500 1100 4500 1250
Wire Wire Line
	4650 1200 4650 1250
Wire Wire Line
	5700 5900 5200 5900
Wire Wire Line
	9050 1150 9050 1550
Wire Wire Line
	9050 2500 9050 2700
Wire Wire Line
	8550 2350 8550 2300
Connection ~ 8550 2300
Wire Wire Line
	8550 2650 9050 2650
Connection ~ 9050 2650
$Comp
L LED D2
U 1 1 563887D3
P 8700 1750
F 0 "D2" H 8700 1850 50  0000 C CNN
F 1 "LED" H 8700 1650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8700 1750 60  0001 C CNN
F 3 "" H 8700 1750 60  0000 C CNN
	1    8700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1450 8700 1450
Wire Wire Line
	8700 1450 8700 1550
Connection ~ 9050 1450
Wire Wire Line
	8700 1950 8700 2050
Wire Wire Line
	8700 2050 9050 2050
Connection ~ 9050 2050
Text Notes 9250 1750 0    39   ~ 0
Idea - leave a footprint on the board in \ncase we want to parallel the LEDs?\nThe MOSFET is good for a very large\n current in pulsed mode - 5+ A. 
$Comp
L R POW2
U 1 1 56395770
P 8850 1000
F 0 "POW2" V 8930 1000 50  0000 C CNN
F 1 "R" V 8850 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 8780 1000 30  0001 C CNN
F 3 "" H 8850 1000 30  0000 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR19
U 1 1 563957B8
P 9050 700
F 0 "#PWR19" H 9050 550 50  0001 C CNN
F 1 "+BATT" H 9050 840 50  0000 C CNN
F 2 "" H 9050 700 60  0000 C CNN
F 3 "" H 9050 700 60  0000 C CNN
	1    9050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 700  9050 850 
Wire Wire Line
	9050 750  8850 750 
Wire Wire Line
	8850 750  8850 850 
Connection ~ 9050 750 
Wire Wire Line
	8850 1150 8850 1250
Wire Wire Line
	8850 1250 9050 1250
Connection ~ 9050 1250
$Comp
L AVR-ISP-6 CON1
U 1 1 56395DE2
P 9650 4400
F 0 "CON1" H 9545 4640 50  0000 C CNN
F 1 "AVR-ISP-6" H 9385 4170 50  0000 L BNN
F 2 "AVR-ISP-6" V 9130 4440 50  0001 C CNN
F 3 "" H 9625 4400 60  0000 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4300 10150 4300
Wire Wire Line
	9750 4400 10150 4400
Wire Wire Line
	9750 4500 10150 4500
Wire Wire Line
	10150 4500 10150 4600
Wire Wire Line
	9500 4500 9150 4500
Wire Wire Line
	9500 4400 9150 4400
Wire Wire Line
	9500 4300 9150 4300
Text GLabel 10150 4400 2    39   Input ~ 0
AVR_PROG_MOSI
Text GLabel 9150 4300 0    39   Input ~ 0
AVR_PROG_MISO
Text GLabel 9150 4400 0    39   Input ~ 0
AVR_PROG_SCK
Text GLabel 9150 4500 0    39   Input ~ 0
~RESET
Text Notes 5100 2400 0    39   ~ 0
Reuse the AVR connector for programming the STM32\navr_sck = swdclk\navr_miso = swdio
$Comp
L +3.3V #PWR23
U 1 1 56396A2E
P 10150 4300
F 0 "#PWR23" H 10150 4150 50  0001 C CNN
F 1 "+3.3V" H 10150 4440 50  0000 C CNN
F 2 "" H 10150 4300 60  0000 C CNN
F 3 "" H 10150 4300 60  0000 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 56396A46
P 10150 4600
F 0 "#PWR24" H 10150 4350 50  0001 C CNN
F 1 "GND" H 10150 4450 50  0000 C CNN
F 2 "" H 10150 4600 60  0000 C CNN
F 3 "" H 10150 4600 60  0000 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Text GLabel 5150 2650 2    39   Input ~ 0
AVR_PROG_MISO
Text GLabel 5100 2550 2    39   Input ~ 0
AVR_PROG_SCK
$Comp
L R R6
U 1 1 56397423
P 8150 2300
F 0 "R6" V 8230 2300 50  0000 C CNN
F 1 "100" V 8150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 2300 30  0001 C CNN
F 3 "" H 8150 2300 30  0000 C CNN
	1    8150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2300 7750 2300
Text GLabel 3150 1000 0    39   Input ~ 0
IR_RECEIVER2
$Comp
L +3.3V #PWR7
U 1 1 563977FA
P 3000 1250
F 0 "#PWR7" H 3000 1100 50  0001 C CNN
F 1 "+3.3V" H 3000 1390 50  0000 C CNN
F 2 "" H 3000 1250 60  0000 C CNN
F 3 "" H 3000 1250 60  0000 C CNN
	1    3000 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 56397800
P 2850 1250
F 0 "#PWR5" H 2850 1000 50  0001 C CNN
F 1 "GND" H 2850 1100 50  0000 C CNN
F 2 "" H 2850 1250 60  0000 C CNN
F 3 "" H 2850 1250 60  0000 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 56397806
P 3750 1100
F 0 "P2" H 3750 1300 50  0000 C CNN
F 1 "CONN_01X03" V 3850 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 3750 1100 60  0001 C CNN
F 3 "" H 3750 1100 60  0000 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 3550 1000
Wire Wire Line
	2850 1100 3550 1100
Wire Wire Line
	3000 1200 3550 1200
Wire Wire Line
	2850 1100 2850 1250
Wire Wire Line
	3000 1200 3000 1250
Text GLabel 2750 2750 0    39   Input ~ 0
~RESET
Wire Wire Line
	2550 3050 3350 3050
Text GLabel 2550 3050 0    39   Input ~ 0
BAT_MON
Text Notes 1600 3100 0    39   ~ 0
pa0 - adc_in0
Text Notes 1600 3200 0    39   ~ 0
pa1 - tim2_ch2
Wire Wire Line
	2600 3150 3350 3150
$Comp
L CONN_01X03 BATSIG1
U 1 1 5639856C
P 9800 5350
F 0 "BATSIG1" H 9800 5550 50  0000 C CNN
F 1 "BAT_SIG" V 9900 5350 50  0000 C CNN
F 2 "" H 9800 5350 60  0000 C CNN
F 3 "" H 9800 5350 60  0000 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5639872B
P 9350 5500
F 0 "#PWR22" H 9350 5250 50  0001 C CNN
F 1 "GND" H 9350 5350 50  0000 C CNN
F 2 "" H 9350 5500 60  0000 C CNN
F 3 "" H 9350 5500 60  0000 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR21
U 1 1 56398753
P 9350 5350
F 0 "#PWR21" H 9350 5200 50  0001 C CNN
F 1 "+3V3" H 9350 5490 50  0000 C CNN
F 2 "" H 9350 5350 60  0000 C CNN
F 3 "" H 9350 5350 60  0000 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5350 9350 5350
Wire Wire Line
	9600 5450 9350 5450
Wire Wire Line
	9350 5450 9350 5500
Text Notes 9500 5850 0    39   ~ 0
Always put positive voltage connector in middle\nMeans you can't plug it in the wrong way round\nand then kill things!
Wire Wire Line
	9600 5250 9500 5250
Wire Wire Line
	9500 5250 9500 5050
Wire Wire Line
	9500 5050 9300 5050
Wire Wire Line
	5200 4300 5600 4300
Text GLabel 9300 5050 0    39   Input ~ 0
INPUT_CAPTURE
Text GLabel 2600 3150 0    39   Input ~ 0
INPUT_CAPTURE
Wire Wire Line
	3350 3250 2950 3250
Wire Wire Line
	3350 3350 2950 3350
Text GLabel 2950 3250 0    39   Input ~ 0
MICRO_TXOUT
Text GLabel 2950 3350 0    39   Input ~ 0
MICRO_RXIN
Text Notes 1650 3350 0    39   ~ 0
PA3, PA4 - UART2_TX, RX
Text GLabel 5950 5800 2    39   Input ~ 0
MICRO_TXOUT
Text GLabel 5950 5700 2    39   Input ~ 0
MICRO_RXIN
$Comp
L +BATT #PWR1
U 1 1 56399F00
P 600 750
F 0 "#PWR1" H 600 600 50  0001 C CNN
F 1 "+BATT" H 600 890 50  0000 C CNN
F 2 "" H 600 750 60  0000 C CNN
F 3 "" H 600 750 60  0000 C CNN
	1    600  750 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56399F2C
P 600 1050
F 0 "R2" V 680 1050 50  0000 C CNN
F 1 "10k" V 600 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 530 1050 30  0001 C CNN
F 3 "" H 600 1050 30  0000 C CNN
	1    600  1050
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56399F69
P 600 1500
F 0 "R5" V 680 1500 50  0000 C CNN
F 1 "1k" V 600 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 530 1500 30  0001 C CNN
F 3 "" H 600 1500 30  0000 C CNN
	1    600  1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	600  750  600  900 
Wire Wire Line
	600  1200 600  1350
Wire Wire Line
	600  1650 600  1750
$Comp
L GND #PWR2
U 1 1 5639A2CE
P 600 1750
F 0 "#PWR2" H 600 1500 50  0001 C CNN
F 1 "GND" H 600 1600 50  0000 C CNN
F 2 "" H 600 1750 60  0000 C CNN
F 3 "" H 600 1750 60  0000 C CNN
	1    600  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1300 1050 1300
Connection ~ 600  1300
Text GLabel 1050 1300 2    39   Input ~ 0
BAT_MON
Text Notes 700  1600 0    39   ~ 0
11:1 voltage divider \nCan monitor battery voltage here.
Text Notes 7300 3350 0    39   ~ 0
TODO: Need to add the PFET to kill off power to the external flight control board
$EndSCHEMATC
