EESchema Schematic File Version 2
LIBS:cp2102-cache
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
LIBS:AWCU300
LIBS:W25Q32
LIBS:mw300breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Knit"
Date ""
Rev "1"
Comp "Makerville Solutions"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW1
U 1 1 56B85221
P 4000 900
F 0 "SW1" H 4150 1010 50  0000 C CNN
F 1 "RESETn" H 4000 820 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 4000 900 60  0001 C CNN
F 3 "" H 4000 900 60  0000 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
Text GLabel 3700 900  0    60   Input ~ 0
RESETn
$Comp
L GND #PWR01
U 1 1 56B8A249
P 4300 1100
F 0 "#PWR01" H 4300 1100 30  0001 C CNN
F 1 "GND" H 4300 1030 30  0001 C CNN
F 2 "" H 4300 1100 60  0000 C CNN
F 3 "" H 4300 1100 60  0000 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56B8AC14
P 3450 1850
F 0 "D1" H 3450 1950 50  0000 C CNN
F 1 "LED_GREEN" H 3450 1750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3450 1850 60  0001 C CNN
F 3 "" H 3450 1850 60  0000 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Text GLabel 4350 1850 2    60   Input ~ 0
LED1
$Comp
L R R4
U 1 1 56B8AFFA
P 3900 1850
F 0 "R4" V 3980 1850 40  0000 C CNN
F 1 "1k" V 3907 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 1850 30  0001 C CNN
F 3 "" H 3900 1850 30  0000 C CNN
	1    3900 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56B8D6F3
P 4300 1550
F 0 "#PWR02" H 4300 1550 30  0001 C CNN
F 1 "GND" H 4300 1480 30  0001 C CNN
F 2 "" H 4300 1550 60  0000 C CNN
F 3 "" H 4300 1550 60  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L AWCU300 U2
U 1 1 56B9947B
P 8800 2450
F 0 "U2" H 8800 2350 50  0000 C CNN
F 1 "AWCU300" H 8800 2550 50  0000 C CNN
F 2 "mp3:CU300B" H 8800 2450 50  0001 C CNN
F 3 "DOCUMENTATION" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56B99AEF
P 6250 3000
F 0 "#PWR03" H 6250 3000 30  0001 C CNN
F 1 "GND" H 6250 2930 30  0001 C CNN
F 2 "" H 6250 3000 60  0000 C CNN
F 3 "" H 6250 3000 60  0000 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56B99D6C
P 11050 3300
F 0 "#PWR04" H 11050 3300 30  0001 C CNN
F 1 "GND" H 11050 3230 30  0001 C CNN
F 2 "" H 11050 3300 60  0000 C CNN
F 3 "" H 11050 3300 60  0000 C CNN
	1    11050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56B9A29B
P 9800 550
F 0 "#PWR05" H 9800 550 30  0001 C CNN
F 1 "GND" H 9800 480 30  0001 C CNN
F 2 "" H 9800 550 60  0000 C CNN
F 3 "" H 9800 550 60  0000 C CNN
	1    9800 550 
	1    0    0    -1  
$EndComp
Text GLabel 9050 1150 1    60   Input ~ 0
RESETn
NoConn ~ 8250 1150
Text GLabel 7250 3550 2    60   Input ~ 0
Vin3V3
Text GLabel 6400 2350 0    60   Input ~ 0
Vin3V3
Text GLabel 10350 2750 2    60   Input ~ 0
JTAG_TMS
Text GLabel 10350 2650 2    60   Input ~ 0
JTAG_TCK
Text GLabel 8950 1150 1    60   Input ~ 0
G6
Text GLabel 10350 1950 2    60   Input ~ 0
G10
Text GLabel 10350 1850 2    60   Input ~ 0
G9
Text GLabel 8150 3750 3    60   Input ~ 0
G24
$Comp
L GND #PWR06
U 1 1 56B9EB15
P 9250 4500
F 0 "#PWR06" H 9250 4500 30  0001 C CNN
F 1 "GND" H 9250 4430 30  0001 C CNN
F 2 "" H 9250 4500 60  0000 C CNN
F 3 "" H 9250 4500 60  0000 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
Text GLabel 10350 2450 2    60   Input ~ 0
G3_RX
Text GLabel 10350 2550 2    60   Input ~ 0
G2_TX
Text GLabel 7250 1750 0    60   Input ~ 0
LED1
$Comp
L W25Q32 U3
U 1 1 56B9B107
P 8250 5850
F 0 "U3" H 8250 5750 50  0000 C CNN
F 1 "W25Q64" H 8250 6050 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 8250 5850 50  0001 C CNN
F 3 "DOCUMENTATION" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56B9B56B
P 7350 6050
F 0 "#PWR07" H 7350 6050 30  0001 C CNN
F 1 "GND" H 7350 5980 30  0001 C CNN
F 2 "" H 7350 6050 60  0000 C CNN
F 3 "" H 7350 6050 60  0000 C CNN
	1    7350 6050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56B9BB2E
