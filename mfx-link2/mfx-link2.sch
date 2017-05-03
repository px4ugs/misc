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
LIBS:microchip_pic16mcu
LIBS:PIC16F1709
LIBS:ICSP
LIBS:mfx-link2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "mfx-Booster/Link II"
Date "2017-04-25"
Rev "0.1"
Comp "GBe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC16F1709 U5
U 1 1 58FE1162
P 7450 2550
F 0 "U5" H 7450 2100 50  0000 C CNN
F 1 "PIC16F1709" H 7450 2000 50  0000 C CNN
F 2 "w_smd_dil:soic-20" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58FE11BC
P 3300 6550
F 0 "R3" V 3380 6550 50  0000 C CNN
F 1 "22" V 3300 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 6550 50  0001 C CNN
F 3 "" H 3300 6550 50  0000 C CNN
	1    3300 6550
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58FE132A
P 7200 1325
F 0 "C6" H 7225 1425 50  0000 L CNN
F 1 "C" H 7225 1225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 1175 50  0001 C CNN
F 3 "" H 7200 1325 50  0000 C CNN
	1    7200 1325
	1    0    0    -1  
$EndComp
$Comp
L 530x0C T1
U 1 1 58FE2425
P 2050 6750
F 0 "T1" H 2050 7000 50  0000 C CNN
F 1 "53040C" H 2050 6450 50  0000 C CNN
F 2 "Divers:530x0C" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0000 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58FE254A
P 1450 6750
F 0 "P1" H 1450 6900 50  0000 C CNN
F 1 "Rail" V 1550 6750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 1450 6750 50  0001 C CNN
F 3 "" H 1450 6750 50  0000 C CNN
	1    1450 6750
	-1   0    0    1   
$EndComp
$Comp
L D-RESCUE-mfx-link2 D6
U 1 1 58FE266D
P 2425 6750
F 0 "D6" H 2425 6850 50  0000 C CNN
F 1 "1N4148" H 2425 6650 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 2425 6750 50  0001 C CNN
F 3 "" H 2425 6750 50  0000 C CNN
	1    2425 6750
	0    -1   -1   0   
$EndComp
$Comp
L D-RESCUE-mfx-link2 D7
U 1 1 58FE27B5
P 2700 6750
F 0 "D7" H 2700 6650 50  0000 C CNN
F 1 "1N4148" H 2700 6875 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 2700 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0000 C CNN
	1    2700 6750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58FE2988
P 3525 6750
F 0 "R5" V 3605 6750 50  0000 C CNN
F 1 "82" V 3525 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3455 6750 50  0001 C CNN
F 3 "" H 3525 6750 50  0000 C CNN
	1    3525 6750
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58FE2A6C
P 3025 6750
F 0 "C1" H 3050 6850 50  0000 L CNN
F 1 "1nF" H 3050 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3063 6600 50  0001 C CNN
F 3 "" H 3025 6750 50  0000 C CNN
	1    3025 6750
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 58FE3224
P 4100 1350
F 0 "U2" H 4250 1154 50  0000 C CNN
F 1 "7805" H 4100 1550 50  0000 C CNN
F 2 "78xx:TO-252-2Lead" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0000 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58FE3358
P 3550 1600
F 0 "C3" H 3575 1700 50  0000 L CNN
F 1 "100nF" H 3575 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 1450 50  0001 C CNN
F 3 "" H 3550 1600 50  0000 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58FE3599
P 2950 1350
F 0 "P3" H 2950 1500 50  0000 C CNN
F 1 "18V" V 3050 1350 50  0000 C CNN
F 2 "w_conn_pt-1,5:pt_1,5-2-3,5-h" V 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0000 C CNN
	1    2950 1350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 58FE3ABA
P 4950 1775
F 0 "#FLG01" H 4950 1870 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 1955 50  0000 C CNN
F 2 "" H 4950 1775 50  0000 C CNN
F 3 "" H 4950 1775 50  0000 C CNN
	1    4950 1775
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58FE4546
P 6450 1775
F 0 "R16" V 6530 1775 50  0000 C CNN
F 1 "4k7" V 6450 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 1775 50  0001 C CNN
F 3 "" H 6450 1775 50  0000 C CNN
	1    6450 1775
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D9
U 1 1 58FE485B
P 6450 1425
F 0 "D9" H 6450 1300 50  0000 C CNN
F 1 "BAT43" H 6625 1375 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 6450 1425 50  0001 C CNN
F 3 "" H 6450 1425 50  0000 C CNN
	1    6450 1425
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 58FE4B9C
P 3525 7200
F 0 "R6" V 3605 7200 50  0000 C CNN
F 1 "4k7" V 3525 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3455 7200 50  0001 C CNN
F 3 "" H 3525 7200 50  0000 C CNN
	1    3525 7200
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58FE4CA7
P 3525 6300
F 0 "R4" V 3605 6300 50  0000 C CNN
F 1 "4k7" V 3525 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3455 6300 50  0001 C CNN
F 3 "" H 3525 6300 50  0000 C CNN
	1    3525 6300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 58FE4D35
