EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:dsp
LIBS:display
LIBS:ftdi
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:motorola
LIBS:opto
LIBS:philips
LIBS:power
LIBS:regul
LIBS:siliconi
LIBS:switches
LIBS:texas
LIBS:transistors
LIBS:valves
LIBS:xilinx
LIBS:74xx
LIBS:open-project
LIBS:ab2_input_devices
LIBS:fdti-header
LIBS:TI
LIBS:mfk_interface
LIBS:I2C-bus-programmer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Schematic for a handheld i2c-bus programmer/scanner"
Date "2016-dec-24th"
Rev "1"
Comp "Created by UUSim"
Comment1 "With battery-backed real-time clock"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR01
U 1 1 585EA514
P 1850 2000
F 0 "#PWR01" H 1850 1850 50  0001 C CNN
F 1 "+12V" H 1850 2140 50  0000 C CNN
F 2 "" H 1850 2000 50  0000 C CNN
F 3 "" H 1850 2000 50  0000 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 585EA65F
P 1150 2250
F 0 "CON1" H 1150 2500 50  0000 C CNN
F 1 "BARREL_JACK" H 1150 2050 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0000 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 585EA7CD
P 2200 2250
F 0 "C2" H 2225 2350 50  0000 L CNN
F 1 "0.1μF" H 2225 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 2238 2100 50  0001 C CNN
F 3 "" H 2200 2250 50  0000 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 585EA80E
P 3350 2250
F 0 "C3" H 3375 2350 50  0000 L CNN
F 1 "0.1μF" H 3375 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 3388 2100 50  0001 C CNN
F 3 "" H 3350 2250 50  0000 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 585EA847
P 1850 2250
F 0 "C1" H 1875 2350 50  0000 L CNN
F 1 "2200μF" H 1875 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D12.5_L25_P5" H 1888 2100 50  0001 C CNN
F 3 "" H 1850 2250 50  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 585EA893
P 3750 2250
F 0 "C4" H 3775 2350 50  0000 L CNN
F 1 "10μF" H 3775 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L11_P2" H 3788 2100 50  0001 C CNN
F 3 "" H 3750 2250 50  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 585EB02E
P 4400 2050
F 0 "#PWR02" H 4400 1900 50  0001 C CNN
F 1 "+5V" H 4400 2190 50  0000 C CNN
F 2 "" H 4400 2050 50  0000 C CNN
F 3 "" H 4400 2050 50  0000 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 585EB06F
P 4400 2450
F 0 "#PWR03" H 4400 2200 50  0001 C CNN
F 1 "GNDA" H 4400 2300 50  0000 C CNN
F 2 "" H 4400 2450 50  0000 C CNN
F 3 "" H 4400 2450 50  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Text Label 1850 2100 0    60   ~ 0
+12V
Text Label 2200 2400 2    60   ~ 0
GND_DCJACK
$Comp
L PWR_FLAG #FLG04
U 1 1 58642C1B
P 1250 900
F 0 "#FLG04" H 1250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1080 50  0000 C CNN
F 2 "" H 1250 900 50  0000 C CNN
F 3 "" H 1250 900 50  0000 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 58642CFF
P 1900 900
F 0 "#FLG05" H 1900 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1080 50  0000 C CNN
F 2 "" H 1900 900 50  0000 C CNN
F 3 "" H 1900 900 50  0000 C CNN
	1    1900 900 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58642D22
P 2350 900
F 0 "#FLG06" H 2350 995 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1080 50  0000 C CNN
F 2 "" H 2350 900 50  0000 C CNN
F 3 "" H 2350 900 50  0000 C CNN
	1    2350 900 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 58642E75
P 2350 850
F 0 "#PWR07" H 2350 700 50  0001 C CNN
F 1 "+5V" H 2350 990 50  0000 C CNN
F 2 "" H 2350 850 50  0000 C CNN
F 3 "" H 2350 850 50  0000 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 58642EF0
P 1250 950
F 0 "#PWR08" H 1250 700 50  0001 C CNN
F 1 "GNDA" H 1250 800 50  0000 C CNN
F 2 "" H 1250 950 50  0000 C CNN
F 3 "" H 1250 950 50  0000 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 58642F13
P 1900 850
F 0 "#PWR09" H 1900 700 50  0001 C CNN
F 1 "+12V" H 1900 990 50  0000 C CNN
F 2 "" H 1900 850 50  0000 C CNN
F 3 "" H 1900 850 50  0000 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 58643454
P 8750 3150
F 0 "#PWR010" H 8750 2900 50  0001 C CNN
F 1 "GNDA" H 8750 3000 50  0000 C CNN
F 2 "" H 8750 3150 50  0000 C CNN
F 3 "" H 8750 3150 50  0000 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 586437F8
P 8750 750
F 0 "#PWR011" H 8750 600 50  0001 C CNN
F 1 "+5V" H 8750 890 50  0000 C CNN
F 2 "" H 8750 750 50  0000 C CNN
F 3 "" H 8750 750 50  0000 C CNN
	1    8750 750 
	1    0    0    -1  
