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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:S88Rueckmelder-cache
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
L ATMEGA88-P IC1
U 1 1 586FF195
P 8500 4950
F 0 "IC1" H 7650 6250 40  0000 L BNN
F 1 "ATMEGA88-P" H 8850 3600 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 8500 4950 30  0000 C CIN
F 3 "" H 8500 4950 60  0000 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L CNY17-1 U1
U 1 1 587004AC
P 1600 1150
F 0 "U1" H 1400 1350 50  0000 L CNN
F 1 "CNY17-1" H 1600 1350 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 1600 1150 50  0001 L CNN
F 3 "" H 1600 1150 50  0000 L CNN
	1    1600 1150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 587005DD
P 7000 750
F 0 "P3" H 7000 900 50  0000 C CNN
F 1 "CONN_01X02" V 7100 750 50  0000 C CNN
F 2 "Connect:AK300-2" H 7000 750 60  0001 C CNN
F 3 "" H 7000 750 60  0000 C CNN
	1    7000 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5870061E
P 3350 3950
F 0 "P1" H 3350 4400 50  0000 C CNN
F 1 "CONN_01X08" V 3450 3950 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-8pol" H 3350 3950 60  0001 C CNN
F 3 "" H 3350 3950 60  0000 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 587006DD
P 2150 1250
F 0 "R1" V 2230 1250 50  0000 C CNN
F 1 "1K" V 2150 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 1250 30  0001 C CNN
F 3 "" H 2150 1250 30  0000 C CNN
	1    2150 1250
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 58700756
P 1950 850
F 0 "D1" H 1950 950 50  0000 C CNN
F 1 "D" H 1950 750 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 850 60  0001 C CNN
F 3 "" H 1950 850 60  0000 C CNN
	1    1950 850 
	0    -1   -1   0   
$EndComp
Text Label 6700 700  2    60   ~ 0
RAILDATA+
Text Label 6700 800  2    60   ~ 0
RAILDATA-
Text Label 1900 650  2    60   ~ 0
RAILDATA-
Text Label 2300 1150 2    60   ~ 0
RAILDATA+
Text Label 1900 1500 2    60   ~ 0
RAILDATA-
$Comp
L D D2
U 1 1 587019A6
P 1950 1700
F 0 "D2" H 1950 1800 50  0000 C CNN
F 1 "D" H 1950 1600 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 1700 60  0001 C CNN
F 3 "" H 1950 1700 60  0000 C CNN
	1    1950 1700
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U2
U 1 1 587019E9
P 1600 2000
F 0 "U2" H 1400 2200 50  0000 L CNN
F 1 "CNY17-1" H 1600 2200 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 1600 2000 50  0001 L CNN
F 3 "" H 1600 2000 50  0000 L CNN
	1    1600 2000
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58701A2F
P 2150 2100
F 0 "R2" V 2230 2100 50  0000 C CNN
F 1 "1K" V 2150 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 2100 30  0001 C CNN
F 3 "" H 2150 2100 30  0000 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
Text Label 2300 2000 2    60   ~ 0
RAILDATA+
Text Label 1900 2350 2    60   ~ 0
RAILDATA-
$Comp
L D D3
U 1 1 58701BE8
P 1950 2550
F 0 "D3" H 1950 2650 50  0000 C CNN
F 1 "D" H 1950 2450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 2550 60  0001 C CNN
F 3 "" H 1950 2550 60  0000 C CNN
	1    1950 2550
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U3
U 1 1 58701C34
P 1600 2850
F 0 "U3" H 1400 3050 50  0000 L CNN
F 1 "CNY17-1" H 1600 3050 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 1600 2850 50  0001 L CNN
F 3 "" H 1600 2850 50  0000 L CNN
	1    1600 2850
	-1   0    0    1   
$EndComp
Text Label 2300 2850 2    60   ~ 0
RAILDATA+
$Comp
L R R3
U 1 1 58701CB1
P 2150 2950
F 0 "R3" V 2230 2950 50  0000 C CNN
F 1 "1K" V 2150 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 2950 30  0001 C CNN
F 3 "" H 2150 2950 30  0000 C CNN
	1    2150 2950
	0    1    1    0   
$EndComp
Text Label 1900 3200 2    60   ~ 0
RAILDATA-
$Comp
L D D4
U 1 1 58701E49
P 1950 3400
F 0 "D4" H 1950 3500 50  0000 C CNN
F 1 "D" H 1950 3300 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 3400 60  0001 C CNN
F 3 "" H 1950 3400 60  0000 C CNN
	1    1950 3400
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U4
U 1 1 58701E9E
P 1600 3700
F 0 "U4" H 1400 3900 50  0000 L CNN
F 1 "CNY17-1" H 1600 3900 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 1600 3700 50  0001 L CNN
F 3 "" H 1600 3700 50  0000 L CNN
	1    1600 3700
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58701F08
P 2150 3800
F 0 "R4" V 2230 3800 50  0000 C CNN
F 1 "1K" V 2150 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 3800 30  0001 C CNN
F 3 "" H 2150 3800 30  0000 C CNN
	1    2150 3800
	0    1    1    0   
