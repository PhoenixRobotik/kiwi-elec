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
LIBS:STMicroelectronics
LIBS:Infineon
LIBS:Microchip
LIBS:PhoenixRobotik
LIBS:carte_kiwi-cache
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
Text GLabel 4650 3800 0    60   Input ~ 0
TIM2|ENCA/Hall1
Text GLabel 4650 3900 0    60   Input ~ 0
TIM2|ENCB/Hall2
Text GLabel 6350 3900 2    60   Input ~ 0
TIM1|ENCA/Hall1
Text GLabel 6350 3800 2    60   Input ~ 0
TIM1|ENCB/Hall2
Text GLabel 6350 3700 2    60   Input ~ 0
TIM1|Hall3
Text GLabel 6350 3500 2    60   Input ~ 0
CAN_TX
Text GLabel 6350 3600 2    60   Input ~ 0
CAN_RX
Text GLabel 5450 2800 1    60   Input ~ 0
USART1_TX/SCL
Text GLabel 8750 1000 2    60   Input ~ 0
SWCLK
Text GLabel 8750 1200 2    60   Input ~ 0
SWDIO
Text GLabel 8750 1300 2    60   Input ~ 0
NRST
Text GLabel 8750 1400 2    60   Input ~ 0
USART2_TX/SWO
Text GLabel 6350 3400 2    60   Input ~ 0
SWDIO
Text GLabel 6350 3300 2    60   Input ~ 0
SWCLK
Text GLabel 5750 2800 1    60   Input ~ 0
USART2_TX/SWO
Text GLabel 4650 3600 0    60   Input ~ 0
NRST
$Comp
L CONN_01X06 P5
U 1 1 57E2AFB3
P 8550 1150
F 0 "P5" H 8550 1500 50  0000 C CNN
F 1 "Serial Wire" V 8650 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8550 1150 50  0001 C CNN
F 3 "" H 8550 1150 50  0000 C CNN
	1    8550 1150
	-1   0    0    -1  
$EndComp
Text GLabel 9400 3700 2    60   Input ~ 0
CAN_H
Text GLabel 9400 3800 2    60   Input ~ 0
CAN_L
$Comp
L GND #PWR01
U 1 1 57E2BBF3
P 9650 3900
F 0 "#PWR01" H 9650 3650 50  0001 C CNN
F 1 "GND" H 9650 3750 50  0000 C CNN
F 2 "" H 9650 3900 50  0000 C CNN
F 3 "" H 9650 3900 50  0000 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 57E2BD0D
P 1150 6850
F 0 "#PWR02" H 1150 6700 50  0001 C CNN
F 1 "+5V" H 1150 6990 50  0000 C CNN
F 2 "" H 1150 6850 50  0000 C CNN
F 3 "" H 1150 6850 50  0000 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U2
U 1 1 57E2BD52
P 1800 6900
F 0 "U2" H 2050 6700 50  0000 C CNN
F 1 "LD1117S33TR" H 1800 7100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1800 7000 50  0001 C CNN
F 3 "" H 1800 6900 50  0000 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57E2BDC5
P 1800 7150
F 0 "#PWR03" H 1800 6900 50  0001 C CNN
F 1 "GND" H 1800 7000 50  0000 C CNN
F 2 "" H 1800 7150 50  0000 C CNN
F 3 "" H 1800 7150 50  0000 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 57E2BDE9
P 2500 6850
F 0 "#PWR04" H 2500 6700 50  0001 C CNN
F 1 "+3.3V" H 2500 6990 50  0000 C CNN
F 2 "" H 2500 6850 50  0000 C CNN
F 3 "" H 2500 6850 50  0000 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
Text GLabel 10100 800  2    60   Input ~ 0
USART1_TX/SCL
Text GLabel 10100 900  2    60   Input ~ 0
USART1_RX/SDA
Text GLabel 4650 3500 0    60   Input ~ 0
STATUS_LED
Text GLabel 5800 6450 1    60   Input ~ 0
STATUS_LED
$Comp
L R R8
U 1 1 57E2C269
P 5800 6750
F 0 "R8" V 5880 6750 50  0000 C CNN
F 1 "R" V 5800 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 6750 50  0001 C CNN
F 3 "" H 5800 6750 50  0000 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 57E2C2BC
P 5800 7100
F 0 "D6" H 5800 7200 50  0000 C CNN
F 1 "LED STATUS" H 5800 7000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5800 7100 50  0001 C CNN
F 3 "" H 5800 7100 50  0000 C CNN
	1    5800 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57E2C337