P 9900 5250
F 0 "C7" H 9900 5350 40  0000 L CNN
F 1 "0.1uF" H 9906 5165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9938 5100 30  0001 C CNN
F 3 "" H 9900 5250 60  0000 C CNN
	1    9900 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56B9BE64
P 10150 5400
F 0 "#PWR08" H 10150 5400 30  0001 C CNN
F 1 "GND" H 10150 5330 30  0001 C CNN
F 2 "" H 10150 5400 60  0000 C CNN
F 3 "" H 10150 5400 60  0000 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
Text GLabel 9700 5800 2    60   Input ~ 0
QSPI_D3
Text GLabel 9700 5900 2    60   Input ~ 0
QSPI_CLK
Text GLabel 9700 6000 2    60   Input ~ 0
QSPI_D0
Text GLabel 7050 5700 0    60   Input ~ 0
QSPI_SSN
Text GLabel 7050 5800 0    60   Input ~ 0
QSPI_D1
Text GLabel 7050 5900 0    60   Input ~ 0
QSPI_D2
Text GLabel 7200 2750 0    60   Input ~ 0
QSPI_SSN
Text GLabel 7200 2850 0    60   Input ~ 0
QSPI_CLK
Text GLabel 7250 2050 0    60   Input ~ 0
QSPI_D3
Text GLabel 7200 2650 0    60   Input ~ 0
QSPI_D2
Text GLabel 7250 1950 0    60   Input ~ 0
QSPI_D1
Text GLabel 7250 2150 0    60   Input ~ 0
QSPI_D0
Text GLabel 6650 4350 0    60   Input ~ 0
STRAP-0/1
$Comp
L R R17
U 1 1 56BA85C9
P 7100 5350
F 0 "R17" V 7180 5350 40  0000 C CNN
F 1 "51k" V 7107 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 5350 30  0001 C CNN
F 3 "" H 7100 5350 30  0000 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 56BA863B
P 7500 5350
F 0 "R19" V 7580 5350 40  0000 C CNN
F 1 "51k" V 7507 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 5350 30  0001 C CNN
F 3 "" H 7500 5350 30  0000 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 56BA8709
P 9050 5350
F 0 "R20" V 9130 5350 40  0000 C CNN
F 1 "51k" V 9057 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 5350 30  0001 C CNN
F 3 "" H 9050 5350 30  0000 C CNN
	1    9050 5350
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR09
U 1 1 56BA89C8
P 9650 5200
F 0 "#PWR09" H 9650 5300 40  0001 C CNN
F 1 "3V3" H 9650 5325 40  0000 C CNN
F 2 "" H 9650 5200 60  0000 C CNN
F 3 "" H 9650 5200 60  0000 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR010
U 1 1 56BA8A3F
P 9050 5100
F 0 "#PWR010" H 9050 5200 40  0001 C CNN
F 1 "3V3" H 9050 5200 40  0000 C CNN
F 2 "" H 9050 5100 60  0000 C CNN
F 3 "" H 9050 5100 60  0000 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR011
U 1 1 56BA8AB6
P 7100 5100
F 0 "#PWR011" H 7100 5200 40  0001 C CNN
F 1 "3V3" H 7100 5225 40  0000 C CNN
F 2 "" H 7100 5100 60  0000 C CNN
F 3 "" H 7100 5100 60  0000 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR012
U 1 1 56BA8B2D
P 7500 5100
F 0 "#PWR012" H 7500 5200 40  0001 C CNN
F 1 "3V3" H 7500 5225 40  0000 C CNN
F 2 "" H 7500 5100 60  0000 C CNN
F 3 "" H 7500 5100 60  0000 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Text GLabel 8050 3750 3    60   Input ~ 0
G47
$Comp
L 3V3 #PWR013
U 1 1 56BAC525
P 3350 1350
F 0 "#PWR013" H 3350 1450 40  0001 C CNN
F 1 "3V3" H 3350 1475 40  0000 C CNN
F 2 "" H 3350 1350 60  0000 C CNN
F 3 "" H 3350 1350 60  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 56BC51D2
P 3450 3800
F 0 "C1" H 3500 3900 50  0000 L CNN
F 1 "10uF 10V" H 3500 3700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 3450 3800 60  0001 C CNN
F 3 "" H 3450 3800 60  0000 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56BC577C
P 3350 4150
F 0 "#PWR014" H 3350 4150 30  0001 C CNN
F 1 "GND" H 3350 4080 30  0001 C CNN
F 2 "" H 3350 4150 60  0000 C CNN
F 3 "" H 3350 4150 60  0000 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 56BC58BA
P 4700 3700
F 0 "C2" H 4750 3800 50  0000 L CNN
F 1 "22uF 10V" H 4750 3600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4700 3700 60  0001 C CNN
F 3 "" H 4700 3700 60  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56BC58C0
P 4700 3900
F 0 "#PWR015" H 4700 3900 30  0001 C CNN
F 1 "GND" H 4700 3830 30  0001 C CNN
F 2 "" H 4700 3900 60  0000 C CNN
F 3 "" H 4700 3900 60  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56C907E2
P 3250 3800
F 0 "C4" H 3250 3900 40  0000 L CNN
F 1 "0.1uF" H 3256 3715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 3650 30  0001 C CNN
F 3 "" H 3250 3800 60  0000 C CNN
	1    3250 3800
	-1   0    0    1   