$EndComp
NoConn ~ 10700 800 
NoConn ~ 10700 900 
NoConn ~ 10700 1000
NoConn ~ 10700 1300
NoConn ~ 10700 1950
$Comp
L LM7805CT U1
U 1 1 58654727
P 2800 2150
F 0 "U1" H 2600 2350 50  0000 C CNN
F 1 "LM7805CT" H 2800 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 2800 2250 50  0000 C CIN
F 3 "" H 2800 2150 50  0000 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 58654FFA
P 1850 2500
F 0 "#PWR012" H 1850 2300 50  0001 C CNN
F 1 "GNDPWR" H 1850 2370 50  0000 C CNN
F 2 "" H 1850 2450 50  0000 C CNN
F 3 "" H 1850 2450 50  0000 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 5865516D
P 850 950
F 0 "#PWR013" H 850 750 50  0001 C CNN
F 1 "GNDPWR" H 850 820 50  0000 C CNN
F 2 "" H 850 900 50  0000 C CNN
F 3 "" H 850 900 50  0000 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5865519A
P 850 900
F 0 "#FLG014" H 850 995 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1080 50  0000 C CNN
F 2 "" H 850 900 50  0000 C CNN
F 3 "" H 850 900 50  0000 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L LCD16X2 DS1
U 1 1 58691B06
P 6800 1100
F 0 "DS1" H 6000 1500 50  0000 C CNN
F 1 "LCD16X2" H 7500 1500 50  0000 C CNN
F 2 "Displays:WC1602A" H 6800 1050 50  0000 C CIN
F 3 "" H 6800 1100 50  0000 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 58691F9D
P 6050 1800
F 0 "#PWR015" H 6050 1550 50  0001 C CNN
F 1 "GNDA" H 6050 1650 50  0000 C CNN
F 2 "" H 6050 1800 50  0000 C CNN
F 3 "" H 6050 1800 50  0000 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 58692066
P 6150 1650
F 0 "#PWR016" H 6150 1500 50  0001 C CNN
F 1 "+5V" H 6150 1790 50  0000 C CNN
F 2 "" H 6150 1650 50  0000 C CNN
F 3 "" H 6150 1650 50  0000 C CNN
	1    6150 1650
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 586928E0
P 7650 2550
F 0 "#PWR017" H 7650 2400 50  0001 C CNN
F 1 "+5V" H 7650 2690 50  0000 C CNN
F 2 "" H 7650 2550 50  0000 C CNN
F 3 "" H 7650 2550 50  0000 C CNN
	1    7650 2550
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58692DB3
P 7650 2250
F 0 "R1" V 7730 2250 50  0000 C CNN
F 1 "220Ω" V 7650 2250 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 7580 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0000 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 586E8B00
P 6250 2200
F 0 "RV1" V 6075 2200 50  0000 C CNN
F 1 "10kΩ" V 6150 2200 50  0000 C CNN
F 2 "w_pth_resistors:trimmer_ecp_ca9-v10" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0000 C CNN
	1    6250 2200
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR018
U 1 1 586E8E6E
P 6450 2400
F 0 "#PWR018" H 6450 2150 50  0001 C CNN
F 1 "GNDA" H 6450 2250 50  0000 C CNN
F 2 "" H 6450 2400 50  0000 C CNN
F 3 "" H 6450 2400 50  0000 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 586E90B3
P 6050 2400
F 0 "#PWR019" H 6050 2250 50  0001 C CNN
F 1 "+5V" H 6050 2540 50  0000 C CNN
F 2 "" H 6050 2400 50  0000 C CNN
F 3 "" H 6050 2400 50  0000 C CNN
	1    6050 2400
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR020
U 1 1 58692848
P 7550 1650
F 0 "#PWR020" H 7550 1400 50  0001 C CNN
F 1 "GNDA" H 7550 1500 50  0000 C CNN
F 2 "" H 7550 1650 50  0000 C CNN
F 3 "" H 7550 1650 50  0000 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 58724966
P 7450 2250
F 0 "JP3" H 7450 2330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7460 2190 50  0000 C CNN
F 2 "open-project:S_JUMPER_2" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0000 C CNN
	1    7450 2250
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 58724F27
P 4250 2100
F 0 "JP2" H 4250 2180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4260 2040 50  0000 C CNN
F 2 "open-project:S_JUMPER_2" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0000 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 58724F87
P 4000 2400
F 0 "JP1" H 4000 2480 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4010 2340 50  0000 C CNN
F 2 "open-project:S_JUMPER_2" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0000 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58725932
P 8750 1600
F 0 "C5" H 8775 1700 50  0000 L CNN
F 1 "0.1μF" H 8775 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 8788 1450 50  0001 C CNN
F 3 "" H 8750 1600 50  0000 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 5872598B
P 8750 1800
F 0 "#PWR021" H 8750 1550 50  0001 C CNN
F 1 "GNDA" H 8750 1650 50  0000 C CNN
F 2 "" H 8750 1800 50  0000 C CNN
F 3 "" H 8750 1800 50  0000 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58725D4B
P 9950 5100
F 0 "C6" H 9975 5200 50  0000 L CNN
F 1 "100nF" H 9975 5000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 9988 4950 50  0001 C CNN
F 3 "" H 9950 5100 50  0000 C CNN
	1    9950 5100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 58725EA0
P 9700 4650
F 0 "#PWR022" H 9700 4500 50  0001 C CNN
F 1 "+5V" H 9700 4790 50  0000 C CNN
F 2 "" H 9700 4650 50  0000 C CNN
F 3 "" H 9700 4650 50  0000 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5872624D
P 9700 4850
F 0 "R2" V 9780 4850 50  0000 C CNN
F 1 "10kΩ" V 9700 4850 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 9630 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0000 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR023
U 1 1 58726A26
P 8100 3650
F 0 "#PWR023" H 8100 3400 50  0001 C CNN
F 1 "GNDA" H 8100 3500 50  0000 C CNN
F 2 "" H 8100 3650 50  0000 C CNN
F 3 "" H 8100 3650 50  0000 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58726E3C
P 7850 3250
F 0 "C7" H 7875 3350 50  0000 L CNN
F 1 "22pF" H 7875 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 7888 3100 50  0001 C CNN
F 3 "" H 7850 3250 50  0000 C CNN
	1    7850 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 58726EA1
P 7850 3550
F 0 "C8" H 7875 3650 50  0000 L CNN
F 1 "22pF" H 7875 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 7888 3400 50  0001 C CNN
F 3 "" H 7850 3550 50  0000 C CNN
	1    7850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 58727C1E
