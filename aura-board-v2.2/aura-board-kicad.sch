EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:microchip_pic12mcu
LIBS:myLib
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Aura Board"
Date "2018-02-05"
Rev "2.2"
Comp "AuraUAS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5A78BC65
P 2550 5350
F 0 "R1" V 2630 5350 50  0000 C CNN
F 1 "1K" V 2550 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 5350 50  0001 C CNN
F 3 "" H 2550 5350 50  0001 C CNN
	1    2550 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A78BE1B
P 8800 2350
F 0 "#PWR01" H 8800 2100 50  0001 C CNN
F 1 "GND" H 8800 2200 50  0000 C CNN
F 2 "" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L PocketBeagle U2
U 1 1 5A78C6AE
P 2500 1550
F 0 "U2" H 2250 550 60  0000 C CNN
F 1 "PocketBeagle" H 2650 1650 60  0000 C CNN
F 2 "Aura Footprints:PocketBeagle" H 2500 1550 60  0001 C CNN
F 3 "" H 2500 1550 60  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L CJMCU U4
U 1 1 5A78D95A
P 8250 1550
F 0 "U4" H 7800 750 60  0000 C CNN
F 1 "CJMCU" H 8150 1650 60  0000 C CNN
F 2 "Aura Footprints:CJMCU" H 8250 1550 60  0001 C CNN
F 3 "" H 8250 1550 60  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
$Comp
L TSR2-2450 U1
U 1 1 5A78E169
P 2350 4000
F 0 "U1" H 2250 3500 60  0000 C CNN
F 1 "TSR2-2450" H 2500 4100 60  0000 C CNN
F 2 "Aura Footprints:TSR2-2450" H 2350 4100 60  0001 C CNN
F 3 "" H 2350 4100 60  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8750 2050
NoConn ~ 8750 2150
Text Label 8900 1850 0    60   ~ 0
I2C0_SCL
Text Label 6550 2350 0    60   ~ 0
I2C0_SCL
Text Label 8900 1950 0    60   ~ 0
I2C0_SDA
Text Label 6550 2450 0    60   ~ 0
I2C0_SDA
Wire Wire Line
	8750 1650 8800 1650
Wire Wire Line
	8750 1750 8800 1750
Wire Wire Line
	8800 1750 8800 2350
Wire Wire Line
	8750 1850 8900 1850
Wire Wire Line
	8750 1950 8900 1950
Wire Wire Line
	6400 1850 6650 1850
Wire Wire Line
	6400 2350 6550 2350
Wire Wire Line
	6400 2450 6550 2450
Wire Wire Line
	2000 2050 1950 2050
Wire Wire Line
	1950 2050 1950 2550
Wire Wire Line
	2000 2150 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	3300 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2550
$Comp
L GND #PWR02
U 1 1 5A78E81F
P 3350 2550
F 0 "#PWR02" H 3350 2300 50  0001 C CNN
F 1 "GND" H 3350 2400 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A78E83E
P 1950 2550
F 0 "#PWR03" H 1950 2300 50  0001 C CNN
F 1 "GND" H 1950 2400 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3150 4300
Wire Wire Line
	3000 4200 3050 4200
Wire Wire Line
	3050 4200 3050 4500
Wire Wire Line
	6400 1650 6450 1650
Wire Wire Line
	1950 1750 2000 1750
Wire Wire Line
	3300 1750 3450 1750
Wire Wire Line
	3300 1850 3450 1850
Wire Wire Line
	5000 1850 4850 1850
Wire Wire Line
	5000 1750 4850 1750
Wire Wire Line
	5000 1650 4950 1650
Wire Wire Line
	4950 1650 4950 3150
$Comp
L GND #PWR04
U 1 1 5A78EC63
P 4950 3150
F 0 "#PWR04" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4950 3000 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Text Label 4850 1750 2    60   ~ 0
UART1_RX
Text Label 3450 1850 0    60   ~ 0
UART1_RX
Text Label 4850 1850 2    60   ~ 0
UART1_TX
Text Label 3450 1750 0    60   ~ 0
UART1_TX
$Comp
L GND #PWR05
U 1 1 5A78EF63
P 3050 4500
F 0 "#PWR05" H 3050 4250 50  0001 C CNN
F 1 "GND" H 3050 4350 50  0000 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J7
U 1 1 5A78F7A6
P 8600 5500
F 0 "J7" H 8600 5800 50  0000 C CNN
F 1 "Tele" H 8600 5100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0610_06x1.25mm_Straight" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5700 8850 5700
Wire Wire Line
	8850 5700 8850 5950
Wire Wire Line
	8800 5800 8850 5800