P 5800 7300
F 0 "#PWR05" H 5800 7050 50  0001 C CNN
F 1 "GND" H 5800 7150 50  0000 C CNN
F 2 "" H 5800 7300 50  0000 C CNN
F 3 "" H 5800 7300 50  0000 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
Text GLabel 5250 2800 1    60   Input ~ 0
BOOT0
Text GLabel 9250 5400 2    60   Input ~ 0
BOOT0
Text GLabel 10200 5150 2    60   Input ~ 0
NRST
Text GLabel 10450 3700 2    60   Input ~ 0
CAN_H
Text GLabel 10450 3800 2    60   Input ~ 0
CAN_L
$Comp
L GND #PWR06
U 1 1 57E2CA1B
P 10700 3900
F 0 "#PWR06" H 10700 3650 50  0001 C CNN
F 1 "GND" H 10700 3750 50  0000 C CNN
F 2 "" H 10700 3900 50  0000 C CNN
F 3 "" H 10700 3900 50  0000 C CNN
	1    10700 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 57E2CBD7
P 4500 3300
F 0 "#PWR07" H 4500 3150 50  0001 C CNN
F 1 "+3.3V" H 4500 3440 50  0000 C CNN
F 2 "" H 4500 3300 50  0000 C CNN
F 3 "" H 4500 3300 50  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 57E2CC2F
P 6650 4250
F 0 "#PWR08" H 6650 4100 50  0001 C CNN
F 1 "+3.3V" H 6650 4390 50  0000 C CNN
F 2 "" H 6650 4250 50  0000 C CNN
F 3 "" H 6650 4250 50  0000 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3600 9650 3600
Wire Wire Line
	9650 3900 9400 3900
Wire Wire Line
	1400 6850 1150 6850
Wire Wire Line
	2200 6850 2500 6850
Wire Wire Line
	5800 6600 5800 6450
Wire Wire Line
	9000 5400 9250 5400
Wire Wire Line
	10200 5150 10100 5150
Wire Wire Line
	10450 3600 10700 3600
Wire Wire Line
	10700 3900 10450 3900
Wire Wire Line
	4650 3300 4500 3300
$Comp
L +3.3V #PWR09
U 1 1 57E2CCF3
P 3700 3650
F 0 "#PWR09" H 3700 3500 50  0001 C CNN
F 1 "+3.3V" H 3700 3790 50  0000 C CNN
F 2 "" H 3700 3650 50  0000 C CNN
F 3 "" H 3700 3650 50  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 4650 3700
$Comp
L GND #PWR010
U 1 1 57E2CD7B
P 5900 4650
F 0 "#PWR010" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5900 4500 50  0000 C CNN
F 2 "" H 5900 4650 50  0000 C CNN
F 3 "" H 5900 4650 50  0000 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 5900 4600
Wire Wire Line
	5900 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4500
$Comp
L GND #PWR011
U 1 1 57E2CE07
P 4950 2800
F 0 "#PWR011" H 4950 2550 50  0001 C CNN
F 1 "GND" H 4950 2650 50  0000 C CNN
F 2 "" H 4950 2800 50  0000 C CNN
F 3 "" H 4950 2800 50  0000 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5150 2700
Wire Wire Line
	5150 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2800
$Comp
L MCP2562 IC1
U 1 1 57E2DDA2
P 10000 2600
F 0 "IC1" H 9750 2900 40  0000 C CNN
F 1 "MCP2562" H 10250 2300 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10000 2600 35  0001 C CIN
F 3 "" H 10000 2600 60  0000 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
Text GLabel 9550 2500 0    60   Input ~ 0
CAN_TX
Text GLabel 9550 2400 0    60   Input ~ 0
CAN_RX
Text GLabel 10450 2500 2    60   Input ~ 0
CAN_H
Text GLabel 10450 2700 2    60   Input ~ 0
CAN_L
$Comp
L GND #PWR012
U 1 1 57E2DECC
P 10000 3000
F 0 "#PWR012" H 10000 2750 50  0001 C CNN
F 1 "GND" H 10000 2850 50  0000 C CNN
F 2 "" H 10000 3000 50  0000 C CNN
F 3 "" H 10000 3000 50  0000 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 57E2DEFA
P 10000 2200
F 0 "#PWR013" H 10000 2050 50  0001 C CNN
F 1 "+5V" H 10000 2340 50  0000 C CNN
F 2 "" H 10000 2200 50  0000 C CNN
F 3 "" H 10000 2200 50  0000 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 57E2DF28
P 9000 2650
F 0 "#PWR014" H 9000 2500 50  0001 C CNN
F 1 "+3.3V" H 9000 2790 50  0000 C CNN
F 2 "" H 9000 2650 50  0000 C CNN
F 3 "" H 9000 2650 50  0000 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2650 9000 2650
$Comp
L GND #PWR015
U 1 1 57E2DF8C
P 9450 3000
F 0 "#PWR015" H 9450 2750 50  0001 C CNN
F 1 "GND" H 9450 2850 50  0000 C CNN
F 2 "" H 9450 3000 50  0000 C CNN
F 3 "" H 9450 3000 50  0000 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2800 9450 2800
Wire Wire Line
	9450 2800 9450 3000