$EndComp
Text GLabel 4950 3500 2    60   Input ~ 0
Vreg3V3
Text GLabel 1300 5400 0    60   Input ~ 0
5VUSB
$Comp
L C C6
U 1 1 56C99443
P 6900 3850
F 0 "C6" H 6700 3850 40  0000 L CNN
F 1 "0.1uF" H 6700 3750 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 3700 30  0001 C CNN
F 3 "" H 6900 3850 60  0000 C CNN
	1    6900 3850
	-1   0    0    1   
$EndComp
$Comp
L AP1117D33 U1
U 1 1 56C9A4CB
P 4100 3500
F 0 "U1" H 4200 3250 50  0000 C CNN
F 1 "AP1117D33" H 4100 3750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4050 3850 60  0000 C CNN
F 3 "" H 4100 3500 60  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56B88F66
P 4100 3900
F 0 "#PWR016" H 4100 3900 30  0001 C CNN
F 1 "GND" H 4100 3830 30  0001 C CNN
F 2 "" H 4100 3900 60  0000 C CNN
F 3 "" H 4100 3900 60  0000 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P1
U 1 1 56C9EDED
P 650 1550
F 0 "P1" H 650 2400 50  0000 C CNN
F 1 "CONN_01X16" V 750 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16" H 650 1550 60  0001 C CNN
F 3 "" H 650 1550 60  0000 C CNN
	1    650  1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X16 P2
U 1 1 56C9EEA0
P 1850 1550
F 0 "P2" H 1850 2400 50  0000 C CNN
F 1 "CONN_01X16" V 1950 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16" H 1850 1550 60  0001 C CNN
F 3 "" H 1850 1550 60  0000 C CNN
	1    1850 1550
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG P4
U 1 1 56CA776E
P 1150 5900
F 0 "P4" H 1475 5775 50  0000 C CNN
F 1 "USB_OTG" H 1150 6100 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1100 5800 60  0001 C CNN
F 3 "" V 1100 5800 60  0000 C CNN
	1    1150 5900
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 56CA7E8F
P 1250 6450
F 0 "#PWR017" H 1250 6450 30  0001 C CNN
F 1 "GND" H 1250 6380 30  0001 C CNN
F 2 "" H 1250 6450 60  0000 C CNN
F 3 "" H 1250 6450 60  0000 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56CAE00E
P 3550 1450
F 0 "R1" V 3630 1450 40  0000 C CNN
F 1 "1k" V 3557 1451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 1450 30  0001 C CNN
F 3 "" H 3550 1450 30  0000 C CNN
	1    3550 1450
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 56CAE124
P 3950 1450
F 0 "D2" H 3950 1550 50  0000 C CNN
F 1 "LED_RED" H 3950 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3950 1450 60  0001 C CNN
F 3 "" H 3950 1450 60  0000 C CNN
	1    3950 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 56CAEF39