P 7550 3400
F 0 "Y1" H 7550 3550 50  0000 C CNN
F 1 "16MHz" H 7550 3250 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0000 C CNN
	1    7550 3400
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 58728B2C
P 9900 5350
F 0 "SW1" H 9950 5450 50  0000 L CNN
F 1 "SW_Push" H 9900 5290 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0000 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR024
U 1 1 587290E2
P 10150 5400
F 0 "#PWR024" H 10150 5150 50  0001 C CNN
F 1 "GNDA" H 10150 5250 50  0000 C CNN
F 2 "" H 10150 5400 50  0000 C CNN
F 3 "" H 10150 5400 50  0000 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR025
U 1 1 58729715
P 8350 5500
F 0 "#PWR025" H 8350 5250 50  0001 C CNN
F 1 "GNDA" H 8350 5350 50  0000 C CNN
F 2 "" H 8350 5500 50  0000 C CNN
F 3 "" H 8350 5500 50  0000 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR026
U 1 1 587298B3
P 8500 5250
F 0 "#PWR026" H 8500 5000 50  0001 C CNN
F 1 "GNDA" H 8500 5100 50  0000 C CNN
F 2 "" H 8500 5250 50  0000 C CNN
F 3 "" H 8500 5250 50  0000 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L AB2_ROTARY_ENCODER_W_SW ROT_ENC1
U 1 1 5872A8D7
P 8100 5100
F 0 "ROT_ENC1" H 8100 4700 60  0000 C CNN
F 1 "AB2_ROTARY_ENCODER_W_SW" H 8100 5450 60  0001 C CNN
F 2 "ab2_input_devices:AB2_ROTARY_ENCODER_W_SWITCH" H 8100 4800 60  0001 C CNN
F 3 "" H 8100 4800 60  0000 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
NoConn ~ 8100 5100
$Comp
L FTDI_Header P1
U 1 1 5872BA22
P 10450 4750
F 0 "P1" H 10450 5100 50  0000 C CNN
F 1 "FTDI_Header" V 10650 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 10450 4750 50  0001 C CNN
F 3 "" H 10450 4750 50  0000 C CNN
	1    10450 4750
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR027
U 1 1 5872C16B
P 10700 5050
F 0 "#PWR027" H 10700 4800 50  0001 C CNN
F 1 "GNDA" H 10700 4900 50  0000 C CNN
F 2 "" H 10700 5050 50  0000 C CNN
F 3 "" H 10700 5050 50  0000 C CNN
	1    10700 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5872C4DC
P 10500 5000
F 0 "#PWR028" H 10500 4850 50  0001 C CNN
F 1 "+5V" H 10500 5140 50  0000 C CNN
F 2 "" H 10500 5000 50  0000 C CNN
F 3 "" H 10500 5000 50  0000 C CNN
	1    10500 5000
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP5
U 1 1 5872CF55
P 10450 5750
F 0 "JP5" H 10450 5830 50  0000 C CNN
F 1 "TXD_Flip" H 10460 5690 50  0001 C CNN
F 2 "open-project:S_JUMPER_2" H 10450 5750 50  0001 C CNN
F 3 "" H 10450 5750 50  0000 C CNN
	1    10450 5750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 5872D147
P 10300 5750
F 0 "JP4" H 10300 5830 50  0000 C CNN
F 1 "TXD_Normal" H 10310 5690 50  0001 C CNN
F 2 "open-project:S_JUMPER_2" H 10300 5750 50  0001 C CNN
F 3 "" H 10300 5750 50  0000 C CNN
	1    10300 5750
	0    -1   -1   0   
$EndComp
Text GLabel 10600 6050 3    60   Output ~ 0
RXD
Text GLabel 10300 6050 3    60   Input ~ 0
TXD
Text GLabel 10750 2500 2    47   Output ~ 0
TXD
Text GLabel 10750 2400 2    47   Input ~ 0
RXD
$Comp
L Jumper_NC_Small JP7
U 1 1 5872FAFC
P 10750 5750
F 0 "JP7" H 10750 5830 50  0000 C CNN
F 1 "RXD_Normal" H 10760 5690 50  0001 C CNN
F 2 "open-project:S_JUMPER_2" H 10750 5750 50  0001 C CNN
F 3 "" H 10750 5750 50  0000 C CNN
	1    10750 5750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NO_Small JP6
U 1 1 5872FBED
P 10600 5750
F 0 "JP6" H 10600 5830 50  0000 C CNN
F 1 "RXD_Flip" H 10610 5690 50  0001 C CNN
F 2 "open-project:S_JUMPER_2" H 10600 5750 50  0001 C CNN
F 3 "" H 10600 5750 50  0000 C CNN
	1    10600 5750
	0    -1   -1   0   