$Comp
L R R4
U 1 1 57E2E0FF
P 2950 6450
F 0 "R4" V 3030 6450 50  0000 C CNN
F 1 "R" V 2950 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 6450 50  0001 C CNN
F 3 "" H 2950 6450 50  0000 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 57E2E105
P 2950 6800
F 0 "D4" H 2950 6900 50  0000 C CNN
F 1 "LED PWR" H 2950 6700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2950 6800 50  0001 C CNN
F 3 "" H 2950 6800 50  0000 C CNN
	1    2950 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57E2E10B
P 2950 7000
F 0 "#PWR016" H 2950 6750 50  0001 C CNN
F 1 "GND" H 2950 6850 50  0000 C CNN
F 2 "" H 2950 7000 50  0000 C CNN
F 3 "" H 2950 7000 50  0000 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6300 2950 6150
$Comp
L +3.3V #PWR017
U 1 1 57E2E142
P 2950 6150
F 0 "#PWR017" H 2950 6000 50  0001 C CNN
F 1 "+3.3V" H 2950 6290 50  0000 C CNN
F 2 "" H 2950 6150 50  0000 C CNN
F 3 "" H 2950 6150 50  0000 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57E2FF49
P 1750 1850
F 0 "#PWR018" H 1750 1600 50  0001 C CNN
F 1 "GND" H 1750 1700 50  0000 C CNN
F 2 "" H 1750 1850 50  0000 C CNN
F 3 "" H 1750 1850 50  0000 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1750 1850
Wire Wire Line
	1200 1450 1250 1450
Wire Wire Line
	1250 1450 1250 1350
$Comp
L C C5
U 1 1 57E30EFA
P 10100 5600
F 0 "C5" H 10125 5700 50  0000 L CNN
F 1 "0.1µF" H 10125 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10138 5450 50  0001 C CNN
F 3 "" H 10100 5600 50  0000 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57E3117E
P 10100 5950
F 0 "#PWR019" H 10100 5700 50  0001 C CNN
F 1 "GND" H 10100 5800 50  0000 C CNN
F 2 "" H 10100 5950 50  0000 C CNN
F 3 "" H 10100 5950 50  0000 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5150 10100 5450
Wire Wire Line
	10100 5750 10100 5950
Wire Wire Line
	10100 5350 10500 5350
Connection ~ 10100 5350
$Comp
L GND #PWR020
U 1 1 57E313C6
P 10500 5950
F 0 "#PWR020" H 10500 5700 50  0001 C CNN
F 1 "GND" H 10500 5800 50  0000 C CNN
F 2 "" H 10500 5950 50  0000 C CNN
F 3 "" H 10500 5950 50  0000 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 57E32224
P 9000 4850
F 0 "#PWR021" H 9000 4700 50  0001 C CNN
F 1 "+3.3V" H 9000 4990 50  0000 C CNN
F 2 "" H 9000 4850 50  0000 C CNN
F 3 "" H 9000 4850 50  0000 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57E32266
P 9000 5000
F 0 "R9" V 9080 5000 50  0000 C CNN
F 1 "R" V 9000 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0000 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57E322FD
P 9000 5800
F 0 "R10" V 9080 5800 50  0000 C CNN
F 1 "R" V 9000 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0000 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57E3231E
P 9000 5950
F 0 "#PWR022" H 9000 5700 50  0001 C CNN
F 1 "GND" H 9000 5800 50  0000 C CNN
F 2 "" H 9000 5950 50  0000 C CNN
F 3 "" H 9000 5950 50  0000 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
Text Notes 9700 5850 2    60   ~ 0
Main Flash
Text Notes 9700 5050 2    60   ~ 0
Bootloader
$Comp
L GND #PWR023
U 1 1 57E3E3E1
P 9200 1150
F 0 "#PWR023" H 9200 900 50  0001 C CNN
F 1 "GND" H 9200 1000 50  0000 C CNN
F 2 "" H 9200 1150 50  0000 C CNN
F 3 "" H 9200 1150 50  0000 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 57E3E427
P 8750 900
F 0 "#PWR024" H 8750 750 50  0001 C CNN
F 1 "+3.3V" H 8750 1040 50  0000 C CNN
F 2 "" H 8750 900 50  0000 C CNN
F 3 "" H 8750 900 50  0000 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1150 9200 1100
Wire Wire Line
	9200 1100 8750 1100