P 3200 2100
F 0 "#PWR018" H 3200 2100 30  0001 C CNN
F 1 "GND" H 3200 2030 30  0001 C CNN
F 2 "" H 3200 2100 60  0000 C CNN
F 3 "" H 3200 2100 60  0000 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Text GLabel 3150 3500 0    60   Input ~ 0
5VUSB
$Comp
L 3V3 #PWR019
U 1 1 56CB7333
P 4700 3350
F 0 "#PWR019" H 4700 3450 40  0001 C CNN
F 1 "3V3" H 4700 3475 40  0000 C CNN
F 2 "" H 4700 3350 60  0000 C CNN
F 3 "" H 4700 3350 60  0000 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Text GLabel 4950 3350 2    60   Input ~ 0
Vin3V3
Text GLabel 3800 2300 0    60   Input ~ 0
STRAP-0/1
$Comp
L R R16
U 1 1 56CBAA28
P 4650 2550
F 0 "R16" V 4730 2550 40  0000 C CNN
F 1 "1.8k" V 4657 2551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 2550 30  0001 C CNN
F 3 "" H 4650 2550 30  0000 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56CBAE46
P 4650 2750
F 0 "#PWR020" H 4650 2750 30  0001 C CNN
F 1 "GND" H 4650 2680 30  0001 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56CBC2E0
P 1050 4450
F 0 "#PWR021" H 1050 4450 30  0001 C CNN
F 1 "GND" H 1050 4380 30  0001 C CNN
F 2 "" H 1050 4450 60  0000 C CNN
F 3 "" H 1050 4450 60  0000 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
Text GLabel 1650 3700 0    60   Input ~ 0
JTAG_TMS
Text GLabel 1650 3600 0    60   Input ~ 0
JTAG_TCK
$Comp
L C C3
U 1 1 56CCAA0E
P 1050 3600
F 0 "C3" H 1050 3700 40  0000 L CNN
F 1 "0.1uF" H 1056 3515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 3450 30  0001 C CNN
F 3 "" H 1050 3600 60  0000 C CNN
	1    1050 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 56CCB9DF
P 2200 3650
F 0 "P3" H 2200 3900 50  0000 C CNN
F 1 "CONN_01X04" V 2300 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 2200 3650 60  0001 C CNN
F 3 "" H 2200 3650 60  0000 C CNN
	1    2200 3650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 56CCC58F
P 6900 4100
F 0 "#PWR022" H 6900 4100 30  0001 C CNN
F 1 "GND" H 6900 4030 30  0001 C CNN
F 2 "" H 6900 4100 60  0000 C CNN
F 3 "" H 6900 4100 60  0000 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Text GLabel 9550 1100 1    60   Input ~ 0
G5
Text GLabel 7200 2450 0    60   Input ~ 0
G42
Text GLabel 7200 2550 0    60   Input ~ 0
G39
Text GLabel 8550 3800 3    60   Input ~ 0
G23
Text GLabel 8650 3800 3    60   Input ~ 0
G22
Text GLabel 8750 3800 3    60   Input ~ 0
G48
Text GLabel 8850 3800 3    60   Input ~ 0
G49
Text GLabel 9350 3800 3    60   Input ~ 0
G25
Text GLabel 9450 3800 3    60   Input ~ 0
G26
Text GLabel 9550 3800 3    60   Input ~ 0
G0
Text GLabel 10400 3250 2    60   Input ~ 0
G1
Text GLabel 10400 1750 2    60   Input ~ 0
G4
Text GLabel 7200 1850 0    60   Input ~ 0
G41
Text GLabel 7200 3150 0    60   Input ~ 0
G43
Text GLabel 7200 3250 0    60   Input ~ 0
G46
$Comp
L 3V3 #PWR023
U 1 1 56CD5AE6
P 1450 2300
F 0 "#PWR023" H 1450 2400 40  0001 C CNN
F 1 "3V3" H 1450 2425 40  0000 C CNN
F 2 "" H 1450 2300 60  0000 C CNN
F 3 "" H 1450 2300 60  0000 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 56CD6DEA
P 2650 1750
F 0 "#PWR024" H 2650 1750 30  0001 C CNN
F 1 "GND" H 2650 1680 30  0001 C CNN
F 2 "" H 2650 1750 60  0000 C CNN
F 3 "" H 2650 1750 60  0000 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Text GLabel 2200 2200 2    60   Input ~ 0
LED1
Text GLabel 2200 1900 2    60   Input ~ 0
G41
Text GLabel 2200 1800 2    60   Input ~ 0
G42
Text GLabel 2200 2100 2    60   Input ~ 0
G39
Text GLabel 2200 1700 2    60   Input ~ 0
G43
Text GLabel 950  1500 2    60   Input ~ 0
G23
Text GLabel 950  1600 2    60   Input ~ 0
G22
Text GLabel 2200 1300 2    60   Input ~ 0
G48
Text GLabel 2200 1200 2    60   Input ~ 0
G49
Text GLabel 950  1400 2    60   Input ~ 0
G25
Text GLabel 950  1300 2    60   Input ~ 0
G26
Text GLabel 2200 1000 2    60   Input ~ 0
G0
Text GLabel 2200 1100 2    60   Input ~ 0
G1
Text GLabel 950  1200 2    60   Input ~ 0
JTAG_TMS
Text GLabel 950  1100 2    60   Input ~ 0
JTAG_TCK
Text GLabel 950  1000 2    60   Input ~ 0
G10
Text GLabel 950  900  2    60   Input ~ 0
G9
Text GLabel 2200 800  2    60   Input ~ 0
G4
Text GLabel 2200 900  2    60   Input ~ 0
G5
Text GLabel 950  800  2    60   Input ~ 0
G6
Text GLabel 2200 1400 2    60   Input ~ 0
G47
Text GLabel 2200 2000 2    60   Input ~ 0
G24
$Comp
L GND #PWR025
U 1 1 56CE2DD5
P 1050 2100
F 0 "#PWR025" H 1050 2100 30  0001 C CNN
F 1 "GND" H 1050 2030 30  0001 C CNN
F 2 "" H 1050 2100 60  0000 C CNN
F 3 "" H 1050 2100 60  0000 C CNN
	1    1050 2100
	0    -1   -1   0   