$EndComp
Text GLabel 10750 2250 2    47   Input ~ 0
Reset
Text GLabel 9650 5100 0    47   Output ~ 0
Reset
Text GLabel 10750 1650 2    47   Input ~ 0
Rot_Button
Text GLabel 7800 5400 0    47   Output ~ 0
Rot_Button
$Comp
L R R3
U 1 1 5873321D
P 7900 5200
F 0 "R3" V 7980 5200 50  0000 C CNN
F 1 "10kΩ" V 7900 5200 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 7830 5200 50  0001 C CNN
F 3 "" H 7900 5200 50  0000 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5873366E
P 7900 5000
F 0 "#PWR029" H 7900 4850 50  0001 C CNN
F 1 "+5V" H 7900 5140 50  0000 C CNN
F 2 "" H 7900 5000 50  0000 C CNN
F 3 "" H 7900 5000 50  0000 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Text GLabel 10750 1750 2    47   Input ~ 0
RotEnc1
Text GLabel 10750 1850 2    47   Input ~ 0
RotEnc2
Text GLabel 8500 4900 2    47   Output ~ 0
RotEnc1
Text GLabel 8500 5000 2    47   Output ~ 0
RotEnc2
$Comp
L R R4
U 1 1 5873513D
P 8250 4700
F 0 "R4" V 8330 4700 50  0000 C CNN
F 1 "10kΩ" V 8250 4700 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 8180 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0000 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 587351E7
P 8400 4700
F 0 "R5" V 8480 4700 50  0000 C CNN
F 1 "10kΩ" V 8400 4700 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 8330 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0000 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 587354B1
P 8400 4500
F 0 "#PWR030" H 8400 4350 50  0001 C CNN
F 1 "+5V" H 8400 4640 50  0000 C CNN
F 2 "" H 8400 4500 50  0000 C CNN
F 3 "" H 8400 4500 50  0000 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Text Label 10200 5100 1    60   ~ 0
DTR
Text Label 10300 5100 1    60   ~ 0
TXO
Text Label 10400 5100 1    60   ~ 0
RXI
$Comp
L PCA9543 U2
U 1 1 58769A53
P 1650 6350
F 0 "U2" H 1650 5850 60  0000 C CNN
F 1 "PCA9543" H 1700 6200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1650 6350 60  0001 C CNN
F 3 "" H 1650 6350 60  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
Text GLabel 10750 2050 2    47   BiDi ~ 0
SDA
Text GLabel 10750 2150 2    47   BiDi ~ 0
SCL
Text GLabel 2200 6400 2    47   BiDi ~ 0
SCL
Text GLabel 2200 6300 2    47   BiDi ~ 0
SDA
$Comp
L GNDA #PWR031
U 1 1 5876A7DC
P 1800 7150
F 0 "#PWR031" H 1800 6900 50  0001 C CNN
F 1 "GNDA" H 1800 7000 50  0000 C CNN
F 2 "" H 1800 7150 50  0000 C CNN
F 3 "" H 1800 7150 50  0000 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 5876A841
P 1950 7350
F 0 "#PWR032" H 1950 7200 50  0001 C CNN
F 1 "+5V" H 1950 7490 50  0000 C CNN
F 2 "" H 1950 7350 50  0000 C CNN
F 3 "" H 1950 7350 50  0000 C CNN
	1    1950 7350
	-1   0    0    1   
$EndComp
NoConn ~ 1400 5750
NoConn ~ 1600 5750
NoConn ~ 1700 5750
NoConn ~ 1900 5750
$Comp
L ISO1540 U3
U 1 1 5876C282
P 3500 7200
F 0 "U3" H 3700 7450 60  0000 L CNN
F 1 "ISO1540" H 3700 7350 60  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3500 7200 60  0001 C CNN
F 3 "" H 3500 7200 60  0000 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
Text GLabel 1100 6300 0    47   BiDi ~ 0
SDA_Ext
Text GLabel 1100 6400 0    47   BiDi ~ 0
SCL_Ext
Text GLabel 1100 6550 0    47   BiDi ~ 0
SDA_Rtc
Text GLabel 1100 6650 0    47   BiDi ~ 0
SCL_Rtc
Text GLabel 3450 7300 0    47   BiDi ~ 0
SDA_Ext
Text GLabel 3450 7400 0    47   BiDi ~ 0
SCL_Ext
$Comp
L GNDA #PWR033
U 1 1 5876E13B
P 3450 7550
F 0 "#PWR033" H 3450 7300 50  0001 C CNN
F 1 "GNDA" H 3450 7400 50  0000 C CNN
F 2 "" H 3450 7550 50  0000 C CNN
F 3 "" H 3450 7550 50  0000 C CNN
	1    3450 7550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 5876E1A3
P 3450 6900
F 0 "#PWR034" H 3450 6750 50  0001 C CNN
F 1 "+5V" H 3450 7040 50  0000 C CNN
F 2 "" H 3450 6900 50  0000 C CNN
F 3 "" H 3450 6900 50  0000 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L DS1307Z+ U4
U 1 1 5876F0F0
P 4800 4750
F 0 "U4" H 5070 5300 50  0000 C CNN
F 1 "DS1307Z+" H 5100 4200 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0000 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR035
U 1 1 5876F5E2
P 4800 5400
F 0 "#PWR035" H 4800 5150 50  0001 C CNN
F 1 "GNDA" H 4800 5250 50  0000 C CNN
F 2 "" H 4800 5400 50  0000 C CNN
F 3 "" H 4800 5400 50  0000 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 5876F9B2
P 3950 5050
F 0 "Y2" H 3950 5200 50  0000 C CNN
F 1 "32.768kHz" H 3950 4900 50  0000 C CNN
F 2 "Crystals:Crystal_Round_Horizontal_2mm" H 3950 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0000 C CNN
	1    3950 5050
	0    1    1    0   