Text GLabel 10100 1350 2    60   Input ~ 0
USART2_TX/SWO
Text GLabel 10100 1450 2    60   Input ~ 0
USART2_RX
$Comp
L STM32F303K8 U3
U 1 1 57E3E696
P 5550 3700
F 0 "U3" H 6250 4550 60  0000 C CNN
F 1 "STM32F303K8" H 5500 4000 60  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 5800 4550 60  0001 C CNN
F 3 "" H 5800 4550 60  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Text GLabel 5650 2800 1    60   Input ~ 0
USART2_RX
Text GLabel 4650 4000 0    60   Input ~ 0
TIM2|Hall3
$Comp
L CAN_conn P6
U 1 1 589A96C0
P 9200 3750
F 0 "P6" H 9200 4000 50  0000 C CNN
F 1 "CAN_conn" V 9500 3750 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0000 C CNN
	1    9200 3750
	-1   0    0    -1  
$EndComp
$Comp
L CAN_conn P9
U 1 1 589A99A9
P 10250 3750
F 0 "P9" H 10250 4000 50  0000 C CNN
F 1 "CAN_conn" V 10550 3750 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 10250 3750 50  0001 C CNN
F 3 "" H 10250 3750 50  0000 C CNN
	1    10250 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 589A80BF
P 1000 1650
F 0 "P1" H 1000 1950 50  0000 C CNN
F 1 "CONN_01X05" V 1100 1650 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0000 C CNN
	1    1000 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 589A862F
P 3150 1850
F 0 "#PWR025" H 3150 1600 50  0001 C CNN
F 1 "GND" H 3150 1700 50  0000 C CNN
F 2 "" H 3150 1850 50  0000 C CNN
F 3 "" H 3150 1850 50  0000 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 3150 1850
Wire Wire Line
	2600 1450 2650 1450
Wire Wire Line
	2650 1450 2650 1350
$Comp
L CONN_01X05 P3
U 1 1 589A863E
P 2400 1650
F 0 "P3" H 2400 1950 50  0000 C CNN
F 1 "CONN_01X05" V 2500 1650 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0000 C CNN
	1    2400 1650
	-1   0    0    1   
$EndComp
Text GLabel 2600 1550 2    60   Input ~ 0
TIM1|ENCA/Hall1
Text GLabel 2600 1650 2    60   Input ~ 0
TIM1|ENCB/Hall2
Text GLabel 2600 1750 2    60   Input ~ 0
TIM1|Hall3
$Comp
L CONN_01X03 P4
U 1 1 589A888D
P 2400 2300
F 0 "P4" H 2400 2500 50  0000 C CNN
F 1 "CONN_01X03" V 2500 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 2300
	-1   0    0    1   
$EndComp
Text GLabel 2600 2200 2    60   Input ~ 0
TIM3|PWM3
Text GLabel 2600 2300 2    60   Input ~ 0
TIM3|DIR2/PWM4
$Comp
L GND #PWR026
U 1 1 589A8CB3
P 2700 2450
F 0 "#PWR026" H 2700 2200 50  0001 C CNN
F 1 "GND" H 2700 2300 50  0000 C CNN
F 2 "" H 2700 2450 50  0000 C CNN
F 3 "" H 2700 2450 50  0000 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2700 2450
Wire Wire Line
	2600 2400 2700 2400
$Comp
L CONN_01X03 P2
U 1 1 589A8E22
P 1000 2300
F 0 "P2" H 1000 2500 50  0000 C CNN
F 1 "CONN_01X03" V 1100 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0000 C CNN
	1    1000 2300
	-1   0    0    1   
$EndComp
Text GLabel 1200 2200 2    60   Input ~ 0
TIM3|PWM1
Text GLabel 1200 2300 2    60   Input ~ 0
TIM3|DIR1/PWM2
$Comp
L GND #PWR027
U 1 1 589A8E2A
P 1300 2450
F 0 "#PWR027" H 1300 2200 50  0001 C CNN
F 1 "GND" H 1300 2300 50  0000 C CNN
F 2 "" H 1300 2450 50  0000 C CNN
F 3 "" H 1300 2450 50  0000 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 1300 2450
Wire Wire Line
	1200 2400 1300 2400