P 3950 6350
F 0 "#PWR02" H 3950 6200 50  0001 C CNN
F 1 "+5V" H 3950 6490 50  0000 C CNN
F 2 "" H 3950 6350 50  0000 C CNN
F 3 "" H 3950 6350 50  0000 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P8
U 1 1 58FE5EB8
P 9975 2700
F 0 "P8" H 9975 2950 50  0000 C CNN
F 1 "IBT-2" H 9975 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 9975 1500 50  0001 C CNN
F 3 "" H 9975 1500 50  0000 C CNN
	1    9975 2700
	1    0    0    -1  
$EndComp
Text Label 9800 2350 0    60   ~ 0
ENABLE
$Comp
L GND #PWR03
U 1 1 58FE66BD
P 10325 3075
F 0 "#PWR03" H 10325 2825 50  0001 C CNN
F 1 "GND" H 10325 2925 50  0000 C CNN
F 2 "" H 10325 3075 50  0000 C CNN
F 3 "" H 10325 3075 50  0000 C CNN
	1    10325 3075
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58FE77FA
P 6250 1775
F 0 "R15" V 6330 1775 50  0000 C CNN
F 1 "1k5" V 6250 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 1775 50  0001 C CNN
F 3 "" H 6250 1775 50  0000 C CNN
	1    6250 1775
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D10
U 1 1 58FE78BA
P 6250 1425
F 0 "D10" H 6200 1550 50  0000 L CNN
F 1 "LED" H 6300 1375 50  0000 L CNN
F 2 "LEDs:LED_0805" V 6250 1425 50  0001 C CNN
F 3 "" V 6250 1425 50  0000 C CNN
	1    6250 1425
	0    -1   -1   0   
$EndComp
Text Label 8475 2800 2    60   ~ 0
ENABLE
Text Label 9800 2225 0    60   ~ 0
SENSE
Text Label 8475 2500 2    60   ~ 0
SENSE
$Comp
L GND #PWR04
U 1 1 58FE942D
P 8475 2200
F 0 "#PWR04" H 8475 1950 50  0001 C CNN
F 1 "GND" H 8475 2050 50  0000 C CNN
F 2 "" H 8475 2200 50  0000 C CNN
F 3 "" H 8475 2200 50  0000 C CNN
	1    8475 2200
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58FE9775
P 10200 2025
F 0 "R17" V 10280 2025 50  0000 C CNN
F 1 "10k" V 10200 2025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 2025 50  0001 C CNN
F 3 "" H 10200 2025 50  0000 C CNN
	1    10200 2025
	-1   0    0    -1  
$EndComp
Text Label 6575 2400 0    60   ~ 0
MCLR
Text Label 8475 2900 2    60   ~ 0
RPWM
Text Label 8475 3000 2    60   ~ 0
LPWM
$Comp
L CONN_01X04 P4
U 1 1 58FEA831
P 4200 3075
F 0 "P4" H 4200 3325 50  0000 C CNN
F 1 "UART" V 4300 3075 50  0000 C CNN
F 2 "w_conn_jst-ph:b4b-ph-kl" V 4200 3075 50  0001 C CNN
F 3 "" H 4200 3075 50  0000 C CNN
	1    4200 3075
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 58FEAA03
P 5200 3075
F 0 "P5" H 5200 3325 50  0000 C CNN
F 1 "I2C" V 5300 3075 50  0000 C CNN
F 2 "w_conn_jst-ph:b4b-ph-kl" V 5200 3075 50  0001 C CNN
F 3 "" H 5200 3075 50  0000 C CNN
	1    5200 3075
	-1   0    0    1   