$EndComp
Text GLabel 4150 4650 0    47   BiDi ~ 0
SDA_Rtc
Text GLabel 4150 4450 0    47   BiDi ~ 0
SCL_Rtc
$Comp
L +5V #PWR036
U 1 1 58771518
P 4800 3950
F 0 "#PWR036" H 4800 3800 50  0001 C CNN
F 1 "+5V" H 4800 4090 50  0000 C CNN
F 2 "" H 4800 3950 50  0000 C CNN
F 3 "" H 4800 3950 50  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L BAT #BAT037
U 1 1 587717EF
P 5600 5050
F 0 "#BAT037" H 5600 4900 60  0001 C CNN
F 1 "BAT" H 5600 5200 60  0000 C CNN
F 2 "" H 5600 5050 60  0000 C CNN
F 3 "" H 5600 5050 60  0000 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR038
U 1 1 5877198F
P 5850 5100
F 0 "#PWR038" H 5850 4850 50  0001 C CNN
F 1 "GNDA" H 5850 4950 50  0000 C CNN
F 2 "" H 5850 5100 50  0000 C CNN
F 3 "" H 5850 5100 50  0000 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58771EA2
P 5450 4250
F 0 "R6" V 5530 4250 50  0000 C CNN
F 1 "10kΩ" V 5450 4250 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 5380 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0000 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 587722AC
P 5450 4050
F 0 "#PWR039" H 5450 3900 50  0001 C CNN
F 1 "+5V" H 5450 4190 50  0000 C CNN
F 2 "" H 5450 4050 50  0000 C CNN
F 3 "" H 5450 4050 50  0000 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58772CB5
P 5700 4500
F 0 "P3" H 5700 4650 50  0000 C CNN
F 1 "CONN_01X02" V 5800 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR040
U 1 1 58772D51
P 5450 4600
F 0 "#PWR040" H 5450 4350 50  0001 C CNN
F 1 "GNDA" H 5450 4450 50  0000 C CNN
F 2 "" H 5450 4600 50  0000 C CNN
F 3 "" H 5450 4600 50  0000 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG041
U 1 1 587735D6
P 2800 900
F 0 "#FLG041" H 2800 995 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1080 50  0000 C CNN
F 2 "" H 2800 900 50  0000 C CNN
F 3 "" H 2800 900 50  0000 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG042
U 1 1 58774242
P 1600 1100
F 0 "#FLG042" H 1600 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1280 50  0000 C CNN
F 2 "" H 1600 1100 50  0000 C CNN
F 3 "" H 1600 1100 50  0000 C CNN
	1    1600 1100
	-1   0    0    1   
$EndComp
$Comp
L I2C_Header P2
U 1 1 5877F12D
P 6150 7250
F 0 "P2" H 6150 7600 50  0000 C CNN
F 1 "I2C_Header" V 6350 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 6150 7250 50  0001 C CNN
F 3 "" H 6150 7250 50  0000 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
Text GLabel 6350 1600 3    47   Input ~ 0
Lcd_RS
Text GLabel 6550 1600 3    47   Input ~ 0
Lcd_E
Text GLabel 7050 1600 3    47   Input ~ 0
Lcd_D4
Text GLabel 7150 1600 3    47   Input ~ 0
Lcd_D5
Text GLabel 7250 1600 3    47   Input ~ 0
Lcd_D6
Text GLabel 7350 1600 3    47   Input ~ 0
Lcd_D7
Text GLabel 10750 1100 2    47   Input ~ 0
Lcd_E
$Comp
L GNDA #PWR043
U 1 1 58795CA9
P 6450 1900
F 0 "#PWR043" H 6450 1650 50  0001 C CNN
F 1 "GNDA" H 6450 1750 50  0000 C CNN
F 2 "" H 6450 1900 50  0000 C CNN
F 3 "" H 6450 1900 50  0000 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Text GLabel 10750 1200 2    47   Input ~ 0
Lcd_RS
Text GLabel 10750 1400 2    47   Input ~ 0
XTAL1
Text GLabel 10750 1500 2    47   Input ~ 0
XTAL2
Text GLabel 7350 3250 0    47   Input ~ 0
XTAL1
Text GLabel 7350 3550 0    47   Input ~ 0
XTAL2
NoConn ~ 6650 1600
NoConn ~ 6750 1600
NoConn ~ 6850 1600
NoConn ~ 6950 1600
Text GLabel 10750 3100 2    47   Input ~ 0
Lcd_D4
Text GLabel 10750 3000 2    47   Input ~ 0
Lcd_D5
Text GLabel 10750 2900 2    47   Input ~ 0
Lcd_D6
Text GLabel 10750 2800 2    47   Input ~ 0
Lcd_D7
$Comp
L C C9
U 1 1 5879F6CD
P 2150 7100
F 0 "C9" H 2175 7200 50  0000 L CNN
F 1 "0.1μF" H 2175 7000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 2188 6950 50  0001 C CNN
F 3 "" H 2150 7100 50  0000 C CNN
	1    2150 7100
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR044
U 1 1 5879FC8A
P 2350 7350
F 0 "#PWR044" H 2350 7100 50  0001 C CNN
F 1 "GNDA" H 2350 7200 50  0000 C CNN
F 2 "" H 2350 7350 50  0000 C CNN
F 3 "" H 2350 7350 50  0000 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 587A1C31
P 2150 7300
F 0 "C10" H 2175 7400 50  0000 L CNN
F 1 "1μF" H 2175 7200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 2188 7150 50  0001 C CNN
F 3 "" H 2150 7300 50  0000 C CNN
	1    2150 7300
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 587A6C15
P 3200 7000
F 0 "C11" H 3225 7100 50  0000 L CNN
F 1 "1μF" H 3225 6900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 3238 6850 50  0001 C CNN
F 3 "" H 3200 7000 50  0000 C CNN
	1    3200 7000
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR045
U 1 1 587A6F53
P 3000 7050
F 0 "#PWR045" H 3000 6800 50  0001 C CNN
F 1 "GNDA" H 3000 6900 50  0000 C CNN
F 2 "" H 3000 7050 50  0000 C CNN
F 3 "" H 3000 7050 50  0000 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
Text GLabel 4550 7300 2    47   BiDi ~ 0
SDA_Iso
Text GLabel 4550 7400 2    47   BiDi ~ 0
SCL_Iso
Text GLabel 4600 7200 2    47   BiDi ~ 0
VCC_Iso
Text GLabel 4550 7500 2    47   BiDi ~ 0
GND_Iso
Text GLabel 5900 7050 0    47   BiDi ~ 0
VCC_Iso
Text GLabel 5900 7150 0    47   BiDi ~ 0
SDA_Iso
Text GLabel 5900 7350 0    47   BiDi ~ 0
SCL_Iso
Text GLabel 1600 1050 1    47   BiDi ~ 0
GND_Iso
Text GLabel 5900 7250 0    47   BiDi ~ 0
GND_Iso
Text GLabel 2800 950  3    47   BiDi ~ 0
VCC_Iso
Text GLabel 4600 6800 2    47   BiDi ~ 0
GND_Iso
$Comp
L C C13
U 1 1 587ABB8B
P 4550 7000
F 0 "C13" H 4575 7100 50  0000 L CNN
F 1 "1μF" H 4575 6900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 4588 6850 50  0001 C CNN
F 3 "" H 4550 7000 50  0000 C CNN
	1    4550 7000
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 587AC529
P 4550 4000
F 0 "C12" H 4575 4100 50  0000 L CNN
F 1 "0.1μF" H 4575 3900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 4588 3850 50  0001 C CNN
F 3 "" H 4550 4000 50  0000 C CNN
	1    4550 4000
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR046
U 1 1 587ACD1A
P 4350 4050
F 0 "#PWR046" H 4350 3800 50  0001 C CNN
F 1 "GNDA" H 4350 3900 50  0000 C CNN
F 2 "" H 4350 4050 50  0000 C CNN
F 3 "" H 4350 4050 50  0000 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Text Notes 3650 6650 0    118  ~ 24
External i2c-bus\nisolator
Text Notes 5300 6650 0    118  ~ 24
isolated i2c-bus\nconnector
Text Notes 1250 5600 0    118  ~ 24
i2c-bus\nmultiplexer
Text Notes 7650 4200 0    118  ~ 24
rotaty encoder
Text Notes 9850 4400 0    118  ~ 24
programming\nheader
Text Notes 7400 3000 0    60   ~ 0
mcu oscillator
Text Notes 4500 3650 0    118  ~ 24
RTC with battery
Text Notes 2300 1800 0    118  ~ 24
Power supply\n(7-12V DC)
Text Notes 6400 700  0    118  ~ 24
LCD section
Text Notes 9650 650  0    118  ~ 24
MCU
$Comp
L USB_B P4
U 1 1 588DDB0B
P 700 3750
F 0 "P4" H 900 3550 50  0000 C CNN
F 1 "USB_B" H 650 3950 50  0000 C CNN
F 2 "Connectors:USB_B" V 650 3650 50  0001 C CNN
F 3 "" V 650 3650 50  0000 C CNN
	1    700  3750
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR047
U 1 1 588DE2B6
P 1350 4000
F 0 "#PWR047" H 1350 3850 50  0001 C CNN
F 1 "+5V" H 1350 4140 50  0000 C CNN
F 2 "" H 1350 4000 50  0000 C CNN
F 3 "" H 1350 4000 50  0000 C CNN
	1    1350 4000
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR048
U 1 1 588DE33F
P 1450 3350
F 0 "#PWR048" H 1450 3100 50  0001 C CNN
F 1 "GNDA" H 1450 3200 50  0000 C CNN
F 2 "" H 1450 3350 50  0000 C CNN
F 3 "" H 1450 3350 50  0000 C CNN
	1    1450 3350
	-1   0    0    1   