Connection ~ 8850 5800
$Comp
L GND #PWR06
U 1 1 5A78F81F
P 8850 5950
F 0 "#PWR06" H 8850 5700 50  0001 C CNN
F 1 "GND" H 8850 5800 50  0000 C CNN
F 2 "" H 8850 5950 50  0001 C CNN
F 3 "" H 8850 5950 50  0001 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 1850 1850
Wire Wire Line
	2000 1950 1850 1950
Wire Wire Line
	8800 5400 8950 5400
Wire Wire Line
	8800 5500 8950 5500
NoConn ~ 8800 5600
Text Label 8950 5400 0    60   ~ 0
UART2_TX
Text Label 1850 1850 2    60   ~ 0
UART2_RX
Text Label 8950 5500 0    60   ~ 0
UART2_RX
Text Label 1850 1950 2    60   ~ 0
UART2_TX
$Comp
L Conn_01x06 J3
U 1 1 5A78FF6B
P 6100 5500
F 0 "J3" H 6100 5800 50  0000 C CNN
F 1 "BBCON" H 6100 5100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0610_06x1.25mm_Straight" H 6100 5500 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 5400 6450 5400
Wire Wire Line
	6300 5500 6450 5500
Wire Wire Line
	6300 5700 6350 5700
Wire Wire Line
	6350 5700 6350 5950
Wire Wire Line
	6300 5800 6350 5800
Connection ~ 6350 5800
NoConn ~ 6300 5600
$Comp
L GND #PWR07
U 1 1 5A790103
P 6350 5950
F 0 "#PWR07" H 6350 5700 50  0001 C CNN
F 1 "GND" H 6350 5800 50  0000 C CNN
F 2 "" H 6350 5950 50  0001 C CNN
F 3 "" H 6350 5950 50  0001 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
Text Label 6450 5400 0    60   ~ 0
UART0_TX
Text Label 6450 5500 0    60   ~ 0
UART0_RX
Wire Wire Line
	2000 2250 1850 2250
Wire Wire Line
	2000 2350 1850 2350
Text Label 1850 2350 2    60   ~ 0
UART0_RX
Text Label 1850 2250 2    60   ~ 0
UART0_TX
$Comp
L Conn_01x06 J5
U 1 1 5A7902D0
P 7400 5500
F 0 "J5" H 7400 5800 50  0000 C CNN
F 1 "GPS" H 7400 5100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0610_06x1.25mm_Straight" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0001 C CNN
	1    7400 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 5400 7750 5400
Wire Wire Line
	7600 5500 7750 5500
Wire Wire Line
	7600 5700 7650 5700
Wire Wire Line
	7650 5700 7650 5950
Wire Wire Line
	7600 5800 7650 5800
Connection ~ 7650 5800
NoConn ~ 7600 5600
Text Label 7750 5400 0    60   ~ 0
GPS_TX
Text Label 4850 2450 2    60   ~ 0
GPS_RX
Wire Wire Line
	5000 2450 4850 2450
Wire Wire Line
	5000 2550 4850 2550
Text Label 7750 5500 0    60   ~ 0
GPS_RX
Text Label 4850 2550 2    60   ~ 0
GPS_TX
$Comp
L GND #PWR08
U 1 1 5A790B41
P 7650 5950
F 0 "#PWR08" H 7650 5700 50  0001 C CNN
F 1 "GND" H 7650 5800 50  0000 C CNN
F 2 "" H 7650 5950 50  0001 C CNN
F 3 "" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3850 6100 3850
Wire Wire Line
	5950 3950 6100 3950
Wire Wire Line
	5950 4050 6100 4050
Wire Wire Line
	5950 4150 6100 4150
Wire Wire Line
	5950 4250 6100 4250
Wire Wire Line
	5950 4350 6100 4350
Wire Wire Line
	5950 4450 6000 4450
Text Label 6100 3650 0    60   ~ 0
PWM1
Text Label 4850 2050 2    60   ~ 0
PWM4
Wire Wire Line
	5000 2050 4850 2050
Wire Wire Line
	5000 2150 4850 2150
Wire Wire Line
	5000 2250 4850 2250
Wire Wire Line
	5000 2350 4850 2350
Wire Wire Line
	6400 1950 6550 1950
Wire Wire Line
	6400 2050 6550 2050
Wire Wire Line
	6400 2150 6550 2150
Wire Wire Line
	6400 2250 6550 2250