$EndComp
Text Label 4675 2925 2    60   ~ 0
RxD
Text Label 4675 3025 2    60   ~ 0
TxD
Text Label 5650 2925 2    60   ~ 0
SDA
Text Label 5650 3025 2    60   ~ 0
SCL
Text Label 6575 2300 0    60   ~ 0
SDA
Text Label 6575 2200 0    60   ~ 0
SCL
Text Label 6550 2500 0    60   ~ 0
LED
$Comp
L CONN_01X03 P7
U 1 1 58FFAE00
P 9000 1675
F 0 "P7" H 9000 1875 50  0000 C CNN
F 1 "POTI" V 9100 1675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" V 9000 1675 50  0001 C CNN
F 3 "" H 9000 1675 50  0000 C CNN
	1    9000 1675
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 58FFB153
P 8750 1925
F 0 "#PWR05" H 8750 1675 50  0001 C CNN
F 1 "GND" H 8750 1775 50  0000 C CNN
F 2 "" H 8750 1925 50  0000 C CNN
F 3 "" H 8750 1925 50  0000 C CNN
	1    8750 1925
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3000
$Comp
L BC817-40 Q1
U 1 1 58FFC481
P 5525 6750
F 0 "Q1" H 5725 6825 50  0000 L CNN
F 1 "BC817-40" H 5725 6750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5725 6675 50  0001 L CIN
F 3 "" H 5525 6750 50  0000 L CNN
	1    5525 6750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58FFCD58
P 5625 6125
F 0 "R11" V 5675 6275 50  0000 C CNN
F 1 "1K5" V 5625 6125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5555 6125 50  0001 C CNN
F 3 "" H 5625 6125 50  0000 C CNN
	1    5625 6125
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58FFD00D
P 5100 6750
F 0 "R7" V 5180 6750 50  0000 C CNN
F 1 "1k" V 5100 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 6750 50  0001 C CNN
F 3 "" H 5100 6750 50  0000 C CNN
	1    5100 6750
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 58FFD390
P 5775 6125
F 0 "R12" V 5825 6275 50  0000 C CNN
F 1 "1K5" V 5775 6125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5705 6125 50  0001 C CNN
F 3 "" H 5775 6125 50  0000 C CNN
	1    5775 6125
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58FFD424
P 5925 6125
F 0 "R13" V 5975 6275 50  0000 C CNN
F 1 "1K5" V 5925 6125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5855 6125 50  0001 C CNN
F 3 "" H 5925 6125 50  0000 C CNN
	1    5925 6125
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58FFD74D
P 6075 6125
F 0 "R14" V 6125 6275 50  0000 C CNN
F 1 "1K5" V 6075 6125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6005 6125 50  0001 C CNN
F 3 "" H 6075 6125 50  0000 C CNN
	1    6075 6125
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P6
U 1 1 58FFDB5A
P 5575 5375
F 0 "P6" H 5575 5575 50  0000 C CNN
F 1 "CONN_02X03" H 5575 5175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5450 5825 50  0001 C CNN
F 3 "" H 5575 4175 50  0000 C CNN
	1    5575 5375
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58FFDD14
P 5475 6125
F 0 "R10" V 5525 6275 50  0000 C CNN
F 1 "1K5" V 5475 6125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5405 6125 50  0001 C CNN
F 3 "" H 5475 6125 50  0000 C CNN
	1    5475 6125
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58FFDDAC
P 5325 6125
F 0 "R9" V 5375 6275 50  0000 C CNN
F 1 "1K5" V 5325 6125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5255 6125 50  0001 C CNN
F 3 "" H 5325 6125 50  0000 C CNN
	1    5325 6125
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58FFDEB5
P 5175 6125
F 0 "R8" V 5225 6275 50  0000 C CNN
F 1 "1K5" V 5175 6125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5105 6125 50  0001 C CNN
F 3 "" H 5175 6125 50  0000 C CNN
	1    5175 6125
	1    0    0    -1  
$EndComp
$Comp
L D-RESCUE-mfx-link2 D4
U 1 1 58FFE9CD
P 2700 4700
F 0 "D4" H 2525 4650 50  0000 C CNN
F 1 "1N4007" H 2700 4600 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0000 C CNN
	1    2700 4700
	0    -1   -1   0   
$EndComp
$Comp
L D-RESCUE-mfx-link2 D3
U 1 1 58FFEBB8
P 2500 4700
F 0 "D3" H 2325 4650 50  0000 C CNN
F 1 "1N4007" H 2500 4600 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0000 C CNN
	1    2500 4700
	0    -1   -1   0   
$EndComp
$Comp
L D-RESCUE-mfx-link2 D2
U 1 1 58FFEC40
P 2250 4700
F 0 "D2" H 2425 4750 50  0000 C CNN
F 1 "1N4007" H 2250 4800 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0000 C CNN
	1    2250 4700
	0    1    1    0   