$EndComp
Text GLabel 1000 2000 2    60   Input ~ 0
5VUSB
$Comp
L GND #PWR026
U 1 1 56CE32E3
P 1050 1700
F 0 "#PWR026" H 1050 1700 30  0001 C CNN
F 1 "GND" H 1050 1630 30  0001 C CNN
F 2 "" H 1050 1700 60  0000 C CNN
F 3 "" H 1050 1700 60  0000 C CNN
	1    1050 1700
	0    -1   -1   0   
$EndComp
Text GLabel 2200 1500 2    60   Input ~ 0
G46
$Comp
L R R2
U 1 1 56CDFB85
P 1800 3900
F 0 "R2" V 1880 3900 40  0000 C CNN
F 1 "10k" V 1807 3901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 3900 30  0001 C CNN
F 3 "" H 1800 3900 30  0000 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56CE09DD
P 1900 3500
F 0 "R3" V 1980 3500 40  0000 C CNN
F 1 "10k" V 1907 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 3500 30  0001 C CNN
F 3 "" H 1900 3500 30  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56CE176B
P 4200 2300
F 0 "SW2" H 4350 2410 50  0000 C CNN
F 1 "Boot" H 4200 2220 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 4200 2300 60  0001 C CNN
F 3 "" H 4200 2300 60  0000 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR027
U 1 1 56CDD711
P 2750 2200
F 0 "#PWR027" H 2750 2300 40  0001 C CNN
F 1 "3V3" H 2750 2325 40  0000 C CNN
F 2 "" H 2750 2200 60  0000 C CNN
F 3 "" H 2750 2200 60  0000 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Text GLabel 900  3250 0    60   Input ~ 0
5VUSB
$Comp
L 3V3 #PWR028
U 1 1 56D558E3
P 1200 3250
F 0 "#PWR028" H 1200 3350 40  0001 C CNN
F 1 "3V3" H 1200 3375 40  0000 C CNN
F 2 "" H 1200 3250 60  0000 C CNN
F 3 "" H 1200 3250 60  0000 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
Text GLabel 950  1800 2    60   Input ~ 0
G3_RX
Text GLabel 950  1900 2    60   Input ~ 0
G2_TX
NoConn ~ 3550 7200
NoConn ~ 2550 7200
NoConn ~ 2650 7200
NoConn ~ 2750 7200
NoConn ~ 2850 7200
NoConn ~ 2950 7200
NoConn ~ 3050 7200
NoConn ~ 3150 7200
NoConn ~ 3250 7200
NoConn ~ 3350 7200
NoConn ~ 3450 7200
NoConn ~ 4350 5800
NoConn ~ 4350 5900
NoConn ~ 4350 6200
NoConn ~ 4350 6300
NoConn ~ 4350 6400
NoConn ~ 4350 6500
NoConn ~ 4350 6600
NoConn ~ 4350 6700
$Comp
L CP2102 U4
U 1 1 572F65AA
P 3000 6250
F 0 "U4" H 3000 6150 50  0000 C CNN
F 1 "CP2102" H 3000 6350 50  0000 C CNN
F 2 "QFN-28-1EP_5x5mm_Pitch0.5mm" H 3000 6250 60  0000 C CNN
F 3 "" H 3000 6250 60  0000 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
NoConn ~ 1450 6000
$Comp
L GND #PWR029
U 1 1 572F773C
P 2450 7400
F 0 "#PWR029" H 2450 7400 30  0001 C CNN
F 1 "GND" H 2450 7330 30  0001 C CNN
F 2 "" H 2450 7400 60  0000 C CNN
F 3 "" H 2450 7400 60  0000 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 572F7B19
P 1600 5550
F 0 "R5" V 1500 5550 40  0000 C CNN
F 1 "10k" V 1607 5551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 5550 30  0001 C CNN
F 3 "" H 1600 5550 30  0000 C CNN
	1    1600 5550
	-1   0    0    1   