Wire Wire Line
	9000 5150 9000 5650
Connection ~ 9000 5400
Text Notes 8750 6300 1    60   ~ 0
Choice must be done between R3 or R4
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 589B8F47
P 10500 5650
F 0 "SW1" H 10580 5760 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 10550 5850 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 10500 5850 50  0001 C CNN
F 3 "" H 10500 5850 50  0000 C CNN
	1    10500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 5350 10500 5500
Wire Wire Line
	10500 5800 10500 5950
$Comp
L LD1117S50TR U1
U 1 1 589BB45C
P 1800 6050
F 0 "U1" H 2050 5850 50  0000 C CNN
F 1 "LD1117S50TR" H 1800 6250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1800 6150 50  0000 C CNN
F 3 "" H 1800 6050 50  0000 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 589BB858
P 1250 7000
F 0 "C2" H 1275 7100 50  0000 L CNN
F 1 "100nF" H 1275 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 6850 50  0001 C CNN
F 3 "" H 1250 7000 50  0000 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 589BB97A
P 2350 7000
F 0 "C4" H 2375 7100 50  0000 L CNN
F 1 "10uF" H 2375 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 6850 50  0001 C CNN
F 3 "" H 2350 7000 50  0000 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
Connection ~ 2350 6850
Connection ~ 1250 6850
$Comp
L GND #PWR028
U 1 1 589BBB3F
P 1250 7150
F 0 "#PWR028" H 1250 6900 50  0001 C CNN
F 1 "GND" H 1250 7000 50  0000 C CNN
F 2 "" H 1250 7150 50  0000 C CNN
F 3 "" H 1250 7150 50  0000 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 589BBB95
P 2350 7150
F 0 "#PWR029" H 2350 6900 50  0001 C CNN
F 1 "GND" H 2350 7000 50  0000 C CNN
F 2 "" H 2350 7150 50  0000 C CNN
F 3 "" H 2350 7150 50  0000 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 589BBCDD
P 2500 6000
F 0 "#PWR030" H 2500 5850 50  0001 C CNN
F 1 "+5V" H 2500 6140 50  0000 C CNN
F 2 "" H 2500 6000 50  0000 C CNN
F 3 "" H 2500 6000 50  0000 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6000 1150 6000
$Comp
L C C1
U 1 1 589BBCE4
P 1250 6150
F 0 "C1" H 1275 6250 50  0000 L CNN
F 1 "100nF" H 1275 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 6000 50  0001 C CNN
F 3 "" H 1250 6150 50  0000 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
Connection ~ 1250 6000
$Comp
L GND #PWR031
U 1 1 589BBCEB
P 1250 6300
F 0 "#PWR031" H 1250 6050 50  0001 C CNN
F 1 "GND" H 1250 6150 50  0000 C CNN
F 2 "" H 1250 6300 50  0000 C CNN
F 3 "" H 1250 6300 50  0000 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6000 2500 6000
$Comp
L C C3
U 1 1 589BBDB2
P 2350 6150
F 0 "C3" H 2375 6250 50  0000 L CNN
F 1 "10uF" H 2375 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 6000 50  0001 C CNN
F 3 "" H 2350 6150 50  0000 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
Connection ~ 2350 6000
$Comp
L GND #PWR032
U 1 1 589BBDB9
P 2350 6300
F 0 "#PWR032" H 2350 6050 50  0001 C CNN
F 1 "GND" H 2350 6150 50  0000 C CNN
F 2 "" H 2350 6300 50  0000 C CNN
F 3 "" H 2350 6300 50  0000 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 589BBE6F
P 1800 6300
F 0 "#PWR033" H 1800 6050 50  0001 C CNN
F 1 "GND" H 1800 6150 50  0000 C CNN
F 2 "" H 1800 6300 50  0000 C CNN
F 3 "" H 1800 6300 50  0000 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR034
U 1 1 589BBFCC
P 9650 3600
F 0 "#PWR034" H 9650 3450 50  0001 C CNN
F 1 "+9V" H 9650 3740 50  0000 C CNN
F 2 "" H 9650 3600 50  0000 C CNN
F 3 "" H 9650 3600 50  0000 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR035
U 1 1 589BC0B2
P 10700 3600
F 0 "#PWR035" H 10700 3450 50  0001 C CNN
F 1 "+9V" H 10700 3740 50  0000 C CNN
F 2 "" H 10700 3600 50  0000 C CNN
F 3 "" H 10700 3600 50  0000 C CNN
	1    10700 3600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR036