$EndComp
$Comp
L D-RESCUE-mfx-link2 D1
U 1 1 58FFECE5
P 2025 4700
F 0 "D1" H 2200 4750 50  0000 C CNN
F 1 "1N4007" H 2025 4800 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 2025 4700 50  0001 C CNN
F 3 "" H 2025 4700 50  0000 C CNN
	1    2025 4700
	0    1    1    0   
$EndComp
$Comp
L 7805 U4
U 1 1 5900103C
P 4150 5200
F 0 "U4" H 4300 5004 50  0000 C CNN
F 1 "7805" H 4150 5400 50  0000 C CNN
F 2 "78xx:TO-252-2Lead" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0000 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Text Label 4575 6750 0    60   ~ 0
_GB_OUT
$Comp
L GNDA #PWR06
U 1 1 59001DF4
P 5625 7000
F 0 "#PWR06" H 5625 6750 50  0001 C CNN
F 1 "GNDA" H 5625 6850 50  0000 C CNN
F 2 "" H 5625 7000 50  0000 C CNN
F 3 "" H 5625 7000 50  0000 C CNN
	1    5625 7000
	1    0    0    -1  
$EndComp
$Comp
L 6N135 U1
U 1 1 59091F18
P 2700 3000
F 0 "U1" H 2500 3300 50  0000 L CNN
F 1 "6N137" H 2700 3300 50  0001 L CNN
F 2 "w_smd_dil:mdip_8" H 2500 2700 50  0001 L CIN
F 3 "" H 2700 3000 50  0000 L CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L D-RESCUE-mfx-link2 D8
U 1 1 590921A7
P 2200 3000
F 0 "D8" H 2200 3100 50  0000 C CNN
F 1 "1N4148" H 2200 2900 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0000 C CNN
	1    2200 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 590922AB
P 1900 2850
F 0 "R1" V 1980 2850 50  0000 C CNN
F 1 "1k8" V 1900 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0000 C CNN
	1    1900 2850
	0    1    1    0   
$EndComp
$Comp
L D-RESCUE-mfx-link2 D5
U 1 1 5909499E
P 2850 5150
F 0 "D5" H 2850 5050 50  0000 C CNN
F 1 "1N4007" H 2850 5250 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0000 C CNN
	1    2850 5150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 59002303
P 1500 4450
F 0 "P2" H 1500 4600 50  0000 C CNN
F 1 "Gleisbox" V 1600 4450 50  0000 C CNN
F 2 "w_conn_pt-1,5:pt_1,5-2-3,5-h" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0000 C CNN
	1    1500 4450
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5909A49C
P 3700 5400
F 0 "C2" H 3725 5500 50  0000 L CNN
F 1 "100nF" H 3725 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3738 5250 50  0001 C CNN
F 3 "" H 3700 5400 50  0000 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5909BE09
P 4650 5375
F 0 "C4" H 4675 5475 50  0000 L CNN
F 1 "47uF" H 4675 5275 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 4688 5225 50  0001 C CNN
F 3 "" H 4650 5375 50  0000 C CNN
	1    4650 5375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5909C148
P 4650 4825
F 0 "#PWR07" H 4650 4675 50  0001 C CNN
F 1 "+5V" H 4650 4965 50  0000 C CNN
F 2 "" H 4650 4825 50  0000 C CNN
F 3 "" H 4650 4825 50  0000 C CNN
	1    4650 4825
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 590A0357
P 3375 5550
F 0 "#FLG08" H 3375 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 3375 5730 50  0000 C CNN
F 2 "" H 3375 5550 50  0000 C CNN
F 3 "" H 3375 5550 50  0000 C CNN
	1    3375 5550
	1    0    0    -1  
$EndComp
Text Label 1725 4500 0    60   ~ 0
red
Text Label 1725 4400 0    60   ~ 0
brown
Text Label 1400 3150 0    60   ~ 0
brown
Text Label 1400 2850 0    60   ~ 0
red
$Comp
L +5V #PWR09
U 1 1 5908A86E
P 3525 6075
F 0 "#PWR09" H 3525 5925 50  0001 C CNN
F 1 "+5V" H 3525 6215 50  0000 C CNN
F 2 "" H 3525 6075 50  0000 C CNN
F 3 "" H 3525 6075 50  0000 C CNN
	1    3525 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58FE372A
P 4100 1925
F 0 "#PWR010" H 4100 1675 50  0001 C CNN
F 1 "GND" H 4100 1775 50  0000 C CNN
F 2 "" H 4100 1925 50  0000 C CNN
F 3 "" H 4100 1925 50  0000 C CNN
	1    4100 1925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58FE38A1