$EndComp
Text Label 2300 3700 2    60   ~ 0
RAILDATA+
Text Label 1900 4050 2    60   ~ 0
RAILDATA-
$Comp
L D D5
U 1 1 587020ED
P 1950 4250
F 0 "D5" H 1950 4350 50  0000 C CNN
F 1 "D" H 1950 4150 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 4250 60  0001 C CNN
F 3 "" H 1950 4250 60  0000 C CNN
	1    1950 4250
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U5
U 1 1 5870214F
P 1600 4550
F 0 "U5" H 1400 4750 50  0000 L CNN
F 1 "CNY17-1" H 1600 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 1600 4550 50  0001 L CNN
F 3 "" H 1600 4550 50  0000 L CNN
	1    1600 4550
	-1   0    0    1   
$EndComp
Text Label 2300 4550 2    60   ~ 0
RAILDATA+
$Comp
L R R5
U 1 1 5870227E
P 2150 4650
F 0 "R5" V 2230 4650 50  0000 C CNN
F 1 "1K" V 2150 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 4650 30  0001 C CNN
F 3 "" H 2150 4650 30  0000 C CNN
	1    2150 4650
	0    1    1    0   
$EndComp
Text Label 1900 4900 2    60   ~ 0
RAILDATA-
$Comp
L D D6
U 1 1 58702B10
P 1950 5100
F 0 "D6" H 1950 5200 50  0000 C CNN
F 1 "D" H 1950 5000 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 5100 60  0001 C CNN
F 3 "" H 1950 5100 60  0000 C CNN
	1    1950 5100
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U6
U 1 1 58702B77
P 1600 5400
F 0 "U6" H 1400 5600 50  0000 L CNN
F 1 "CNY17-1" H 1600 5600 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 1600 5400 50  0001 L CNN
F 3 "" H 1600 5400 50  0000 L CNN
	1    1600 5400
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5870352D
P 2150 5500
F 0 "R6" V 2230 5500 50  0000 C CNN
F 1 "1K" V 2150 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 5500 30  0001 C CNN
F 3 "" H 2150 5500 30  0000 C CNN
	1    2150 5500
	0    1    1    0   
$EndComp
Text Label 2300 5400 2    60   ~ 0
RAILDATA+
Text Label 1900 5750 2    60   ~ 0
RAILDATA-
$Comp
L D D7
U 1 1 587037B7
P 1950 5950
F 0 "D7" H 1950 6050 50  0000 C CNN
F 1 "D" H 1950 5850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 5950 60  0001 C CNN
F 3 "" H 1950 5950 60  0000 C CNN
	1    1950 5950
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U7
U 1 1 58703827
P 1600 6250
F 0 "U7" H 1400 6450 50  0000 L CNN
F 1 "CNY17-1" H 1600 6450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 1600 6250 50  0001 L CNN
F 3 "" H 1600 6250 50  0000 L CNN
	1    1600 6250
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5870393B
P 2150 6350
F 0 "R7" V 2230 6350 50  0000 C CNN
F 1 "1K" V 2150 6350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 6350 30  0001 C CNN
F 3 "" H 2150 6350 30  0000 C CNN
	1    2150 6350
	0    1    1    0   
$EndComp
Text Label 2300 6250 2    60   ~ 0
RAILDATA+
Text Label 1900 6600 2    60   ~ 0
RAILDATA-
$Comp
L D D8
U 1 1 58703D1B
P 1950 6800
F 0 "D8" H 1950 6900 50  0000 C CNN
F 1 "D" H 1950 6700 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 6800 60  0001 C CNN
F 3 "" H 1950 6800 60  0000 C CNN
	1    1950 6800
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U8
U 1 1 58703E75
P 1600 7100
F 0 "U8" H 1400 7300 50  0000 L CNN
F 1 "CNY17-1" H 1600 7300 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 1600 7100 50  0001 L CNN
F 3 "" H 1600 7100 50  0000 L CNN
	1    1600 7100
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 58703EF1
P 2150 7200
F 0 "R8" V 2230 7200 50  0000 C CNN
F 1 "1K" V 2150 7200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 7200 30  0001 C CNN
F 3 "" H 2150 7200 30  0000 C CNN
	1    2150 7200
	0    1    1    0   
$EndComp
Text Label 2300 7100 2    60   ~ 0
RAILDATA+
$Comp
L CNY17-1 U9
U 1 1 5870AB13
P 4800 1150
F 0 "U9" H 4600 1350 50  0000 L CNN
F 1 "CNY17-1" H 4800 1350 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 4800 1150 50  0001 L CNN
F 3 "" H 4800 1150 50  0000 L CNN
	1    4800 1150
	-1   0    0    1   
