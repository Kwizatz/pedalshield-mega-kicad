PCBNEW-LibModule-V1  18/01/2015 12:21:36
# encoding utf-8
Units mm
$INDEX
PoTentiometer
$EndINDEX
$MODULE PoTentiometer
Po 0 0 0 15 52C02420 00000000 ~~
Li PoTentiometer
Cd Rvar
Kw Resistor variable Rvar
Sc 0
AR /51530F7C
Op 0 0 0
T0 -2.5654 -2.5654 1.397 1.397 0 0.254 N V 21 N "RV2"
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
$EndMODULE PoTentiometer
$EndLIBRARY