P 7200 1575
F 0 "#PWR011" H 7200 1325 50  0001 C CNN
F 1 "GND" H 7200 1425 50  0000 C CNN
F 2 "" H 7200 1575 50  0000 C CNN
F 3 "" H 7200 1575 50  0000 C CNN
	1    7200 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58FF775E
P 5450 3275
F 0 "#PWR012" H 5450 3025 50  0001 C CNN
F 1 "GND" H 5450 3125 50  0000 C CNN
F 2 "" H 5450 3275 50  0000 C CNN
F 3 "" H 5450 3275 50  0000 C CNN
	1    5450 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58FF8516
P 4450 3275
F 0 "#PWR013" H 4450 3025 50  0001 C CNN
F 1 "GND" H 4450 3125 50  0000 C CNN
F 2 "" H 4450 3275 50  0000 C CNN
F 3 "" H 4450 3275 50  0000 C CNN
	1    4450 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5909205E
P 3100 3300
F 0 "#PWR014" H 3100 3050 50  0001 C CNN
F 1 "GND" H 3100 3150 50  0000 C CNN
F 2 "" H 3100 3300 50  0000 C CNN
F 3 "" H 3100 3300 50  0000 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 59092D00
P 3950 7150
F 0 "#PWR015" H 3950 6900 50  0001 C CNN
F 1 "GNDA" H 3950 7000 50  0000 C CNN
F 2 "" H 3950 7150 50  0000 C CNN
F 3 "" H 3950 7150 50  0000 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 59092E5B
P 3525 7425
F 0 "#PWR016" H 3525 7175 50  0001 C CNN
F 1 "GNDA" H 3525 7275 50  0000 C CNN
F 2 "" H 3525 7425 50  0000 C CNN
F 3 "" H 3525 7425 50  0000 C CNN
	1    3525 7425
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 590931B4
P 4150 5750
F 0 "#PWR017" H 4150 5500 50  0001 C CNN
F 1 "GNDA" H 4150 5600 50  0000 C CNN
F 2 "" H 4150 5750 50  0000 C CNN
F 3 "" H 4150 5750 50  0000 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 59094284
P 4975 1200
F 0 "#PWR018" H 4975 1050 50  0001 C CNN
F 1 "VCC" H 4975 1350 50  0000 C CNN
F 2 "" H 4975 1200 50  0000 C CNN
F 3 "" H 4975 1200 50  0000 C CNN
	1    4975 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 590943B0
P 7200 1075
F 0 "#PWR019" H 7200 925 50  0001 C CNN
F 1 "VCC" H 7200 1225 50  0000 C CNN
F 2 "" H 7200 1075 50  0000 C CNN
F 3 "" H 7200 1075 50  0000 C CNN
	1    7200 1075
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 590944D7
P 6250 1175
F 0 "#PWR020" H 6250 1025 50  0001 C CNN
F 1 "VCC" H 6250 1325 50  0000 C CNN
F 2 "" H 6250 1175 50  0000 C CNN
F 3 "" H 6250 1175 50  0000 C CNN
	1    6250 1175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5909459E
P 6450 1175
F 0 "#PWR021" H 6450 1025 50  0001 C CNN
F 1 "VCC" H 6450 1325 50  0000 C CNN
F 2 "" H 6450 1175 50  0000 C CNN
F 3 "" H 6450 1175 50  0000 C CNN
	1    6450 1175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5909516C
P 6675 1875
F 0 "#PWR022" H 6675 1725 50  0001 C CNN
F 1 "VCC" H 6675 2025 50  0000 C CNN
F 2 "" H 6675 1875 50  0000 C CNN
F 3 "" H 6675 1875 50  0000 C CNN
	1    6675 1875
	1    0    0    -1  
$EndComp
Text Label 8375 2200 2    60   ~ 0
PGD
Text Label 8375 2300 2    60   ~ 0
PGC
Text Label 8475 2600 2    60   ~ 0
RxD
Text Label 8475 2700 2    60   ~ 0
TxD
NoConn ~ 6700 2800
NoConn ~ 6700 2900
$Comp
L R R2
U 1 1 59099D6E
P 3175 2850
F 0 "R2" V 3255 2850 50  0000 C CNN
F 1 "390" V 3175 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3105 2850 50  0001 C CNN
F 3 "" H 3175 2850 50  0000 C CNN
	1    3175 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5909A87E
P 3000 2425
F 0 "#PWR023" H 3000 2275 50  0001 C CNN
F 1 "VCC" H 3000 2575 50  0000 C CNN
F 2 "" H 3000 2425 50  0000 C CNN
F 3 "" H 3000 2425 50  0000 C CNN
	1    3000 2425
	1    0    0    -1  