Text Label 6100 3750 0    60   ~ 0
PWM2
Text Label 4850 2150 2    60   ~ 0
PWM3
Text Label 4850 2250 2    60   ~ 0
PWM2
Text Label 6100 3950 0    60   ~ 0
PWM4
Text Label 6100 3850 0    60   ~ 0
PWM3
Text Label 4850 2350 2    60   ~ 0
PWM1
Text Label 6100 4050 0    60   ~ 0
PWM5
Text Label 6550 1950 0    60   ~ 0
PWM5
Text Label 6100 4150 0    60   ~ 0
PWM6
Text Label 6550 2050 0    60   ~ 0
PWM6
Text Label 6100 4250 0    60   ~ 0
PWM7
Text Label 6550 2150 0    60   ~ 0
PWM7
Text Label 6100 4350 0    60   ~ 0
PWM8
Text Label 6550 2250 0    60   ~ 0
PWM8
$Comp
L Conn_01x03 J6
U 1 1 5A79227B
P 8250 3950
F 0 "J6" H 8250 4150 50  0000 C CNN
F 1 "SBUS" H 8250 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8250 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0001 C CNN
	1    8250 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 8600 3850
Wire Wire Line
	8450 3950 8500 3950
Wire Wire Line
	8450 4050 8500 4050
Wire Wire Line
	8500 4050 8500 4200
$Comp
L GND #PWR09
U 1 1 5A792409
P 8500 4200
F 0 "#PWR09" H 8500 3950 50  0001 C CNN
F 1 "GND" H 8500 4050 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Text Label 8600 3850 0    60   ~ 0
SBUS_RX
Wire Wire Line
	5000 2650 4850 2650
Text Label 4850 2650 2    60   ~ 0
SBUS_RX
$Comp
L Conn_01x03 J4
U 1 1 5A7927A4
P 6900 3950
F 0 "J4" H 6900 4150 50  0000 C CNN
F 1 "Atto" H 6900 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7250 3850
Wire Wire Line
	7100 3950 7250 3950
Wire Wire Line
	7100 4050 7150 4050
Wire Wire Line
	7150 4050 7150 4200
$Comp
L GND #PWR010
U 1 1 5A792964
P 7150 4200
F 0 "#PWR010" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7150 4050 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Text Label 7250 3850 0    60   ~ 0
ATTO_VOLTS
Text Label 6550 2550 0    60   ~ 0
ATTO_VOLTS
Wire Wire Line
	6400 2550 6550 2550
Wire Wire Line
	6400 2650 6550 2650
Wire Wire Line
	6400 2750 6550 2750
Wire Wire Line
	6400 2850 6550 2850
Text Label 7250 3950 0    60   ~ 0
ATTO_AMPS
Text Label 6550 2650 0    60   ~ 0
ATTO_AMPS
Wire Wire Line
	4450 4200 4400 4200
Wire Wire Line
	4400 4200 4400 4500
$Comp
L GND #PWR011
U 1 1 5A7932F9
P 4400 4500
F 0 "#PWR011" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4400 4350 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A799F7F
P 2850 5350
F 0 "R2" V 2930 5350 50  0000 C CNN
F 1 "1K" V 2850 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5350 3050 5350
Wire Wire Line
	3050 5350 3050 5500
$Comp
L GND #PWR012
U 1 1 5A79A03C
P 3050 5500
F 0 "#PWR012" H 3050 5250 50  0001 C CNN
F 1 "GND" H 3050 5350 50  0000 C CNN
F 2 "" H 3050 5500 50  0001 C CNN
F 3 "" H 3050 5500 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5350 2250 5350
Text Label 2750 5200 0    60   ~ 0
AVIONICS_VCC
Text Label 6550 2750 0    60   ~ 0
AVIONICS_VCC
$Comp
L R R3
U 1 1 5A79C09B
P 4200 5350
F 0 "R3" V 4280 5350 50  0000 C CNN
F 1 "10K" V 4200 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A79C102
P 4500 5350
F 0 "R4" V 4580 5350 50  0000 C CNN
F 1 "1K" V 4500 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5350 4700 5350
Wire Wire Line
	4700 5350 4700 5500
$Comp
L GND #PWR013
U 1 1 5A79C216
P 4700 5500
F 0 "#PWR013" H 4700 5250 50  0001 C CNN
F 1 "GND" H 4700 5350 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5350 4350 5200
Wire Wire Line
	4350 5200 4400 5200
Text Label 4400 5200 0    60   ~ 0
MAIN_VCC
Text Label 6550 2850 0    60   ~ 0
MAIN_VCC
Wire Wire Line
	2700 5350 2700 5200
Wire Wire Line
	2700 5200 2750 5200
Wire Wire Line
	3000 4100 3550 4100