$EndComp
$Comp
L D D9
U 1 1 5870ADB3
P 5150 850
F 0 "D9" H 5150 950 50  0000 C CNN
F 1 "D" H 5150 750 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 850 60  0001 C CNN
F 3 "" H 5150 850 60  0000 C CNN
	1    5150 850 
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5870B0FF
P 5350 1250
F 0 "R9" V 5430 1250 50  0000 C CNN
F 1 "1K" V 5350 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 1250 30  0001 C CNN
F 3 "" H 5350 1250 30  0000 C CNN
	1    5350 1250
	0    1    1    0   
$EndComp
Text Label 5500 1150 2    60   ~ 0
RAILDATA+
Text Label 5100 650  2    60   ~ 0
RAILDATA-
Text Label 5100 1500 2    60   ~ 0
RAILDATA-
$Comp
L D D10
U 1 1 5870C7A9
P 5150 1700
F 0 "D10" H 5150 1800 50  0000 C CNN
F 1 "D" H 5150 1600 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 1700 60  0001 C CNN
F 3 "" H 5150 1700 60  0000 C CNN
	1    5150 1700
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U10
U 1 1 5870C83C
P 4800 2000
F 0 "U10" H 4600 2200 50  0000 L CNN
F 1 "CNY17-1" H 4800 2200 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 4800 2000 50  0001 L CNN
F 3 "" H 4800 2000 50  0000 L CNN
	1    4800 2000
	-1   0    0    1   
$EndComp
Text Label 5100 2350 2    60   ~ 0
RAILDATA-
$Comp
L D D11
U 1 1 5870CA2C
P 5150 2550
F 0 "D11" H 5150 2650 50  0000 C CNN
F 1 "D" H 5150 2450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 2550 60  0001 C CNN
F 3 "" H 5150 2550 60  0000 C CNN
	1    5150 2550
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U11
U 1 1 5870CABD
P 4800 2850
F 0 "U11" H 4600 3050 50  0000 L CNN
F 1 "CNY17-1" H 4800 3050 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 4800 2850 50  0001 L CNN
F 3 "" H 4800 2850 50  0000 L CNN
	1    4800 2850
	-1   0    0    1   
$EndComp
Text Label 5100 3200 2    60   ~ 0
RAILDATA-
$Comp
L D D12
U 1 1 5870CDFB
P 5150 3400
F 0 "D12" H 5150 3500 50  0000 C CNN
F 1 "D" H 5150 3300 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 3400 60  0001 C CNN
F 3 "" H 5150 3400 60  0000 C CNN
	1    5150 3400
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U12
U 1 1 5870CF1E
P 4800 3700
F 0 "U12" H 4600 3900 50  0000 L CNN
F 1 "CNY17-1" H 4800 3900 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 4800 3700 50  0001 L CNN
F 3 "" H 4800 3700 50  0000 L CNN
	1    4800 3700
	-1   0    0    1   
$EndComp
Text Label 5100 4050 2    60   ~ 0
RAILDATA-
$Comp
L D D13
U 1 1 5870D02E
P 5150 4250
F 0 "D13" H 5150 4350 50  0000 C CNN
F 1 "D" H 5150 4150 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 4250 60  0001 C CNN
F 3 "" H 5150 4250 60  0000 C CNN
	1    5150 4250
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U13
U 1 1 5870D0CB
P 4800 4550
F 0 "U13" H 4600 4750 50  0000 L CNN
F 1 "CNY17-1" H 4800 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 4800 4550 50  0001 L CNN
F 3 "" H 4800 4550 50  0000 L CNN
	1    4800 4550
	-1   0    0    1   
$EndComp
Text Label 5100 4900 2    60   ~ 0
RAILDATA-
$Comp
L D D14
U 1 1 5870D737
P 5150 5100
F 0 "D14" H 5150 5200 50  0000 C CNN
F 1 "D" H 5150 5000 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 5100 60  0001 C CNN
F 3 "" H 5150 5100 60  0000 C CNN
	1    5150 5100
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U14
U 1 1 5870D7DE
P 4800 5400
F 0 "U14" H 4600 5600 50  0000 L CNN
F 1 "CNY17-1" H 4800 5600 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 4800 5400 50  0001 L CNN
F 3 "" H 4800 5400 50  0000 L CNN
	1    4800 5400
	-1   0    0    1   
$EndComp
Text Label 5100 5750 2    60   ~ 0
RAILDATA-
$Comp
L D D15
U 1 1 5870D9A6
P 5150 5950
F 0 "D15" H 5150 6050 50  0000 C CNN
F 1 "D" H 5150 5850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 5950 60  0001 C CNN
F 3 "" H 5150 5950 60  0000 C CNN
	1    5150 5950
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U15
U 1 1 5870DA4F
P 4800 6250
F 0 "U15" H 4600 6450 50  0000 L CNN
F 1 "CNY17-1" H 4800 6450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 4800 6250 50  0001 L CNN
F 3 "" H 4800 6250 50  0000 L CNN
	1    4800 6250
	-1   0    0    1   