U 1 1 589BC108
P 1150 6000
F 0 "#PWR036" H 1150 5850 50  0001 C CNN
F 1 "+9V" H 1150 6140 50  0000 C CNN
F 2 "" H 1150 6000 50  0000 C CNN
F 3 "" H 1150 6000 50  0000 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 589BBE9D
P 4600 900
F 0 "#PWR037" H 4600 750 50  0001 C CNN
F 1 "+5V" H 4600 1040 50  0000 C CNN
F 2 "" H 4600 900 50  0000 C CNN
F 3 "" H 4600 900 50  0000 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6350 4250
Wire Wire Line
	6350 4250 6650 4250
Text GLabel 5450 4500 3    60   Input ~ 0
TIM3|PWM1
Text GLabel 5550 4500 3    60   Input ~ 0
TIM3|DIR1/PWM2
Text GLabel 5650 4500 3    60   Input ~ 0
TIM3|PWM3
Text GLabel 5750 4500 3    60   Input ~ 0
TIM3|DIR2/PWM4
Text GLabel 5400 6450 1    60   Input ~ 0
ACTIVITY_LED
$Comp
L R R7
U 1 1 589CE476
P 5400 6750
F 0 "R7" V 5480 6750 50  0000 C CNN
F 1 "R" V 5400 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 6750 50  0001 C CNN
F 3 "" H 5400 6750 50  0000 C CNN
	1    5400 6750
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 589CE47C
P 5400 7100
F 0 "D5" H 5400 7200 50  0000 C CNN
F 1 "LED ACTIVITY" H 5400 7000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0000 C CNN
	1    5400 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 589CE482
P 5400 7300
F 0 "#PWR038" H 5400 7050 50  0001 C CNN
F 1 "GND" H 5400 7150 50  0000 C CNN
F 2 "" H 5400 7300 50  0000 C CNN
F 3 "" H 5400 7300 50  0000 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6600 5400 6450
Text GLabel 4650 3400 0    60   Input ~ 0
ACTIVITY_LED
Wire Wire Line
	3700 3700 3700 3650
$Comp
L R R1
U 1 1 589CEA30
P 1050 3850
F 0 "R1" V 1130 3850 50  0000 C CNN
F 1 "R" V 1050 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 3850 50  0001 C CNN
F 3 "" H 1050 3850 50  0000 C CNN
	1    1050 3850
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D1
U 1 1 589CEA8B
P 1300 4000
F 0 "D1" H 1300 4100 50  0000 C CNN
F 1 "ZENERsmall" H 1400 4200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0000 C CNN
	1    1300 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 589CEC8E
P 1300 4100
F 0 "#PWR039" H 1300 3850 50  0001 C CNN
F 1 "GND" H 1300 3950 50  0000 C CNN
F 2 "" H 1300 4100 50  0000 C CNN
F 3 "" H 1300 4100 50  0000 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 589CEF38
P 1850 3850
F 0 "R2" V 1930 3850 50  0000 C CNN
F 1 "R" V 1850 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0000 C CNN
	1    1850 3850
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D2
U 1 1 589CEF3E
P 2100 4000
F 0 "D2" H 2100 4100 50  0000 C CNN
F 1 "ZENERsmall" H 2200 4200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0000 C CNN
	1    2100 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 589CEF44
P 2100 4100
F 0 "#PWR040" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2100 3950 50  0000 C CNN
F 2 "" H 2100 4100 50  0000 C CNN
F 3 "" H 2100 4100 50  0000 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 589CF012
P 2650 3850
F 0 "R3" V 2730 3850 50  0000 C CNN
F 1 "R" V 2650 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0000 C CNN
	1    2650 3850
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D3
U 1 1 589CF018
P 2900 4000
F 0 "D3" H 2900 4100 50  0000 C CNN
F 1 "ZENERsmall" H 3000 4200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0000 C CNN
	1    2900 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 589CF01E
P 2900 4100
F 0 "#PWR041" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2900 3950 50  0000 C CNN
F 2 "" H 2900 4100 50  0000 C CNN
F 3 "" H 2900 4100 50  0000 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Text GLabel 1300 3850 1    60   Input ~ 0
TIM2|ENCA/Hall1
Wire Wire Line
	1300 3850 1200 3850
Wire Wire Line
	2000 3850 2100 3850
Text GLabel 2100 3850 1    60   Input ~ 0
TIM2|ENCB/Hall2
Text GLabel 2900 3850 1    60   Input ~ 0
TIM2|Hall3
Wire Wire Line
	2900 3850 2800 3850