$Comp
L C C1
U 1 1 5A79D18F
P 3550 4300
F 0 "C1" H 3575 4400 50  0000 L CNN
F 1 "22uf63V" H 3575 4200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3588 4150 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3550 4150
Connection ~ 3550 4100
$Comp
L GND #PWR014
U 1 1 5A79D2F1
P 3550 4500
F 0 "#PWR014" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3550 4350 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3550 4500
$Comp
L PWR_FLAG #FLG015
U 1 1 5A79DC4B
P 2350 6350
F 0 "#FLG015" H 2350 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 6500 50  0000 C CNN
F 2 "" H 2350 6350 50  0001 C CNN
F 3 "" H 2350 6350 50  0001 C CNN
	1    2350 6350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5A79DCBD
P 2800 6350
F 0 "#FLG016" H 2800 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 6500 50  0000 C CNN
F 2 "" H 2800 6350 50  0001 C CNN
F 3 "" H 2800 6350 50  0001 C CNN
	1    2800 6350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 5A79DCF8
P 3250 6350
F 0 "#FLG017" H 3250 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 6500 50  0000 C CNN
F 2 "" H 3250 6350 50  0001 C CNN
F 3 "" H 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6350 2350 6500
Wire Wire Line
	2800 6350 2800 6500
Wire Wire Line
	3250 6350 3250 6500
$Comp
L GND #PWR018
U 1 1 5A79DE8C
P 2350 6500
F 0 "#PWR018" H 2350 6250 50  0001 C CNN
F 1 "GND" H 2350 6350 50  0000 C CNN
F 2 "" H 2350 6500 50  0001 C CNN
F 3 "" H 2350 6500 50  0001 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 5A79E347
P 2800 6500
F 0 "#PWR019" H 2800 6350 50  0001 C CNN
F 1 "VDD" H 2800 6650 50  0000 C CNN
F 2 "" H 2800 6500 50  0001 C CNN
F 3 "" H 2800 6500 50  0001 C CNN
	1    2800 6500
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR020
U 1 1 5A79E3E8
P 4400 3950
F 0 "#PWR020" H 4400 3800 50  0001 C CNN
F 1 "VDD" H 4400 4100 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR021
U 1 1 5A79E4D3
P 3550 3950
F 0 "#PWR021" H 3550 3800 50  0001 C CNN
F 1 "VDD" H 3550 4100 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5300
$Comp
L VDD #PWR022
U 1 1 5A79E5E1
P 3900 5300
F 0 "#PWR022" H 3900 5150 50  0001 C CNN
F 1 "VDD" H 3900 5450 50  0000 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5A79E60E
P 3250 6500
F 0 "#PWR023" H 3250 6350 50  0001 C CNN
F 1 "+5V" H 3250 6640 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5350 2250 5300
$Comp
L +5V #PWR024
U 1 1 5A79E6CA
P 2250 5300
F 0 "#PWR024" H 2250 5150 50  0001 C CNN
F 1 "+5V" H 2250 5440 50  0000 C CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5A79E70E
P 3150 3950
F 0 "#PWR025" H 3150 3800 50  0001 C CNN
F 1 "+5V" H 3150 4090 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4300 3150 3950
Wire Wire Line
	1950 1750 1950 1600
$Comp
L +5V #PWR026
U 1 1 5A79EC44
P 1950 1600
F 0 "#PWR026" H 1950 1450 50  0001 C CNN
F 1 "+5V" H 1950 1740 50  0000 C CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5A79F3AF
P 6450 1450
F 0 "#PWR027" H 6450 1300 50  0001 C CNN
F 1 "+5V" H 6450 1590 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1650 6450 1450
$Comp
L +3.3V #PWR028
U 1 1 5A79F46C
P 6650 1600
F 0 "#PWR028" H 6650 1450 50  0001 C CNN
F 1 "+3.3V" H 6650 1740 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1850 6650 1600
Wire Wire Line
	8800 1650 8800 1500
$Comp
L +3.3V #PWR029
U 1 1 5A79F5CC
P 8800 1500
F 0 "#PWR029" H 8800 1350 50  0001 C CNN
F 1 "+3.3V" H 8800 1640 50  0000 C CNN
F 2 "" H 8800 1500 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 5A7A0441
P 3700 6350
F 0 "#FLG030" H 3700 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 6500 50  0000 C CNN
F 2 "" H 3700 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5A7A095C
P 3700 6500
F 0 "#PWR031" H 3700 6350 50  0001 C CNN
F 1 "+3.3V" H 3700 6640 50  0000 C CNN
F 2 "" H 3700 6500 50  0001 C CNN
F 3 "" H 3700 6500 50  0001 C CNN
	1    3700 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6350 3700 6500