$EndComp
Text Label 3550 3100 2    60   ~ 0
PULSE
Text Label 6475 2700 0    60   ~ 0
PULSE
NoConn ~ 6700 2600
$Comp
L CP C5
U 1 1 5909C601
P 4650 1600
F 0 "C5" H 4675 1700 50  0000 L CNN
F 1 "47uF" H 4675 1500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 4688 1450 50  0001 C CNN
F 3 "" H 4650 1600 50  0000 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5909D6E9
P 5450 2800
F 0 "#PWR024" H 5450 2650 50  0001 C CNN
F 1 "VCC" H 5450 2950 50  0000 C CNN
F 2 "" H 5450 2800 50  0000 C CNN
F 3 "" H 5450 2800 50  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5909D844
P 4450 2775
F 0 "#PWR025" H 4450 2625 50  0001 C CNN
F 1 "VCC" H 4450 2925 50  0000 C CNN
F 2 "" H 4450 2775 50  0000 C CNN
F 3 "" H 4450 2775 50  0000 C CNN
	1    4450 2775
	1    0    0    -1  
$EndComp
$Comp
L LM393-RESCUE-mfx-link2 U3
U 1 1 5908B602
P 4050 6750
F 0 "U3" H 4200 6900 50  0000 C CNN
F 1 "LM393" H 4300 6600 50  0000 C CNN
F 2 "w_smd_dil:so-8" H 4050 6750 50  0001 C CNN
F 3 "" H 4050 6750 50  0000 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
$Comp
L ICSP JP1
U 1 1 5909CE1F
P 9300 5100
F 0 "JP1" H 9300 5000 50  0000 C CNN
F 1 "ICSP" H 9300 5200 50  0000 C CNN
F 2 "ICSP:ICSP" H 9300 5100 50  0001 C CNN
F 3 "DOCUMENTATION" H 9300 5100 50  0001 C CNN
	1    9300 5100
	1    0    0    -1  
$EndComp
NoConn ~ 8550 5350
Text Label 8200 5250 0    60   ~ 0
PGC
Text Label 8200 5150 0    60   ~ 0
PGD
Text Label 8200 5050 0    60   ~ 0
GND
Text Label 8200 4950 0    60   ~ 0
VCC
Text Label 8200 4850 0    60   ~ 0
MCLR
Wire Wire Line
	2350 6550 3150 6550
Wire Wire Line
	3525 6900 3525 7050
Wire Wire Line
	2425 6900 2425 6950
Connection ~ 2425 6950
Wire Wire Line
	2700 6950 2700 6900
Connection ~ 2700 6950
Wire Wire Line
	2425 6600 2425 6550
Connection ~ 2425 6550
Wire Wire Line
	2700 6600 2700 6550
Connection ~ 2700 6550
Wire Wire Line
	3025 6600 3025 6550
Connection ~ 3025 6550
Wire Wire Line
	3025 6950 3025 6900
Connection ~ 3025 6950
Wire Wire Line
	3525 6450 3525 6600
Wire Wire Line
	1650 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6550
Wire Wire Line
	1700 6550 1750 6550
Wire Wire Line
	1750 6950 1700 6950
Wire Wire Line
	1700 6950 1700 6800
Wire Wire Line
	1700 6800 1650 6800
Connection ~ 3525 6550
Connection ~ 3525 6950
Wire Wire Line
	6675 2100 6700 2100
Wire Wire Line
	6675 2100 6675 1875
Wire Wire Line
	4500 1300 4975 1300
Wire Wire Line
	4100 1600 4100 1925
Wire Wire Line
	3300 1825 4950 1825
Wire Wire Line
	4650 1825 4650 1750
Wire Wire Line
	3550 1825 3550 1750
Connection ~ 4100 1825
Wire Wire Line
	3150 1300 3700 1300
Wire Wire Line
	3550 1300 3550 1450
Connection ~ 3550 1300
Wire Wire Line
	3150 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1825
Connection ~ 3550 1825
Connection ~ 4650 1300
Wire Wire Line
	7200 1075 7200 1175
Wire Wire Line
	7200 1475 7200 1575
Wire Wire Line
	4975 1300 4975 1200
Wire Wire Line
	4950 1825 4950 1775
Connection ~ 4650 1825
Wire Wire Line
	6450 2400 6700 2400
Wire Wire Line
	6450 2400 6450 1925
Wire Wire Line
	6450 1625 6450 1575
Wire Wire Line
	6450 1275 6450 1175
Wire Wire Line
	3525 6075 3525 6150