Wire Wire Line
	2900 3900 2900 3850
Wire Wire Line
	2100 3850 2100 3900
Wire Wire Line
	1300 3900 1300 3850
Connection ~ 2900 3850
Connection ~ 2100 3850
Connection ~ 1300 3850
Text GLabel 850  3800 1    60   Input ~ 0
Protect1
Text GLabel 1650 3800 1    60   Input ~ 0
Protect2
Text GLabel 2450 3800 1    60   Input ~ 0
Protect3
Text GLabel 1200 1550 2    60   Input ~ 0
Protect1
Text GLabel 1200 1650 2    60   Input ~ 0
Protect2
Text GLabel 1200 1750 2    60   Input ~ 0
Protect3
Wire Wire Line
	900  3850 850  3850
Wire Wire Line
	850  3850 850  3800
Wire Wire Line
	1700 3850 1650 3850
Wire Wire Line
	1650 3850 1650 3800
Wire Wire Line
	2500 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3800
$Comp
L R R5
U 1 1 589D0363
P 4250 1050
F 0 "R5" V 4330 1050 50  0000 C CNN
F 1 "0R" V 4250 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0000 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 589D0404
P 4250 900
F 0 "#PWR042" H 4250 750 50  0001 C CNN
F 1 "+3.3V" H 4250 1040 50  0000 C CNN
F 2 "" H 4250 900 50  0000 C CNN
F 3 "" H 4250 900 50  0000 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 589D0508
P 4600 1050
F 0 "R6" V 4680 1050 50  0000 C CNN
F 1 "0R" V 4600 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 1050 50  0001 C CNN
F 3 "" H 4600 1050 50  0000 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1200 4600 1200
Text GLabel 4900 1300 1    60   Input ~ 0
Sensor_PWR
Wire Wire Line
	4400 1200 4400 1400
Wire Wire Line
	4400 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1300
Connection ~ 4400 1200
Text GLabel 1250 1350 1    60   Input ~ 0
Sensor_PWR
Text GLabel 2650 1350 1    60   Input ~ 0
Sensor_PWR
Text Notes 3900 1550 0    60   ~ 0
Allow choice between 3.3V or 5V
Text GLabel 5550 2800 1    60   Input ~ 0
NC
Text GLabel 5850 2800 1    60   Input ~ 0
NC
Text GLabel 5150 4500 3    60   Input ~ 0
NC
Text GLabel 5250 4500 3    60   Input ~ 0
NC
Text GLabel 5350 4500 3    60   Input ~ 0
NC
$Comp
L GND #PWR043
U 1 1 589D2058
P 7950 5900
F 0 "#PWR043" H 7950 5650 50  0001 C CNN
F 1 "GND" H 7950 5750 50  0000 C CNN
F 2 "" H 7950 5900 50  0000 C CNN
F 3 "" H 7950 5900 50  0000 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5900 7950 5750
Text GLabel 5350 2800 1    60   Input ~ 0
USART1_RX/SDA
$Comp
L CONN_01X03 P7
U 1 1 589E65F7
P 9900 900
F 0 "P7" H 9900 1100 50  0000 C CNN
F 1 "CONN_01X03" V 10000 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9900 900 50  0001 C CNN
F 3 "" H 9900 900 50  0000 C CNN
	1    9900 900 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 589E6951
P 9900 1450
F 0 "P8" H 9900 1650 50  0000 C CNN
F 1 "CONN_01X03" V 10000 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9900 1450 50  0001 C CNN
F 3 "" H 9900 1450 50  0000 C CNN
	1    9900 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 589E6CEE
P 10200 1600
F 0 "#PWR044" H 10200 1350 50  0001 C CNN
F 1 "GND" H 10200 1450 50  0000 C CNN
F 2 "" H 10200 1600 50  0000 C CNN
F 3 "" H 10200 1600 50  0000 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1550 10200 1600
Wire Wire Line
	10100 1550 10200 1550
$Comp
L GND #PWR045
U 1 1 589E6DA5
P 10200 1050
F 0 "#PWR045" H 10200 800 50  0001 C CNN
F 1 "GND" H 10200 900 50  0000 C CNN
F 2 "" H 10200 1050 50  0000 C CNN
F 3 "" H 10200 1050 50  0000 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1000 10200 1050
Wire Wire Line
	10100 1000 10200 1000