$EndComp
Text Label 5100 6600 2    60   ~ 0
RAILDATA-
$Comp
L D D16
U 1 1 5870DDC7
P 5150 6800
F 0 "D16" H 5150 6900 50  0000 C CNN
F 1 "D" H 5150 6700 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 6800 60  0001 C CNN
F 3 "" H 5150 6800 60  0000 C CNN
	1    5150 6800
	0    -1   -1   0   
$EndComp
$Comp
L CNY17-1 U16
U 1 1 5870DE76
P 4800 7100
F 0 "U16" H 4600 7300 50  0000 L CNN
F 1 "CNY17-1" H 4800 7300 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 4800 7100 50  0001 L CNN
F 3 "" H 4800 7100 50  0000 L CNN
	1    4800 7100
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5870E558
P 5350 2100
F 0 "R10" V 5430 2100 50  0000 C CNN
F 1 "1K" V 5350 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 2100 30  0001 C CNN
F 3 "" H 5350 2100 30  0000 C CNN
	1    5350 2100
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5870E60D
P 5350 2950
F 0 "R11" V 5430 2950 50  0000 C CNN
F 1 "1K" V 5350 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 2950 30  0001 C CNN
F 3 "" H 5350 2950 30  0000 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5870E721
P 5350 3800
F 0 "R12" V 5430 3800 50  0000 C CNN
F 1 "1K" V 5350 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 3800 30  0001 C CNN
F 3 "" H 5350 3800 30  0000 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5870E898
P 5350 4650
F 0 "R13" V 5430 4650 50  0000 C CNN
F 1 "1K" V 5350 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 4650 30  0001 C CNN
F 3 "" H 5350 4650 30  0000 C CNN
	1    5350 4650
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5870EA16
P 5350 5500
F 0 "R14" V 5430 5500 50  0000 C CNN
F 1 "1K" V 5350 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 5500 30  0001 C CNN
F 3 "" H 5350 5500 30  0000 C CNN
	1    5350 5500
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5870EB9B
P 5350 6350
F 0 "R15" V 5430 6350 50  0000 C CNN
F 1 "1K" V 5350 6350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 6350 30  0001 C CNN
F 3 "" H 5350 6350 30  0000 C CNN
	1    5350 6350
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5870ED6D
P 5350 7200
F 0 "R16" V 5430 7200 50  0000 C CNN
F 1 "1K" V 5350 7200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 7200 30  0001 C CNN
F 3 "" H 5350 7200 30  0000 C CNN
	1    5350 7200
	0    1    1    0   