$EndComp
NoConn ~ 600  3450
$Comp
L D_Zener D2
U 1 1 588DEC1D
P 2350 4100
F 0 "D2" H 2350 4200 50  0000 C CNN
F 1 "3.6V,0.25W" H 2350 4000 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0000 C CNN
	1    2350 4100
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 588DEEA7
P 1750 4100
F 0 "D1" H 1750 4200 50  0000 C CNN
F 1 "3.6V,0.25W" H 1750 4000 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0000 C CNN
	1    1750 4100
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 588DF410
P 2550 3750
F 0 "R7" V 2450 3750 50  0000 C CNN
F 1 "68Ω" V 2550 3750 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 2480 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0000 C CNN
	1    2550 3750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 588DF5A6
P 2550 3850
F 0 "R8" V 2630 3850 50  0000 C CNN
F 1 "68Ω" V 2550 3850 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 2480 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0000 C CNN
	1    2550 3850
	0    1    1    0   
$EndComp
Text GLabel 2750 3750 2    47   BiDi ~ 0
USB_D+
Text GLabel 2750 3850 2    47   BiDi ~ 0
USB_D-
$Comp
L GNDA #PWR049
U 1 1 588E027E
P 1750 4300
F 0 "#PWR049" H 1750 4050 50  0001 C CNN
F 1 "GNDA" H 1750 4150 50  0000 C CNN
F 2 "" H 1750 4300 50  0000 C CNN
F 3 "" H 1750 4300 50  0000 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR050
U 1 1 588E0313
P 2350 4300
F 0 "#PWR050" H 2350 4050 50  0001 C CNN
F 1 "GNDA" H 2350 4150 50  0000 C CNN
F 2 "" H 2350 4300 50  0000 C CNN
F 3 "" H 2350 4300 50  0000 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 588E154A
P 1650 3400
F 0 "C14" H 1675 3500 50  0000 L CNN
F 1 "4.7μF" H 1550 3300 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L11_P2" H 1688 3250 50  0001 C CNN
F 3 "" H 1650 3400 50  0000 C CNN
	1    1650 3400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR051
U 1 1 588E344A
P 1900 3350
F 0 "#PWR051" H 1900 3200 50  0001 C CNN
F 1 "+5V" H 1900 3490 50  0000 C CNN
F 2 "" H 1900 3350 50  0000 C CNN
F 3 "" H 1900 3350 50  0000 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-P IC1
U 1 1 58643318
P 9700 1900
F 0 "IC1" H 8950 3150 50  0000 L BNN
F 1 "ATMEGA328P-P" H 10100 500 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 9700 1900 50  0001 C CIN
F 3 "" H 9700 1900 50  0000 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
Text GLabel 10750 2600 2    47   BiDi ~ 0
USB_D+
Text GLabel 10750 2700 2    47   BiDi ~ 0
USB_D-
$Comp
L R R9
U 1 1 588E6912
P 1900 3650
F 0 "R9" V 1800 3650 50  0000 C CNN
F 1 "2.2kΩ" V 1900 3650 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 1830 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0000 C CNN
	1    1900 3650
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP8
U 1 1 588EC18D
P 1200 3650
F 0 "JP8" H 1200 3730 50  0000 C CNN
F 1 "JMP" H 1210 3590 50  0000 C CNN
F 2 "open-project:S_JUMPER_2" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0000 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP9
U 1 1 588EC241
P 1200 3950
F 0 "JP9" H 1200 4030 50  0000 C CNN
F 1 "JMP" H 1210 3890 50  0000 C CNN
F 2 "open-project:S_JUMPER_2" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0000 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3950 1300 3950
Wire Wire Line
	1000 3950 1100 3950