Wire Wire Line
	3525 7350 3525 7425
Wire Wire Line
	9725 2650 9625 2650
Wire Wire Line
	9625 2650 9625 2350
Wire Wire Line
	9625 2350 10325 2350
Wire Wire Line
	10325 2350 10325 2650
Wire Wire Line
	10325 2650 10225 2650
Wire Wire Line
	9725 2850 9400 2850
Wire Wire Line
	9400 2850 9400 2250
Wire Wire Line
	10225 2850 10325 2850
Wire Wire Line
	10325 2850 10325 3075
Wire Wire Line
	6250 2500 6700 2500
Wire Wire Line
	6250 2500 6250 1925
Wire Wire Line
	6250 1525 6250 1625
Wire Wire Line
	6250 1325 6250 1175
Wire Wire Line
	9725 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2225
Wire Wire Line
	9550 2225 10425 2225
Wire Wire Line
	10425 2225 10425 2750
Wire Wire Line
	10425 2750 10225 2750
Wire Wire Line
	8200 2400 8650 2400
Wire Wire Line
	8200 2300 8375 2300
Wire Wire Line
	8200 2100 8475 2100
Wire Wire Line
	8475 2100 8475 2200
Wire Wire Line
	10200 2175 10200 2225
Connection ~ 10200 2225
Wire Wire Line
	10200 1875 10200 1775
Wire Wire Line
	8200 2500 8475 2500
Wire Wire Line
	9725 2550 9125 2550
Wire Wire Line
	9125 2550 9125 2900
Wire Wire Line
	9125 2900 8200 2900
Wire Wire Line
	8200 3000 10600 3000
Wire Wire Line
	10600 2550 10225 2550
Wire Wire Line
	4400 3225 4450 3225
Wire Wire Line
	4450 3225 4450 3275
Wire Wire Line
	4400 3125 4450 3125
Wire Wire Line
	4450 3125 4450 2775
Wire Wire Line
	4400 3025 4675 3025
Wire Wire Line
	4400 2925 4675 2925
Wire Wire Line
	5450 2800 5450 3125
Wire Wire Line
	5400 3225 5450 3225
Wire Wire Line
	5450 3225 5450 3275
Wire Wire Line
	5450 3125 5400 3125
Wire Wire Line
	5400 3025 5650 3025
Wire Wire Line
	5400 2925 5650 2925
Wire Wire Line
	6700 2700 6475 2700
Wire Wire Line
	8650 1675 8800 1675
Wire Wire Line
	8800 1775 8750 1775
Wire Wire Line
	8750 1775 8750 1925
Wire Wire Line
	8800 1575 8750 1575
Wire Wire Line
	8750 1575 8750 1425
Wire Wire Line
	8200 2800 8475 2800
Wire Wire Line
	5250 6750 5325 6750
Wire Wire Line
	6075 5900 6075 5975
Wire Wire Line
	5625 5900 6075 5900
Wire Wire Line
	5675 5625 5675 5900
Wire Wire Line
	5625 5975 5625 5900
Connection ~ 5675 5900
Wire Wire Line
	5775 5900 5775 5975
Connection ~ 5775 5900
Connection ~ 5925 5900
Wire Wire Line
	5325 5975 5325 5900
Wire Wire Line
	5325 5900 5575 5900
Wire Wire Line
	5475 5900 5475 5975
Wire Wire Line
	5575 5900 5575 5625
Connection ~ 5475 5900
Wire Wire Line
	5475 5825 5175 5825
Wire Wire Line
	5175 5825 5175 5975
Wire Wire Line
	5175 6275 5175 6400
Wire Wire Line
	5175 6400 6075 6400
Wire Wire Line
	6075 6400 6075 6275
Wire Wire Line
	5325 6275 5325 6400
Connection ~ 5325 6400
Wire Wire Line
	5475 6275 5475 6400
Connection ~ 5475 6400
Wire Wire Line
	5625 6275 5625 6550
Connection ~ 5625 6400
Wire Wire Line
	5775 6275 5775 6400
Connection ~ 5775 6400
Wire Wire Line
	5925 6275 5925 6400
Connection ~ 5925 6400
Wire Wire Line
	4350 6750 4950 6750
Wire Wire Line
	5625 6950 5625 7000
Wire Wire Line
	10600 3000 10600 2550
Wire Wire Line
	2350 6950 3700 6950
Wire Wire Line
	3450 6550 3700 6550
Wire Wire Line
	5675 5050 5675 5125
Wire Wire Line
	5475 5125 5475 5050
Wire Wire Line
	5575 4400 5575 5125