$EndComp
Text Label 5500 2000 2    60   ~ 0
RAILDATA+
Text Label 5500 2850 2    60   ~ 0
RAILDATA+
Text Label 5500 3700 2    60   ~ 0
RAILDATA+
Text Label 5500 4550 2    60   ~ 0
RAILDATA+
Text Label 5500 5400 2    60   ~ 0
RAILDATA+
Text Label 5500 6250 2    60   ~ 0
RAILDATA+
Text Label 5500 7100 2    60   ~ 0
RAILDATA+
$Comp
L CONN_01X08 P2
U 1 1 58714DE1
P 6550 3950
F 0 "P2" H 6550 4400 50  0000 C CNN
F 1 "CONN_01X08" V 6650 3950 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-8pol" H 6550 3950 60  0001 C CNN
F 3 "" H 6550 3950 60  0000 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Text Label 9500 3800 0    60   ~ 0
INPUT1
Text Label 9500 3900 0    60   ~ 0
INPUT2
Text Label 9500 4000 0    60   ~ 0
INPUT3
Text Label 9500 4100 0    60   ~ 0
INPUT4
Text Label 9500 4200 0    60   ~ 0
INPUT5
Text Label 9500 4300 0    60   ~ 0
INPUT6
Text Label 9500 4400 0    60   ~ 0
INPUT7
Text Label 9500 4500 0    60   ~ 0
INPUT8
Text Label 9500 4650 0    60   ~ 0
INPUT9
Text Label 9500 4750 0    60   ~ 0
INPUT10
Text Label 9500 4850 0    60   ~ 0
INPUT11
Text Label 9500 4950 0    60   ~ 0
INPUT12
Text Label 9500 5050 0    60   ~ 0
INPUT13
Text Label 9500 5150 0    60   ~ 0
INPUT14
Text Label 9500 5400 0    60   ~ 0
INPUT15
Text Label 9500 5500 0    60   ~ 0
INPUT16
$Comp
L GND #PWR01
U 1 1 5871FC12
P 7400 6150
F 0 "#PWR01" H 7400 5900 50  0001 C CNN
F 1 "GND" H 7400 6000 50  0000 C CNN
F 2 "" H 7400 6150 60  0000 C CNN
F 3 "" H 7400 6150 60  0000 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 587209AC
P 7400 3700
F 0 "#PWR02" H 7400 3550 50  0001 C CNN
F 1 "VCC" H 7400 3850 50  0000 C CNN
F 2 "" H 7400 3700 60  0000 C CNN
F 3 "" H 7400 3700 60  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
NoConn ~ 10900 1350
NoConn ~ 7600 1350
Text Label 9600 1100 0    60   ~ 0
S88_CLK
Text Label 9600 950  0    60   ~ 0
S88_LOAD
Text Label 9600 1400 0    60   ~ 0
S88_DATA_IN
Text Label 9600 1250 0    60   ~ 0
S88_DATA_OUT
$Comp
L GND #PWR03
U 1 1 58722B65
P 9300 2400
F 0 "#PWR03" H 9300 2150 50  0001 C CNN
F 1 "GND" H 9300 2250 50  0000 C CNN
F 2 "" H 9300 2400 60  0000 C CNN
F 3 "" H 9300 2400 60  0000 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 58723237
P 9350 850
F 0 "#PWR04" H 9350 700 50  0001 C CNN
F 1 "VCC" H 9350 1000 50  0000 C CNN
F 2 "" H 9350 850 60  0000 C CNN
F 3 "" H 9350 850 60  0000 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58730E94
P 7400 5000
F 0 "C1" H 7425 5100 50  0000 L CNN
F 1 "100nF" H 7425 4900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7438 4850 30  0001 C CNN
F 3 "" H 7400 5000 60  0000 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Text Label 9500 5600 0    60   ~ 0
S88_CLK
Text Label 9500 5700 0    60   ~ 0
S88_LOAD
Text Label 9500 5900 0    60   ~ 0
S88_DATA_IN
Text Label 9500 5800 0    60   ~ 0
S88_DATA_OUT
NoConn ~ 9400 6100
$Comp
L GND #PWR05
U 1 1 5873B2DB
P 3950 7350
F 0 "#PWR05" H 3950 7100 50  0001 C CNN
F 1 "GND" H 3950 7200 50  0000 C CNN
F 2 "" H 3950 7350 60  0000 C CNN
F 3 "" H 3950 7350 60  0000 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
Text Label 1200 1150 2    60   ~ 0
INPUT1
Text Label 1200 2000 2    60   ~ 0
INPUT2
Text Label 1200 2850 2    60   ~ 0
INPUT3
Text Label 1200 3700 2    60   ~ 0
INPUT4
Text Label 1200 4550 2    60   ~ 0
INPUT5
Text Label 1200 5400 2    60   ~ 0
INPUT6
Text Label 1200 6250 2    60   ~ 0
INPUT7
Text Label 1200 7100 2    60   ~ 0
INPUT8
Text Label 4400 1150 2    60   ~ 0
INPUT9
Text Label 4400 2000 2    60   ~ 0
INPUT10
Text Label 4400 2850 2    60   ~ 0
INPUT11
Text Label 4400 3700 2    60   ~ 0
INPUT12
Text Label 4400 4550 2    60   ~ 0
INPUT13
Text Label 4400 5400 2    60   ~ 0
INPUT14
Text Label 4400 6250 2    60   ~ 0
INPUT15
Text Label 4400 7100 2    60   ~ 0
INPUT16
Wire Wire Line
	6700 700  6800 700 
Wire Wire Line
	6800 800  6700 800 
Wire Wire Line
	1900 1250 2000 1250
Wire Wire Line
	1900 1050 3000 1050
Wire Wire Line
	1950 1050 1950 1000
Wire Wire Line
	1950 700  1950 650 
Wire Wire Line
	2300 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1250
Wire Wire Line
	2350 1250 2300 1250
Wire Wire Line
	1900 1500 1950 1500
Wire Wire Line
	1950 1500 1950 1550
Wire Wire Line
	1900 1900 2900 1900
Wire Wire Line
	1950 1900 1950 1850
Wire Wire Line
	1900 2100 2000 2100
Wire Wire Line
	1900 2750 2800 2750
Wire Wire Line
	1950 2750 1950 2700
Wire Wire Line
	1950 2400 1950 2350
Wire Wire Line
	1950 2350 1900 2350
Wire Wire Line
	1900 2950 2000 2950
Wire Wire Line
	1950 3250 1950 3200
Wire Wire Line
	1950 3200 1900 3200
Wire Wire Line
	1900 3600 2700 3600
Wire Wire Line
	1950 3600 1950 3550
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	1900 4650 2000 4650
Wire Wire Line
	1900 4450 2700 4450
Wire Wire Line
	1950 4450 1950 4400
Wire Wire Line
	1950 4100 1950 4050
Wire Wire Line
	1950 4050 1900 4050
Wire Wire Line
	1900 4900 1950 4900
Wire Wire Line
	1950 4900 1950 4950
Wire Wire Line
	1900 5500 2000 5500
Wire Wire Line
	1900 5300 2800 5300
Wire Wire Line
	1950 5300 1950 5250
Wire Wire Line
	1900 5750 1950 5750
Wire Wire Line
	1950 5750 1950 5800
Wire Wire Line
	1900 6150 2900 6150
Wire Wire Line
	1950 6150 1950 6100
Wire Wire Line
	1900 6350 2000 6350
Wire Wire Line
	1900 6600 1950 6600