$EndComp
$Comp
L C 0.1uF6
U 1 1 572F91F5
P 750 5900
F 0 "0.1uF6" H 750 6000 40  0000 L CNN
F 1 "C5" H 756 5815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 788 5750 30  0001 C CNN
F 3 "" H 750 5900 60  0000 C CNN
	1    750  5900
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 572F9AF2
P 3900 5250
F 0 "C8" H 3900 5350 40  0000 L CNN
F 1 "0.1uF" H 3906 5165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 5100 30  0001 C CNN
F 3 "" H 3900 5250 60  0000 C CNN
	1    3900 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 572F9DE6
P 4200 5400
F 0 "#PWR030" H 4200 5400 30  0001 C CNN
F 1 "GND" H 4200 5330 30  0001 C CNN
F 2 "" H 4200 5400 60  0000 C CNN
F 3 "" H 4200 5400 60  0000 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Text GLabel 5000 6000 2    60   Input ~ 0
TXD
Text GLabel 5000 6100 2    60   Input ~ 0
RXD
Text GLabel 1050 7050 0    60   Input ~ 0
TXD
Text GLabel 1050 7200 0    60   Input ~ 0
RXD
Text GLabel 1300 7050 2    60   Input ~ 0
G3_RX
Text GLabel 1300 7200 2    60   Input ~ 0
G2_TX
$Comp
L C C5
U 1 1 56C9BA59
P 6500 2600
F 0 "C5" H 6500 2700 40  0000 L CNN
F 1 "0.1uF" H 6506 2515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 2450 30  0001 C CNN
F 3 "" H 6500 2600 60  0000 C CNN
	1    6500 2600
	-1   0    0    1   
$EndComp
Text Notes 7050 6800 0    60   ~ 0
Knit\nWiFi Application Board for 88MW300 
Text Notes 7050 6950 0    60   ~ 0
https://makerville.io/knit/
Wire Wire Line
	3150 3500 3800 3500
Wire Wire Line
	4300 900  4300 1100
Wire Wire Line
	4300 1450 4300 1550
Wire Wire Line
	8250 3750 8250 4400
Wire Wire Line
	8250 4400 9250 4400
Wire Wire Line
	8350 4400 8350 3750
Wire Wire Line
	8950 4400 8950 3750
Connection ~ 8350 4400
Wire Wire Line
	9050 4400 9050 3750
Connection ~ 8950 4400
Wire Wire Line
	9150 4400 9150 3750
Connection ~ 9050 4400
Connection ~ 9150 4400
Wire Wire Line
	10350 2050 11050 2050
Wire Wire Line
	11050 2050 11050 3300
Wire Wire Line
	11050 2150 10350 2150
Wire Wire Line
	11050 2250 10350 2250
Connection ~ 11050 2150
Wire Wire Line
	11050 2350 10350 2350
Connection ~ 11050 2250
Wire Wire Line
	11050 2850 10350 2850
Connection ~ 11050 2350
Wire Wire Line
	11050 2950 10350 2950
Connection ~ 11050 2850
Wire Wire Line
	11050 3050 10350 3050
Connection ~ 11050 2950
Wire Wire Line
	11050 3150 10350 3150
Connection ~ 11050 3050
Connection ~ 9250 4400
Connection ~ 11050 3150
Wire Wire Line
	8150 1150 8150 550 
Wire Wire Line
	8150 550  9800 550 
Wire Wire Line
	8350 550  8350 1150
Wire Wire Line
	8450 550  8450 1150
Connection ~ 8350 550 
Wire Wire Line
	8550 550  8550 1150
Connection ~ 8450 550 
Wire Wire Line
	8650 550  8650 1150
Connection ~ 8550 550 
Wire Wire Line
	8750 550  8750 1150
Connection ~ 8650 550 
Wire Wire Line
	8850 550  8850 1150
Connection ~ 8750 550 
Wire Wire Line
	9150 550  9150 1150
Connection ~ 8850 550 
Wire Wire Line
	9250 550  9250 1150
Connection ~ 9150 550 
Wire Wire Line
	9350 550  9350 1150
Connection ~ 9250 550 
Wire Wire Line
	9450 550  9450 1150
Connection ~ 9350 550 
Connection ~ 9450 550 
Wire Wire Line
	5900 1650 7250 1650