Connection ~ 5575 5050
Wire Wire Line
	5475 5625 5475 5825
Wire Wire Line
	1700 4500 2500 4500
Wire Wire Line
	2025 4500 2025 4550
Wire Wire Line
	2500 4500 2500 4550
Connection ~ 2025 4500
Wire Wire Line
	1700 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4550
Wire Wire Line
	2250 4550 2250 4400
Connection ~ 2250 4400
Wire Wire Line
	4150 5450 4150 5750
Wire Wire Line
	2125 5600 2125 4950
Wire Wire Line
	2025 4850 2025 4950
Wire Wire Line
	2025 4950 2250 4950
Wire Wire Line
	2250 4950 2250 4850
Connection ~ 2125 4950
Wire Wire Line
	2500 4850 2500 4950
Wire Wire Line
	2700 4850 2700 5150
Connection ~ 2700 4950
Wire Wire Line
	5475 5050 5675 5050
Wire Wire Line
	2900 4950 2900 4400
Wire Wire Line
	2500 4950 2900 4950
Wire Wire Line
	3700 5600 3700 5550
Connection ~ 3700 5600
Wire Wire Line
	3700 5150 3700 5250
Connection ~ 3700 5150
Wire Wire Line
	4650 5600 4650 5525
Connection ~ 4150 5600
Wire Wire Line
	4650 4825 4650 5225
Wire Wire Line
	4550 5150 4650 5150
Connection ~ 4650 5150
Wire Wire Line
	3950 6350 3950 6450
Wire Wire Line
	3950 7050 3950 7150
Wire Wire Line
	3375 5550 3375 5600
Connection ~ 3375 5600
Wire Wire Line
	2400 2850 2400 2900
Wire Wire Line
	2050 2850 2400 2850
Connection ~ 2200 2850
Wire Wire Line
	1400 3150 2400 3150
Wire Wire Line
	2400 3150 2400 3100
Connection ~ 2200 3150
Wire Wire Line
	1750 2850 1400 2850
Wire Wire Line
	3000 5150 3750 5150
Wire Wire Line
	2125 5600 4650 5600
Wire Wire Line
	3000 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3300
Wire Wire Line
	8200 2200 8375 2200
Wire Wire Line
	8650 2400 8650 1675
Wire Wire Line
	6575 2300 6700 2300
Wire Wire Line
	6575 2200 6700 2200
Wire Wire Line
	8200 2700 8475 2700
Wire Wire Line
	8475 2600 8200 2600
Wire Wire Line
	3000 2425 3000 2900
Connection ~ 3000 2600
Connection ~ 3000 2800
Wire Wire Line
	3000 3100 3550 3100
Wire Wire Line
	3175 3100 3175 3000
Connection ~ 3175 3100
Wire Wire Line
	3750 6650 3700 6650
Wire Wire Line
	3700 6650 3700 6550
Wire Wire Line
	3750 6850 3700 6850
Wire Wire Line
	3700 6850 3700 6950
Wire Wire Line
	3000 2600 3175 2600
Wire Wire Line
	3175 2600 3175 2700
Wire Wire Line
	5925 5900 5925 5975
Wire Bus Line
	600  3800 7000 3800
Wire Bus Line
	7000 3800 7000 6350
Wire Wire Line
	8550 4850 8200 4850
Wire Wire Line
	8550 4950 8200 4950
Wire Wire Line
	8550 5050 8200 5050
Wire Wire Line
	8550 5150 8200 5150
Wire Wire Line
	8550 5250 8200 5250
Wire Wire Line
	4650 1450 4650 1300
$Comp
L VCC #PWR026
U 1 1 590A14EA
P 8750 1425
F 0 "#PWR026" H 8750 1275 50  0001 C CNN
F 1 "VCC" H 8750 1575 50  0000 C CNN
F 2 "" H 8750 1425 50  0000 C CNN
F 3 "" H 8750 1425 50  0000 C CNN
	1    8750 1425
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 590A1627
P 10200 1775
F 0 "#PWR027" H 10200 1625 50  0001 C CNN
F 1 "VCC" H 10200 1925 50  0000 C CNN
F 2 "" H 10200 1775 50  0000 C CNN
F 3 "" H 10200 1775 50  0000 C CNN
	1    10200 1775
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 590A3FCB
P 9400 2250
F 0 "#PWR028" H 9400 2100 50  0001 C CNN
F 1 "VCC" H 9400 2400 50  0000 C CNN
F 2 "" H 9400 2250 50  0000 C CNN
F 3 "" H 9400 2250 50  0000 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 5575 4400
$EndSCHEMATC