Wire Wire Line
	1950 6600 1950 6650
Wire Wire Line
	1900 7000 3150 7000
Wire Wire Line
	1950 7000 1950 6950
Wire Wire Line
	1900 7200 2000 7200
Wire Wire Line
	2300 2100 2350 2100
Wire Wire Line
	2350 2100 2350 2000
Wire Wire Line
	2350 2000 2300 2000
Wire Wire Line
	2300 2850 2350 2850
Wire Wire Line
	2350 2850 2350 2950
Wire Wire Line
	2350 2950 2300 2950
Wire Wire Line
	2300 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3800
Wire Wire Line
	2350 3800 2300 3800
Wire Wire Line
	2300 4550 2350 4550
Wire Wire Line
	2350 4550 2350 4650
Wire Wire Line
	2350 4650 2300 4650
Wire Wire Line
	2300 5400 2350 5400
Wire Wire Line
	2350 5400 2350 5500
Wire Wire Line
	2350 5500 2300 5500
Wire Wire Line
	2300 6350 2350 6350
Wire Wire Line
	2350 6350 2350 6250
Wire Wire Line
	2350 6250 2300 6250
Wire Wire Line
	2300 7100 2350 7100
Wire Wire Line
	2350 7100 2350 7200
Wire Wire Line
	2350 7200 2300 7200
Wire Wire Line
	2700 3600 2700 3900
Wire Wire Line
	2700 3900 3150 3900
Connection ~ 1950 3600
Wire Wire Line
	3150 3800 2800 3800
Wire Wire Line
	2800 3800 2800 2750
Connection ~ 1950 2750
Wire Wire Line
	3150 3700 2900 3700
Wire Wire Line
	2900 3700 2900 1900
Connection ~ 1950 1900
Wire Wire Line
	3150 3600 3000 3600
Wire Wire Line
	3000 3600 3000 1050
Connection ~ 1950 1050
Wire Wire Line
	3150 4000 2700 4000
Wire Wire Line
	2700 4000 2700 4450
Connection ~ 1950 4450
Wire Wire Line
	3150 4100 2800 4100
Wire Wire Line
	2800 4100 2800 5300
Connection ~ 1950 5300
Wire Wire Line
	3150 4200 2900 4200
Wire Wire Line
	2900 4200 2900 6150
Connection ~ 1950 6150
Wire Wire Line
	3150 7000 3150 4300
Connection ~ 1950 7000
Wire Wire Line
	1950 650  1900 650 
Wire Wire Line
	5100 1050 6200 1050
Wire Wire Line
	5150 1050 5150 1000
Wire Wire Line
	5100 1250 5200 1250
Wire Wire Line
	5100 650  5150 650 
Wire Wire Line
	5150 650  5150 700 
Wire Wire Line
	5500 1250 5550 1250
Wire Wire Line
	5550 1250 5550 1150
Wire Wire Line
	5550 1150 5500 1150
Wire Wire Line
	5100 1900 6100 1900
Wire Wire Line
	5150 1900 5150 1850
Wire Wire Line
	5100 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1550
Wire Wire Line
	5100 2100 5200 2100
Wire Wire Line
	5100 2750 6000 2750
Wire Wire Line
	5150 2750 5150 2700
Wire Wire Line
	5150 2400 5150 2350
Wire Wire Line
	5150 2350 5100 2350
Wire Wire Line
	5100 2950 5200 2950
Wire Wire Line
	5100 3600 5900 3600
Wire Wire Line
	5150 3600 5150 3550
Wire Wire Line
	5150 3250 5150 3200
Wire Wire Line
	5150 3200 5100 3200
Wire Wire Line
	5100 3800 5200 3800
Wire Wire Line
	5500 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3700
Wire Wire Line
	5550 3700 5500 3700
Wire Wire Line
	5500 2950 5550 2950
Wire Wire Line
	5550 2950 5550 2850
Wire Wire Line
	5550 2850 5500 2850
Wire Wire Line
	5500 2100 5550 2100
Wire Wire Line
	5550 2100 5550 2000
Wire Wire Line
	5550 2000 5500 2000
Wire Wire Line
	5100 4650 5200 4650
Wire Wire Line
	5500 4650 5550 4650
Wire Wire Line
	5550 4650 5550 4550
Wire Wire Line
	5550 4550 5500 4550
Wire Wire Line
	5100 4450 5900 4450
Wire Wire Line
	5150 4450 5150 4400
Wire Wire Line
	5100 4050 5150 4050
Wire Wire Line
	5150 4050 5150 4100
Wire Wire Line
	5100 5300 6000 5300
Wire Wire Line
	5150 5300 5150 5250
Wire Wire Line
	5100 4900 5150 4900
Wire Wire Line
	5150 4900 5150 4950
Wire Wire Line
	5100 5500 5200 5500
Wire Wire Line
	5500 5500 5550 5500
Wire Wire Line
	5550 5500 5550 5400
Wire Wire Line
	5550 5400 5500 5400