Wire Wire Line
	1000 3650 1100 3650
Connection ~ 1900 3400
Wire Wire Line
	2050 3400 2050 3650
Wire Wire Line
	10700 2600 10750 2600
Wire Wire Line
	10700 2700 10750 2700
Wire Wire Line
	10750 3100 10700 3100
Wire Wire Line
	10750 3000 10700 3000
Wire Wire Line
	10750 2900 10700 2900
Wire Wire Line
	10750 2800 10700 2800
Wire Wire Line
	1900 3400 1900 3350
Wire Wire Line
	1800 3400 2050 3400
Wire Wire Line
	1450 3350 1450 3650
Wire Wire Line
	2700 3750 2750 3750
Wire Wire Line
	2700 3850 2750 3850
Connection ~ 1750 3850
Connection ~ 2350 3750
Wire Wire Line
	2350 4250 2350 4300
Wire Wire Line
	1750 4250 1750 4300
Wire Wire Line
	2350 3750 2350 3950
Wire Wire Line
	1000 3750 2400 3750
Wire Wire Line
	1750 3650 1750 3950
Wire Wire Line
	1000 3850 2400 3850
Wire Wire Line
	1450 3650 1300 3650
Wire Wire Line
	1350 3950 1350 4000
Wire Wire Line
	4350 4000 4350 4050
Wire Wire Line
	4400 4000 4350 4000
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 4700 4000
Wire Wire Line
	4550 6800 4600 6800
Wire Wire Line
	4550 6850 4550 6800
Connection ~ 4550 7200
Wire Wire Line
	4550 7150 4550 7200
Wire Wire Line
	2800 900  2800 950 
Wire Wire Line
	5950 7250 5900 7250
Wire Wire Line
	1600 1100 1600 1050
Wire Wire Line
	5900 7050 5950 7050
Wire Wire Line
	5950 7150 5900 7150
Wire Wire Line
	5950 7350 5900 7350
Wire Wire Line
	4500 7300 4550 7300
Wire Wire Line
	4500 7400 4550 7400
Wire Wire Line
	4500 7500 4550 7500
Wire Wire Line
	4500 7200 4600 7200
Wire Wire Line
	3000 7000 3050 7000
Wire Wire Line
	3000 7050 3000 7000
Connection ~ 3450 7000
Wire Wire Line
	3350 7000 3450 7000
Wire Wire Line
	3450 7300 3500 7300
Wire Wire Line
	3450 7400 3500 7400
Connection ~ 2350 7300
Wire Wire Line
	2300 7300 2350 7300
Connection ~ 1950 7300
Wire Wire Line
	1950 7300 2000 7300
Wire Wire Line
	2350 7100 2350 7350
Wire Wire Line
	2300 7100 2350 7100
Connection ~ 1950 7100
Wire Wire Line
	1950 7100 2000 7100
Wire Wire Line
	10700 1500 10750 1500
Wire Wire Line
	10700 1400 10750 1400
Wire Wire Line
	10700 1200 10750 1200
Wire Wire Line
	6450 1600 6450 1900
Wire Wire Line
	10700 1100 10750 1100
Connection ~ 5450 4450
Wire Wire Line
	5450 4550 5450 4600
Wire Wire Line
	5500 4550 5450 4550
Wire Wire Line
	5450 4450 5450 4400
Wire Wire Line
	5400 4450 5500 4450
Wire Wire Line
	5450 4050 5450 4100
Wire Wire Line
	5850 5050 5850 5100
Wire Wire Line
	5750 5050 5850 5050
Wire Wire Line
	5450 5050 5400 5050
Wire Wire Line
	4800 3950 4800 4150
Wire Wire Line
	4150 4650 4200 4650
Wire Wire Line
	4200 4450 4150 4450
Wire Wire Line
	4100 5200 3950 5200
Wire Wire Line
	4100 5150 4100 5200
Wire Wire Line
	4200 5150 4100 5150
Wire Wire Line
	4100 4900 3950 4900
Wire Wire Line
	4100 4950 4100 4900
Wire Wire Line
	4200 4950 4100 4950
Wire Wire Line
	4800 5350 4800 5400
Wire Wire Line
	3450 7500 3500 7500
Wire Wire Line
	3450 7550 3450 7500
Wire Wire Line
	3450 7200 3500 7200
Wire Wire Line
	3450 6900 3450 7200
Wire Wire Line
	1100 6650 1150 6650
Wire Wire Line
	1100 6550 1150 6550
Wire Wire Line
	1100 6400 1150 6400
Wire Wire Line
	1100 6300 1150 6300
Wire Wire Line
	2150 6400 2200 6400
Wire Wire Line
	2150 6300 2200 6300
Wire Wire Line
	1950 7050 1950 7350
Connection ~ 1450 7100
Wire Wire Line
	1350 7050 1350 7100
Connection ~ 1800 7100
Wire Wire Line
	1350 7100 1800 7100
Wire Wire Line
	1450 7050 1450 7100
Wire Wire Line
	1800 7050 1800 7150
Wire Wire Line
	10700 2150 10750 2150
Wire Wire Line
	10700 2050 10750 2050