Wire Wire Line
	9250 3750 9250 4500
Wire Wire Line
	7500 6000 7350 6000
Wire Wire Line
	7350 6000 7350 6050
Wire Wire Line
	9650 5700 9000 5700
Wire Wire Line
	8450 4350 8450 3750
Wire Wire Line
	6650 4350 8450 4350
Wire Wire Line
	6800 4350 6800 2950
Wire Wire Line
	6800 2950 7250 2950
Connection ~ 6800 4350
Wire Wire Line
	7050 5700 7500 5700
Wire Wire Line
	7500 5900 7050 5900
Wire Wire Line
	9000 6000 9700 6000
Wire Wire Line
	9000 5900 9700 5900
Wire Wire Line
	9000 5800 9700 5800
Wire Wire Line
	9050 5500 9050 5800
Connection ~ 9050 5800
Wire Wire Line
	7100 5500 7100 5700
Connection ~ 7100 5700
Wire Wire Line
	7500 5500 7500 5900
Connection ~ 7500 5900
Wire Notes Line
	5700 500  5700 7650
Wire Notes Line
	500  4700 11100 4700
Wire Wire Line
	4400 3500 4950 3500
Connection ~ 3450 3500
Wire Wire Line
	4700 3850 4700 3900
Wire Wire Line
	4700 3350 4700 3550
Connection ~ 4700 3500
Wire Wire Line
	7100 5200 7100 5100
Wire Wire Line
	7500 5200 7500 5100
Wire Wire Line
	9050 5200 9050 5100
Wire Wire Line
	3250 3500 3250 3600
Connection ~ 3250 3500
Wire Wire Line
	3200 1850 3250 1850
Wire Wire Line
	3350 1350 3350 1450
Wire Wire Line
	3350 1450 3400 1450
Wire Wire Line
	4150 1450 4300 1450
Wire Wire Line
	3650 1850 3750 1850
Wire Wire Line
	4050 1850 4350 1850
Wire Wire Line
	6900 3550 7250 3550
Wire Wire Line
	4100 3800 4100 3900
Wire Wire Line
	6500 2250 7250 2250
Wire Wire Line
	5900 1650 5900 2850
Wire Wire Line
	6250 3000 6250 2850
Connection ~ 6250 2850
Connection ~ 6500 2350
Wire Wire Line
	6650 2350 7250 2350
Connection ~ 6500 2850
Wire Wire Line
	6500 2350 6400 2350
Wire Wire Line
	6650 2850 6650 2350
Wire Wire Line
	3750 1450 3700 1450
Wire Wire Line
	4950 3350 4750 3350
Wire Wire Line
	4750 3350 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	1650 3600 2000 3600
Wire Wire Line
	1650 3700 2000 3700
Wire Wire Line
	1050 3750 1050 4450
Wire Wire Line
	1100 3500 2000 3500
Connection ~ 1050 3800
Wire Wire Line
	2000 3800 1050 3800
Wire Wire Line
	9550 1100 9550 1150
Wire Wire Line
	7250 2650 7200 2650
Wire Wire Line
	7250 2750 7200 2750
Wire Wire Line
	7250 2850 7200 2850
Wire Wire Line
	7250 2450 7200 2450
Wire Wire Line
	7250 2550 7200 2550
Wire Wire Line
	8550 3750 8550 3800
Wire Wire Line
	8650 3750 8650 3800
Wire Wire Line
	8750 3750 8750 3800
Wire Wire Line
	8850 3750 8850 3800
Wire Wire Line
	9350 3750 9350 3800
Wire Wire Line
	9450 3750 9450 3800
Wire Wire Line
	9550 3750 9550 3800
Wire Wire Line
	10400 3250 10350 3250
Wire Wire Line
	10400 1750 10350 1750
Wire Wire Line
	7250 1850 7200 1850
Wire Wire Line
	7250 3150 7200 3150
Wire Wire Line
	7250 3250 7200 3250
Wire Wire Line
	7250 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3650
Connection ~ 6900 3550
Wire Wire Line
	4650 2700 4650 2750
Wire Wire Line
	850  2300 1450 2300
Wire Wire Line
	950  1600 850  1600
Wire Wire Line
	2200 1500 2050 1500
Wire Wire Line
	2050 1400 2200 1400
Wire Wire Line
	850  1500 950  1500
Wire Wire Line
	2050 1300 2200 1300
Wire Wire Line
	2050 1200 2200 1200
Wire Wire Line
	2050 1100 2200 1100
Wire Wire Line
	2050 1000 2200 1000
Wire Wire Line
	2050 900  2200 900 