Wire Wire Line
	5100 6350 5200 6350
Wire Wire Line
	5100 6150 6100 6150
Wire Wire Line
	5150 6150 5150 6100
Wire Wire Line
	5100 5750 5150 5750
Wire Wire Line
	5150 5750 5150 5800
Wire Wire Line
	5500 6350 5550 6350
Wire Wire Line
	5550 6350 5550 6250
Wire Wire Line
	5550 6250 5500 6250
Wire Wire Line
	5100 7000 6200 7000
Wire Wire Line
	5150 7000 5150 6950
Wire Wire Line
	5100 6600 5150 6600
Wire Wire Line
	5150 6600 5150 6650
Wire Wire Line
	5100 7200 5200 7200
Wire Wire Line
	5500 7200 5550 7200
Wire Wire Line
	5550 7200 5550 7100
Wire Wire Line
	5550 7100 5500 7100
Wire Wire Line
	6350 3600 6200 3600
Wire Wire Line
	6200 3600 6200 1050
Connection ~ 5150 1050
Wire Wire Line
	6100 1900 6100 3700
Wire Wire Line
	6100 3700 6350 3700
Connection ~ 5150 1900
Wire Wire Line
	6350 3800 6000 3800
Wire Wire Line
	6000 3800 6000 2750
Connection ~ 5150 2750
Wire Wire Line
	5900 3600 5900 3900
Wire Wire Line
	5900 3900 6350 3900
Connection ~ 5150 3600
Wire Wire Line
	6350 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4450
Connection ~ 5150 4450
Wire Wire Line
	6350 4100 6000 4100
Wire Wire Line
	6000 4100 6000 5300
Connection ~ 5150 5300
Wire Wire Line
	6350 4200 6100 4200
Wire Wire Line
	6100 4200 6100 6150
Connection ~ 5150 6150
Wire Wire Line
	6350 4300 6200 4300
Wire Wire Line
	6200 4300 6200 7000
Connection ~ 5150 7000
Wire Wire Line
	9400 3800 9500 3800
Wire Wire Line
	9500 5150 9400 5150
Wire Wire Line
	9400 5050 9500 5050
Wire Wire Line
	9500 4950 9400 4950
Wire Wire Line
	9400 4850 9500 4850
Wire Wire Line
	9400 4750 9500 4750
Wire Wire Line
	9400 4650 9500 4650
Wire Wire Line
	9400 3900 9500 3900
Wire Wire Line
	9500 4000 9400 4000
Wire Wire Line
	9400 4100 9500 4100
Wire Wire Line
	9500 4200 9400 4200
Wire Wire Line
	9400 4300 9500 4300
Wire Wire Line
	9500 4400 9400 4400
Wire Wire Line
	9400 4500 9500 4500
Wire Wire Line
	7500 6000 7400 6000
Wire Wire Line
	7400 5150 7400 6150
Wire Wire Line
	7500 6100 7400 6100
Connection ~ 7400 6100
Wire Wire Line
	7500 3800 7400 3800
Wire Wire Line
	7400 3700 7400 4850
Wire Wire Line
	10100 2250 8400 2250
Wire Wire Line
	10100 2050 8400 2050
Wire Wire Line
	8400 1950 10100 1950
Wire Wire Line
	10100 1850 8400 1850
Wire Wire Line
	8400 1750 10100 1750
Wire Wire Line
	10100 1650 8400 1650
Wire Wire Line
	8400 1550 10100 1550
Wire Wire Line
	9600 1400 9550 1400
Wire Wire Line
	9550 1400 9550 2150
Wire Wire Line
	9550 2150 10100 2150
Wire Wire Line
	9600 1250 9500 1250
Wire Wire Line
	9500 1250 9500 2150
Wire Wire Line
	9500 2150 8400 2150
Wire Wire Line
	9450 1950 9450 1100
Wire Wire Line
	9450 1100 9600 1100
Connection ~ 9450 1950
Wire Wire Line
	9400 1750 9400 950 
Wire Wire Line
	9400 950  9600 950 
Connection ~ 9400 1750
Wire Wire Line
	9350 2250 9350 850 
Connection ~ 9350 2250
Wire Wire Line
	9300 1850 9300 2400
Connection ~ 9300 2050
Connection ~ 9300 1850
Wire Wire Line
	7400 4100 7500 4100
Connection ~ 7400 3800
Wire Wire Line
	7400 4400 7500 4400
Connection ~ 7400 4100
Connection ~ 7400 4400
Connection ~ 7400 6000
Wire Wire Line
	9400 5600 9500 5600
Wire Wire Line
	9500 5700 9400 5700
Wire Wire Line
	9400 5800 9500 5800
Wire Wire Line
	9500 5900 9400 5900
Wire Wire Line
	1200 7100 1300 7100
Wire Wire Line
	1200 6250 1300 6250
Wire Wire Line
	1200 5400 1300 5400
Wire Wire Line
	1200 4550 1300 4550
Wire Wire Line
	1200 3700 1300 3700