$Comp
L C C9
U 1 1 589E8AC3
P 6850 2700
F 0 "C9" H 6875 2800 50  0000 L CNN
F 1 "100nF" H 6875 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 2550 50  0001 C CNN
F 3 "" H 6850 2700 50  0000 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 589E8B60
P 7150 2700
F 0 "C10" H 7175 2800 50  0000 L CNN
F 1 "100nF" H 7175 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 2550 50  0001 C CNN
F 3 "" H 7150 2700 50  0000 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 589E8DEF
P 6550 2700
F 0 "C8" H 6575 2800 50  0000 L CNN
F 1 "4.7uF" H 6575 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 2550 50  0001 C CNN
F 3 "" H 6550 2700 50  0000 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR046
U 1 1 589E9230
P 6550 2550
F 0 "#PWR046" H 6550 2400 50  0001 C CNN
F 1 "+3.3V" H 6550 2690 50  0000 C CNN
F 2 "" H 6550 2550 50  0000 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 589E92B4
P 6850 2550
F 0 "#PWR047" H 6850 2400 50  0001 C CNN
F 1 "+3.3V" H 6850 2690 50  0000 C CNN
F 2 "" H 6850 2550 50  0000 C CNN
F 3 "" H 6850 2550 50  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 589E9357
P 7150 2550
F 0 "#PWR048" H 7150 2400 50  0001 C CNN
F 1 "+3.3V" H 7150 2690 50  0000 C CNN
F 2 "" H 7150 2550 50  0000 C CNN
F 3 "" H 7150 2550 50  0000 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 589E93B0
P 6550 2850
F 0 "#PWR049" H 6550 2600 50  0001 C CNN
F 1 "GND" H 6550 2700 50  0000 C CNN
F 2 "" H 6550 2850 50  0000 C CNN
F 3 "" H 6550 2850 50  0000 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 589E9434
P 6850 2850
F 0 "#PWR050" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6850 2700 50  0000 C CNN
F 2 "" H 6850 2850 50  0000 C CNN
F 3 "" H 6850 2850 50  0000 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 589E94B1
P 7150 2850
F 0 "#PWR051" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7150 2700 50  0000 C CNN
F 2 "" H 7150 2850 50  0000 C CNN
F 3 "" H 7150 2850 50  0000 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 589E96C8
P 4050 4650
F 0 "C6" H 4075 4750 50  0000 L CNN
F 1 "10nF" H 4075 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 4500 50  0001 C CNN
F 3 "" H 4050 4650 50  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 589E96CE
P 4350 4650
F 0 "C7" H 4375 4750 50  0000 L CNN
F 1 "1uF" H 4375 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 4500 50  0001 C CNN
F 3 "" H 4350 4650 50  0000 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 589E96D4
P 4050 4500
F 0 "#PWR052" H 4050 4350 50  0001 C CNN
F 1 "+3.3V" H 4050 4640 50  0000 C CNN
F 2 "" H 4050 4500 50  0000 C CNN
F 3 "" H 4050 4500 50  0000 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR053
U 1 1 589E96DA
P 4350 4500
F 0 "#PWR053" H 4350 4350 50  0001 C CNN
F 1 "+3.3V" H 4350 4640 50  0000 C CNN
F 2 "" H 4350 4500 50  0000 C CNN
F 3 "" H 4350 4500 50  0000 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 589E96E0
P 4050 4800
F 0 "#PWR054" H 4050 4550 50  0001 C CNN
F 1 "GND" H 4050 4650 50  0000 C CNN
F 2 "" H 4050 4800 50  0000 C CNN
F 3 "" H 4050 4800 50  0000 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 589E96E6
P 4350 4800
F 0 "#PWR055" H 4350 4550 50  0001 C CNN
F 1 "GND" H 4350 4650 50  0000 C CNN
F 2 "" H 4350 4800 50  0000 C CNN
F 3 "" H 4350 4800 50  0000 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Bus Line
	6400 2300 6400 3100
Wire Bus Line
	6400 3100 7500 3100
Wire Bus Line
	7500 3100 7500 2300
Wire Bus Line
	7500 2300 6400 2300
Wire Bus Line
	3800 4200 4650 4200
Wire Bus Line
	4650 4200 4650 5100
Wire Bus Line
	4650 5100 3800 5100
Wire Bus Line
	3800 5100 3800 4200
Text Notes 3600 5250 0    60   ~ 0
Decoupling capacitor analog
Text Notes 6350 2200 0    60   ~ 0
Decoupling capacitor digital
Text GLabel 7950 5750 1    60   Input ~ 0
NC
Text GLabel 7950 5800 2    60   Input ~ 0
GND
Connection ~ 7950 5800
$EndSCHEMATC
