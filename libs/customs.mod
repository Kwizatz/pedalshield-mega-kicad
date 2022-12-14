PCBNEW-LibModule-V1  2/2/2014 5:32:48 PM
# encoding utf-8
Units mm
$INDEX
3PDT
JACK_AUDIO
POT_LOG
RVAR
SW_SPDT
hole2
$EndINDEX
$MODULE 3PDT
Po 0 0 0 15 522591B2 00000000 ~~
Li 3PDT
Cd 3PDT
Kw 3PDT switch
Sc 0
AR /5168BE88
Op 0 0 0
T0 -1.524 0.381 1.016 1.016 0 0.2032 N V 21 N "SW1"
T1 16.51 -1.27 1.016 1.016 0 0.2032 N I 21 N "SWITCH_3PDT"
DS 0 0 17.78 0 0.15 21
DS 17.78 0 17.78 16.51 0.15 21
DS 17.78 16.51 0 16.51 0.15 21
DS 0 16.51 0 0 0.15 21
$PAD
Sh "3" R 3.302 3.302 0 0 0
Dr 2.299999 0 0
At STD N 00E0FFFF
Ne 1 "/Bypass"
Po 3.6 12.9
$EndPAD
$PAD
Sh "9" R 3.302 3.302 0 0 0
Dr 2.299999 0 0
At STD N 00E0FFFF
Ne 1 "/Bypass"
Po 14.2 12.9
$EndPAD
$PAD
Sh "6" R 3.302 3.302 0 0 0
Dr 2.299999 0 0
At STD N 00E0FFFF
Ne 7 "GND"
Po 8.9 12.9
$EndPAD
$PAD
Sh "5" R 3.302 3.302 0 0 0
Dr 2.299999 0 0
At STD N 00E0FFFF
Ne 6 "/PWM7"
Po 8.9 8.2
$EndPAD
$PAD
Sh "8" R 3.302 3.302 0 0 0
Dr 2.299999 0 0
At STD N 00E0FFFF
Ne 5 "/Output JAck"
Po 14.2 8.2
$EndPAD
$PAD
Sh "2" R 3.302 3.302 0 0 0
Dr 2.299999 0 0
At STD N 00E0FFFF
Ne 4 "/Input Jack"
Po 3.6 8.2
$EndPAD
$PAD
Sh "1" R 3.302 3.302 0 0 0
Dr 2.299999 0 0
At STD N 00E0FFFF
Ne 2 "/FX In"
Po 3.6 3.5
$EndPAD
$PAD
Sh "7" R 3.302 3.302 0 0 0
Dr 2.299999 0 0
At STD N 00E0FFFF
Ne 3 "/FX Out"
Po 14.2 3.5
$EndPAD
$PAD
Sh "4" R 3.302 3.302 0 0 0
Dr 2.299999 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 8.9 3.5
$EndPAD
$EndMODULE 3PDT
$MODULE JACK_AUDIO
Po 0 0 0 15 52ED6DF8 00000000 ~~
Li JACK_AUDIO
Cd Jack Audio
Kw Jack Audio
Sc 0
AR /51519D87
Op 0 0 0
T0 1.27 0 1.016 1.016 0 0.2032 N V 21 N "J2"
T1 8.89 0 1.016 1.016 0 0.2032 N I 21 N "INPUT"
DS 1.7 21.2 0.1 21.2 0.15 21
DS 0.1 21.2 0.1 0.9 0.15 21
DS 0.1 0.9 1.1 0.9 0.15 21
DS 23.1 21.2 24 21.2 0.15 21
DS 24 21.2 24 0.9 0.15 21
DS 24 0.9 22.5 0.9 0.15 21
DS 22.5 0.9 22.5 21.2 0.15 21
DS 23.1 21.2 1.7 21.2 0.15 21
DS 1.7 21.2 1.7 0.9 0.15 21
DS 1.1 0.9 22.5 0.9 0.15 21
$PAD
Sh "6" R 3.556 3.556 0 0 0
Dr 1.7 0 0 O 1.7 1.7
At STD N 00E0FFFF
Ne 0 ""
Po 5.74802 2.95402
$EndPAD
$PAD
Sh "5" R 3.556 3.556 0 0 0
Dr 1.7 0 0 O 1.7 1.7
At STD N 00E0FFFF
Ne 0 ""
Po 12.0904 2.9464
$EndPAD
$PAD
Sh "4" R 3.556 3.556 0 0 0
Dr 1.7 0 0 O 1.7 1.7
At STD N 00E0FFFF
Ne 0 ""
Po 18.4531 2.9464
$EndPAD
$PAD
Sh "2" R 3.556 3.556 0 0 0
Dr 1.7 0 0 O 1.7 1.7
At STD N 00E0FFFF
Ne 0 ""
Po 12.0904 19.1008
$EndPAD
$PAD
Sh "1" R 3.556 3.556 0 0 0
Dr 1.7 0 0 O 1.7 1.7
At STD N 00E0FFFF
Ne 0 ""
Po 18.3896 19.09318
$EndPAD
$PAD
Sh "3" R 3.556 3.556 0 0 0
Dr 1.7 0 0 O 1.7 1.7
At STD N 00E0FFFF
Ne 0 ""
Po 5.74802 19.0754
$EndPAD
$EndMODULE JACK_AUDIO
$MODULE POT_LOG
Po 0 0 0 15 5224D9A0 00000000 ~~
Li POT_LOG
Cd Connecteur 3 pins
Kw CONN DEV
Sc 0
AR /51656404
Op 0 0 0
T0 4.572 -1.27 1.016 1.016 900 0.1524 N V 21 N "RV1"
T1 0 -2.159 1.016 1.016 0 0.1524 N I 21 N "500K"
DS 3.81 -1.27 3.81 -3.81 0.15 21
DS 3.81 -3.81 -3.81 -3.81 0.15 21
DS -3.81 -3.81 -3.81 -1.27 0.15 21
DS -3.81 1.27 -3.81 -1.27 0.1524 21
DS 3.81 -1.27 3.81 1.27 0.1524 21
DS 3.81 1.27 -3.81 1.27 0.1524 21
$PAD
Sh "1" R 1.7 1.7 0 0 0
Dr 1.199999 0 0
At STD N 00E0FFFF
Ne 2 "N-000006"
Po -2.54 -2.54
$EndPAD
$PAD
Sh "2" C 1.7 1.7 0 0 0
Dr 1.199999 0 0
At STD N 00E0FFFF
Ne 1 "N-000004"
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.7 1.7 0 0 0
Dr 1.199999 0 0
At STD N 00E0FFFF
Ne 1 "N-000004"
Po 2.54 -2.54
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE POT_LOG
$MODULE RVAR
Po 0 0 0 15 5224D6A4 00000000 ~~
Li RVAR
Cd Rvar
Kw Resistor variable Rvar
Sc 0
AR /51530F7C
Op 0 0 0
T0 -2.413 2.54 1.1 1.1 0 0.275 N V 21 N "RV2"
T1 0 2.54 1.524 1.524 0 0.3048 N V 21 N "10K"
DS -7.62 -1.27 2.54 -1.27 0.15 21
DS 2.54 -1.27 2.54 -10.16 0.15 21
DS 2.54 -10.16 2.54 -12.7 0.15 21
DS 2.54 -12.7 -7.62 -12.7 0.15 21
DS -7.62 -12.7 -7.62 -1.27 0.15 21
DS -7.62 -1.27 -7.62 1.27 0.15 21
DS -7.62 1.27 2.54 1.27 0.15 21
DS 2.54 1.27 2.54 -1.27 0.15 21
$PAD
Sh "" C 1.905 1.905 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -7.62
$EndPAD
$PAD
Sh "" C 1.905 1.905 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7.62 -7.62
$EndPAD
$PAD
Sh "1" R 1.651 1.651 0 0 0
Dr 1.117599 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po -5.08 0
$EndPAD
$PAD
Sh "2" C 1.651 1.651 0 0 0
Dr 1.117599 0 0
At STD N 00E0FFFF
Ne 2 "/AD8"
Po -2.54 0
$EndPAD
$PAD
Sh "3" C 1.651 1.651 0 0 0
Dr 1.117599 0 0
At STD N 00E0FFFF
Ne 1 "+3.3V"
Po 0 0
$EndPAD
$SHAPE3D
Na "device/bornier_3.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE RVAR
$MODULE SW_SPDT
Po 0 0 0 15 52259168 00000000 ~~
Li SW_SPDT
Cd Switch inverseur
Kw SWITCH DEV
Sc 0
AR /52124467
Op 0 0 0
T0 -2.159 -8.001 1.016 1.016 1800 0.2032 N V 21 N "SW3"
T1 0.4318 -7.493 1.016 1.016 1800 0.2032 N V 21 N "SWITCH_INV"
DS -3.4925 -6.7945 3.4925 -6.7945 0.25 21
DS 3.4925 -6.7945 3.429 6.7945 0.25 21
DS 3.429 6.7945 -3.429 6.7945 0.25 21
DS -3.429 6.7945 -3.4925 6.7945 0.25 21
DS -3.4925 6.7945 -3.4925 -6.7945 0.25 21
DS -3.4671 6.4135 -3.4417 6.4135 0.15 21
$PAD
Sh "2" R 3.6 3.3 0 0 0
Dr 2.399999 0 0
At STD N 00E0FFFF
Ne 1 "/PWM2"
Po 0 0
$EndPAD
$PAD
Sh "1" R 3.6 3.3 0 0 0
Dr 2.399999 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po -0.0254 -4.7117
$EndPAD
$PAD
Sh "3" R 3.6 3.3 0 0 0
Dr 2.399999 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0.0127 4.7371
$EndPAD
$EndMODULE SW_SPDT
$MODULE hole2
Po 0 0 0 15 5226BAD0 00000000 ~~
Li hole2
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -3.048 1.016 1.016 0 0.254 N I 21 N "hole2"
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N "P***"
DC 0 0 0 -2.286 0.381 21
$PAD
Sh "1" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE hole2
$EndLIBRARY