Wire Wire Line
	1200 2850 1300 2850
Wire Wire Line
	1200 2000 1300 2000
Wire Wire Line
	1200 1150 1300 1150
Wire Wire Line
	4400 7100 4500 7100
Wire Wire Line
	4400 6250 4500 6250
Wire Wire Line
	4400 5400 4500 5400
Wire Wire Line
	4400 4550 4500 4550
Wire Wire Line
	4400 3700 4500 3700
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	4400 2000 4500 2000
Wire Wire Line
	4400 1150 4500 1150
Wire Wire Line
	3950 7350 3950 1050
Wire Wire Line
	3950 1050 4500 1050
Wire Wire Line
	4500 1900 3950 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 2750 4500 2750
Connection ~ 3950 2750
Wire Wire Line
	4500 3600 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	4500 4450 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	4500 5300 3950 5300
Connection ~ 3950 5300
Wire Wire Line
	4500 6150 3950 6150
Connection ~ 3950 6150
Wire Wire Line
	4500 7000 3950 7000
Connection ~ 3950 7000
$Comp
L GND #PWR06
U 1 1 5874E5A9
P 800 7350
F 0 "#PWR06" H 800 7100 50  0001 C CNN
F 1 "GND" H 800 7200 50  0000 C CNN
F 2 "" H 800 7350 60  0000 C CNN
F 3 "" H 800 7350 60  0000 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7350 800  1050
Wire Wire Line
	800  1050 1300 1050
Wire Wire Line
	1300 1900 800  1900
Connection ~ 800  1900
Wire Wire Line
	1300 2750 800  2750
Connection ~ 800  2750
Wire Wire Line
	1300 3600 800  3600
Connection ~ 800  3600
Wire Wire Line
	1300 4450 800  4450
Connection ~ 800  4450
Wire Wire Line
	1300 5300 800  5300
Connection ~ 800  5300
Wire Wire Line
	1300 6150 800  6150
Connection ~ 800  6150
Wire Wire Line
	1300 7000 800  7000
Connection ~ 800  7000
NoConn ~ 4500 7200
NoConn ~ 4500 6350
NoConn ~ 4500 5500
NoConn ~ 4500 4650
NoConn ~ 4500 3800
NoConn ~ 4500 2950
NoConn ~ 4500 2100
NoConn ~ 4500 1250
NoConn ~ 1300 7200
NoConn ~ 1300 6350
NoConn ~ 1300 5500
NoConn ~ 1300 4650
NoConn ~ 1300 3800
NoConn ~ 1300 2950
NoConn ~ 1300 2100
NoConn ~ 1300 1250
$Comp
L CONN_01X08 P5
U 1 1 587113AA
P 10300 1900
F 0 "P5" H 10300 2350 50  0000 C CNN
F 1 "CONN_01X08" V 10400 1900 50  0000 C CNN
F 2 "Connect:RJ45_8" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0000 C CNN
	1    10300 1900
	1    0    0    1   
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 587115D7
P 8200 1900
F 0 "P4" H 8200 2350 50  0000 C CNN
F 1 "CONN_01X08" V 8300 1900 50  0000 C CNN
F 2 "Connect:RJ45_8" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0000 C CNN
	1    8200 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5400 9500 5400
NoConn ~ 9400 6000
Wire Wire Line
	9400 5500 9500 5500
$Comp
L LED D17
U 1 1 5A36A53F
P 9050 950
F 0 "D17" H 9050 1050 50  0000 C CNN
F 1 "LED" H 9050 850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9050 950 50  0001 C CNN
F 3 "" H 9050 950 50  0001 C CNN
	1    9050 950 
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A36A6E8
P 8700 1200
F 0 "R17" V 8780 1200 50  0000 C CNN
F 1 "R" V 8700 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 950  8700 950 
Wire Wire Line
	8700 950  8700 1050
Wire Wire Line
	9200 950  9350 950 
Connection ~ 9350 950 
$Comp
L GND #PWR07
U 1 1 5A36ADE6
P 8700 1350
F 0 "#PWR07" H 8700 1100 50  0001 C CNN
F 1 "GND" H 8700 1200 50  0000 C CNN
F 2 "" H 8700 1350 60  0000 C CNN
F 3 "" H 8700 1350 60  0000 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A4027EE
P 10100 5250
F 0 "R18" V 10180 5250 50  0000 C CNN
F 1 "1K" V 10100 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 5250 30  0001 C CNN
F 3 "" H 10100 5250 30  0000 C CNN
	1    10100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5250 9950 5250
$Comp
L VCC #PWR08
U 1 1 5A402FF7
P 10450 5050
F 0 "#PWR08" H 10450 4900 50  0001 C CNN
F 1 "VCC" H 10450 5200 50  0000 C CNN
F 2 "" H 10450 5050 60  0000 C CNN
F 3 "" H 10450 5050 60  0000 C CNN
	1    10450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5250 10450 5250
Wire Wire Line
	10450 5250 10450 5050
$EndSCHEMATC