Wire Wire Line
	8400 4550 8400 4500
Wire Wire Line
	8250 4550 8400 4550
Connection ~ 8250 4900
Wire Wire Line
	8250 4900 8250 4850
Connection ~ 8400 5000
Wire Wire Line
	8400 5000 8400 4850
Wire Wire Line
	8100 4900 8500 4900
Wire Wire Line
	8100 5000 8500 5000
Wire Wire Line
	10700 1850 10750 1850
Wire Wire Line
	10700 1750 10750 1750
Wire Wire Line
	7900 5050 7900 5000
Connection ~ 7900 5400
Wire Wire Line
	7900 5400 7900 5350
Wire Wire Line
	7800 5400 7950 5400
Wire Wire Line
	10700 1650 10750 1650
Wire Wire Line
	10150 5350 10150 5400
Wire Wire Line
	10100 5350 10150 5350
Wire Wire Line
	10200 5100 10200 4950
Wire Wire Line
	10100 5100 10200 5100
Wire Wire Line
	9650 5100 9800 5100
Wire Wire Line
	10700 2250 10750 2250
Connection ~ 10450 5500
Wire Wire Line
	10450 5650 10450 5500
Wire Wire Line
	10400 5500 10400 4950
Wire Wire Line
	10400 5500 10750 5500
Wire Wire Line
	10750 5500 10750 5650
Connection ~ 10300 5600
Wire Wire Line
	10600 5600 10300 5600
Wire Wire Line
	10600 5650 10600 5600
Connection ~ 10600 5900
Wire Wire Line
	10750 5900 10600 5900
Wire Wire Line
	10750 5850 10750 5900
Wire Wire Line
	10600 5850 10600 6050
Connection ~ 10300 5900
Wire Wire Line
	10450 5900 10450 5850
Wire Wire Line
	10300 5900 10450 5900
Wire Wire Line
	10300 4950 10300 5650
Wire Wire Line
	10300 5850 10300 6050
Wire Wire Line
	10700 2500 10750 2500
Wire Wire Line
	10700 2400 10750 2400
Wire Wire Line
	10500 4950 10500 5000
Connection ~ 10700 5000
Wire Wire Line
	10600 5000 10700 5000
Wire Wire Line
	10600 4950 10600 5000
Wire Wire Line
	10700 4950 10700 5050
Wire Wire Line
	8350 5400 8350 5500
Wire Wire Line
	8250 5400 8350 5400
Wire Wire Line
	8500 5200 8500 5250
Wire Wire Line
	8100 5200 8500 5200
Connection ~ 7550 3250
Connection ~ 7550 3550
Wire Wire Line
	7350 3250 7700 3250
Wire Wire Line
	7350 3550 7700 3550
Connection ~ 8100 3550
Wire Wire Line
	8000 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3650
Wire Wire Line
	8000 3550 8100 3550
Connection ~ 9700 5100
Wire Wire Line
	9700 5000 9700 5350
Wire Wire Line
	9700 4650 9700 4700
Wire Wire Line
	8750 1400 8800 1400
Wire Wire Line
	8750 1450 8750 1400
Wire Wire Line
	8750 1750 8750 1800
Connection ~ 7450 1950
Wire Wire Line
	7450 2550 7450 2350
Wire Wire Line
	7650 1950 7450 1950
Wire Wire Line
	7650 2100 7650 1950
Wire Wire Line
	7650 2550 7450 2550
Wire Wire Line
	7450 1600 7450 2150
Wire Wire Line
	6050 2200 6100 2200
Wire Wire Line
	6050 2400 6050 2200
Wire Wire Line
	6450 2200 6450 2400
Wire Wire Line
	6400 2200 6450 2200
Wire Wire Line
	6250 1600 6250 2050
Wire Wire Line
	7650 2400 7650 2550
Wire Wire Line
	7550 1600 7550 1650
Wire Wire Line
	6150 1600 6150 1650
Wire Wire Line
	6050 1600 6050 1800
Wire Wire Line
	850  900  850  950 
Wire Wire Line
	1850 2500 1850 2400
Connection ~ 2200 2400
Connection ~ 2800 2400
Connection ~ 3350 2400
Connection ~ 8750 800 
Wire Wire Line
	8750 1100 8800 1100
Wire Wire Line
	8750 800  8800 800 
Wire Wire Line
	8750 750  8750 1100
Connection ~ 8750 3100
Wire Wire Line
	8800 3000 8750 3000
Wire Wire Line
	8750 3100 8800 3100
Wire Wire Line
	8750 3000 8750 3150
Wire Wire Line
	2350 850  2350 900 
Wire Wire Line
	1900 850  1900 900 
Wire Wire Line
	1250 900  1250 950 
Wire Wire Line
	4400 2400 4400 2450
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	4400 2100 4400 2050
Wire Wire Line
	4350 2100 4400 2100
Wire Wire Line
	1850 2100 1850 2000
Connection ~ 3750 2400
Connection ~ 3750 2100
Connection ~ 3350 2100
Wire Wire Line
	3200 2100 4150 2100
Connection ~ 1450 2350
Connection ~ 1850 2400
Wire Wire Line
	1450 2250 1450 2400
Wire Wire Line
	1450 2400 3900 2400
Connection ~ 2200 2100
Connection ~ 1850 2100
Wire Wire Line
	1450 2100 1450 2150
Wire Wire Line
	1450 2100 2400 2100
Wire Wire Line
	1500 3400 1450 3400
Connection ~ 1450 3400
$Comp
L PWR_FLAG #FLG052
U 1 1 588EF27E
P 1050 3550
F 0 "#FLG052" H 1050 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 3730 50  0000 C CNN
F 2 "" H 1050 3550 50  0000 C CNN
F 3 "" H 1050 3550 50  0000 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3550 1050 3650
Connection ~ 1050 3650
$EndSCHEMATC