Wire Wire Line
	2200 800  2050 800 
Wire Wire Line
	850  1900 950  1900
Wire Wire Line
	850  1800 950  1800
Wire Wire Line
	850  2100 1050 2100
Wire Wire Line
	850  2000 1000 2000
Wire Wire Line
	850  1700 1050 1700
Wire Wire Line
	850  1400 950  1400
Wire Wire Line
	850  1300 950  1300
Wire Wire Line
	850  1200 950  1200
Wire Wire Line
	950  1100 850  1100
Wire Wire Line
	850  1000 950  1000
Wire Wire Line
	850  900  950  900 
Wire Wire Line
	950  800  850  800 
Wire Wire Line
	2050 2100 2200 2100
Wire Wire Line
	2050 1900 2200 1900
Wire Wire Line
	2050 1800 2200 1800
Wire Wire Line
	2050 1700 2200 1700
Wire Wire Line
	1050 2200 850  2200
Connection ~ 1050 2300
Wire Wire Line
	2050 2000 2200 2000
Wire Wire Line
	2050 2200 2200 2200
Wire Wire Line
	1800 3750 1800 3600
Connection ~ 1800 3600
Wire Wire Line
	1800 4050 1800 4250
Wire Wire Line
	1800 4250 1050 4250
Connection ~ 1050 4250
Wire Wire Line
	1900 3650 1900 3700
Connection ~ 1900 3700
Wire Wire Line
	1050 3350 1900 3350
Wire Wire Line
	3900 2300 3800 2300
Wire Wire Line
	4500 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2400
Wire Wire Line
	900  3250 1100 3250
Wire Wire Line
	1100 3250 1100 3500
Wire Wire Line
	1200 3350 1200 3250
Wire Wire Line
	1050 3450 1050 3350
Connection ~ 1200 3350
Wire Wire Line
	3200 2100 3200 1850
Wire Wire Line
	7050 5800 7500 5800
Wire Wire Line
	1650 5800 1450 5800
Wire Wire Line
	1650 5900 1450 5900
Wire Wire Line
	1450 6350 1450 6100
Wire Wire Line
	750  6350 1450 6350
Wire Wire Line
	1050 6350 1050 6300
Wire Wire Line
	1250 6350 1250 6450
Connection ~ 1250 6350
Wire Wire Line
	1500 5700 1450 5700
Wire Wire Line
	1500 5200 1500 5700
Wire Wire Line
	1300 5400 1500 5400
Connection ~ 1500 5400
Wire Wire Line
	1500 5200 3450 5200
Wire Wire Line
	3350 5200 3350 5300
Wire Wire Line
	3450 5200 3450 5300
Connection ~ 3350 5200
Wire Wire Line
	2450 7200 2450 7400
Wire Wire Line
	1650 6000 1600 6000
Wire Wire Line
	1600 6000 1600 5700
Wire Wire Line
	1600 5400 1600 5150
Wire Wire Line
	1600 5150 3550 5150
Wire Wire Line
	3550 5150 3550 5300
Wire Wire Line
	750  6100 750  6350
Connection ~ 1050 6350
Wire Wire Line
	750  5700 750  5550
Wire Wire Line
	750  5550 1500 5550
Connection ~ 1500 5550
Wire Wire Line
	3550 5250 3700 5250
Connection ~ 3550 5250
Wire Wire Line
	4100 5250 4200 5250
Wire Wire Line
	4200 5250 4200 5400
Wire Wire Line
	4350 6000 5000 6000
Wire Wire Line
	4350 6100 5000 6100
Wire Wire Line
	1050 7050 1300 7050
Wire Wire Line
	1300 7200 1050 7200
Wire Wire Line
	3250 4000 3250 4050
Wire Wire Line
	3250 4050 3450 4050
Wire Wire Line
	3450 4050 3450 3950
Wire Wire Line
	3350 4150 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3450 3650 3450 3500
Wire Wire Line
	9650 5200 9650 5700
Wire Wire Line
	9700 5250 9650 5250
Connection ~ 9650 5250
Wire Wire Line
	10100 5250 10150 5250
Wire Wire Line
	10150 5250 10150 5400
Wire Wire Line
	6500 2250 6500 2400
Wire Wire Line
	5900 2850 6650 2850
Wire Wire Line
	6500 2800 6500 2850
Wire Wire Line
	6900 4050 6900 4100
Wire Wire Line
	2050 1600 2650 1600
Wire Wire Line
	2650 1600 2650 1750
Wire Wire Line
	2050 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2200
Wire Wire Line
	1050 2200 1050 2300
$EndSCHEMATC