Wire Wire Line
	8500 3950 8500 3700
$Comp
L +5V #PWR032
U 1 1 5A7A1024
P 8500 3700
F 0 "#PWR032" H 8500 3550 50  0001 C CNN
F 1 "+5V" H 8500 3840 50  0000 C CNN
F 2 "" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5300 6350 5300
Wire Wire Line
	6350 5300 6350 5150
$Comp
L +5V #PWR033
U 1 1 5A7A1576
P 6350 5150
F 0 "#PWR033" H 6350 5000 50  0001 C CNN
F 1 "+5V" H 6350 5290 50  0000 C CNN
F 2 "" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 7650 5300
Wire Wire Line
	7650 5300 7650 5150
$Comp
L +5V #PWR034
U 1 1 5A7A1659
P 7650 5150
F 0 "#PWR034" H 7650 5000 50  0001 C CNN
F 1 "+5V" H 7650 5290 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5300 8850 5300
Wire Wire Line
	8850 5300 8850 5150
$Comp
L +5V #PWR035
U 1 1 5A7A1751
P 8850 5150
F 0 "#PWR035" H 8850 5000 50  0001 C CNN
F 1 "+5V" H 8850 5290 50  0000 C CNN
F 2 "" H 8850 5150 50  0001 C CNN
F 3 "" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5A7930B4
P 4650 4100
F 0 "J1" H 4650 4200 50  0000 C CNN
F 1 "Main Power" H 4650 3900 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4400 4100
Wire Wire Line
	4400 4100 4450 4100
$Comp
L Teensy-3.2 U3
U 1 1 5A7A3251
P 5700 1550
F 0 "U3" H 5250 -50 60  0000 C CNN
F 1 "Teensy-3.2" H 5700 1650 60  0000 C CNN
F 2 "Aura Footprints:Teensy-3.2" H 5550 1600 60  0001 C CNN
F 3 "" H 5550 1600 60  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L PWM_3x08 J2
U 1 1 5A7B6479
P 5750 3950
F 0 "J2" H 5750 4350 50  0000 C CNN
F 1 "PWM_8" H 5750 3250 50  0000 C CNN
F 2 "footprint:PWM_3x08" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 6100 3650
Wire Wire Line
	5950 3750 6100 3750
Wire Wire Line
	6000 4450 6000 3500
$Comp
L GND #PWR036
U 1 1 5A7B6A0C
P 6000 4650
F 0 "#PWR036" H 6000 4400 50  0001 C CNN
F 1 "GND" H 6000 4500 50  0000 C CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG037
U 1 1 5A7B6A57
P 4150 6350
F 0 "#FLG037" H 4150 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 6500 50  0000 C CNN
F 2 "" H 4150 6350 50  0001 C CNN
F 3 "" H 4150 6350 50  0001 C CNN
	1    4150 6350
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR038
U 1 1 5A7B6BDE
P 4150 6500
F 0 "#PWR038" H 4150 6350 50  0001 C CNN
F 1 "+5VA" H 4150 6640 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6350 4150 6500
$Comp
L +5VA #PWR039
U 1 1 5A7B77B8
P 6000 3500
F 0 "#PWR039" H 6000 3350 50  0001 C CNN
F 1 "+5VA" H 6000 3640 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4550 6000 4550
Wire Wire Line
	6000 4550 6000 4650
$Comp
L Conn_01x04 J8
U 1 1 5A7B843E
P 9400 3950
F 0 "J8" H 9400 4150 50  0000 C CNN
F 1 "I2C0" H 9400 3650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410_04x1.25mm_Straight" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 3850 9650 3850
Wire Wire Line
	9650 3850 9650 3700
Wire Wire Line
	9600 4150 9650 4150
Wire Wire Line
	9650 4150 9650 4300
$Comp
L GND #PWR040
U 1 1 5A7B8712
P 9650 4300
F 0 "#PWR040" H 9650 4050 50  0001 C CNN
F 1 "GND" H 9650 4150 50  0000 C CNN
F 2 "" H 9650 4300 50  0001 C CNN
F 3 "" H 9650 4300 50  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 5A7B8750
P 9650 3700
F 0 "#PWR041" H 9650 3550 50  0001 C CNN
F 1 "+5V" H 9650 3840 50  0000 C CNN
F 2 "" H 9650 3700 50  0001 C CNN
F 3 "" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3950 9750 3950
Wire Wire Line
	9600 4050 9750 4050
Text Label 9750 3950 0    60   ~ 0
I2C0_SCL
Text Label 9750 4050 0    60   ~ 0
I2C0_SDA
$EndSCHEMATC
