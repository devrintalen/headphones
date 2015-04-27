v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 46100 41800 1 0 0 ft2232d-1.sym
{
T 49600 49600 5 10 1 1 0 6 1
refdes=U101
T 46900 47900 5 10 0 0 0 0 1
device=FT2232D
T 46900 48100 5 10 0 0 0 0 1
footprint=LQFP48_7
}
C 41500 46100 1 0 0 usb-micro-b-1.sym
{
T 42000 48500 5 10 1 1 0 0 1
refdes=J101
T 42100 48500 5 10 0 0 0 0 1
device=usb-micro-b-connector
}
C 51600 48900 1 0 0 output-2.sym
{
T 52500 49100 5 10 0 0 0 0 1
net=TCK:1
T 51800 49600 5 10 0 0 0 0 1
device=none
T 52500 49000 5 10 1 1 0 1 1
value=TCK
}
C 53000 48100 1 0 1 input-2.sym
{
T 53000 48300 5 10 0 0 0 6 1
net=TDO:1
T 52400 48800 5 10 0 0 0 6 1
device=none
T 52500 48200 5 10 1 1 0 1 1
value=TDO
}
C 48000 41300 1 0 0 gnd-1.sym
C 47600 41300 1 0 0 gnd-1.sym
C 47200 41300 1 0 0 gnd-1.sym
C 48400 41300 1 0 0 gnd-1.sym
C 48800 41300 1 0 0 gnd-1.sym
N 48900 41600 48900 41800 4
N 48500 41800 48500 41600 4
N 48100 41800 48100 41600 4
N 47700 41800 47700 41600 4
N 47300 41800 47300 41600 4
C 42800 47600 1 0 0 resistor-1.sym
{
T 43100 48000 5 10 0 0 0 0 1
device=RESISTOR
T 42700 47800 5 10 1 1 0 0 1
refdes=R101
T 43600 47800 5 10 1 1 0 0 1
value=27R
T 42800 47600 5 10 0 1 0 0 1
footprint=0402
}
C 44800 46200 1 0 0 resistor-1.sym
{
T 45100 46600 5 10 0 0 0 0 1
device=RESISTOR
T 45000 46500 5 10 1 1 0 0 1
refdes=R102
T 45500 46400 5 10 1 1 0 0 1
value=1K5
T 44800 46200 5 10 0 1 0 0 1
footprint=0402
}
C 42800 47200 1 0 0 resistor-1.sym
{
T 43100 47600 5 10 0 0 0 0 1
device=RESISTOR
T 42700 47400 5 10 1 1 0 0 1
refdes=R103
T 43600 47400 5 10 1 1 0 0 1
value=27R
T 42800 47200 5 10 0 1 0 0 1
footprint=0402
}
N 42400 47700 42800 47700 4
N 42400 47300 42800 47300 4
N 45700 46300 46100 46300 4
N 44800 46300 44400 46300 4
N 43700 47700 46100 47700 4
N 46100 47700 46100 47900 4
N 43700 47300 46100 47300 4
N 46100 47300 46100 47100 4
N 44400 46300 44400 47300 4
C 41700 41000 1 90 0 resistor-1.sym
{
T 41300 41300 5 10 0 0 90 0 1
device=RESISTOR
T 41400 41200 5 10 1 1 90 0 1
refdes=R104
T 41500 41700 5 10 1 1 90 0 1
value=2K2
T 41700 41000 5 10 0 1 0 0 1
footprint=0402
}
C 41000 41000 1 90 0 resistor-1.sym
{
T 40600 41300 5 10 0 0 90 0 1
device=RESISTOR
T 40700 41200 5 10 1 1 90 0 1
refdes=R105
T 40800 41700 5 10 1 1 90 0 1
value=10K
T 41000 41000 5 10 0 1 0 0 1
footprint=0402
}
C 42800 49700 1 270 0 capacitor-1.sym
{
T 43500 49500 5 10 0 0 270 0 1
device=CAPACITOR
T 43300 49500 5 10 1 1 270 0 1
refdes=C101
T 43700 49500 5 10 0 0 270 0 1
symversion=0.1
T 43100 49000 5 10 1 1 0 0 1
value=0.01uF
T 42800 49700 5 10 0 1 0 0 1
footprint=0805
}
C 43900 49700 1 270 0 capacitor-1.sym
{
T 44600 49500 5 10 0 0 270 0 1
device=CAPACITOR
T 44400 49500 5 10 1 1 270 0 1
refdes=C102
T 44800 49500 5 10 0 0 270 0 1
symversion=0.1
T 44200 49000 5 10 1 1 0 0 1
value=0.01uF
T 43900 49700 5 10 0 1 0 0 1
footprint=0805
}
C 43100 49700 1 0 0 inductor-1.sym
{
T 43300 50200 5 10 0 0 0 0 1
device=INDUCTOR
T 43300 50000 5 10 1 1 0 0 1
refdes=L101
T 43300 50400 5 10 0 0 0 0 1
symversion=0.1
T 43100 49700 5 10 0 1 0 0 1
footprint=INDC2012M
T 43100 49700 5 10 1 1 0 0 1
value=10uH
}
C 43900 49900 1 0 0 5V-plus-1.sym
C 46100 45700 1 90 0 5V-plus-1.sym
N 42400 49800 43100 49800 4
N 43000 49800 43000 49700 4
N 44000 49800 44100 49800 4
N 44100 49700 44100 49900 4
C 42900 48500 1 0 0 gnd-1.sym
C 44000 48500 1 0 0 gnd-1.sym
N 42400 48100 42400 49800 4
C 45800 42800 1 270 0 gnd-1.sym
C 45200 48500 1 0 0 capacitor-1.sym
{
T 45400 49200 5 10 0 0 0 0 1
device=CAPACITOR
T 45400 49000 5 10 1 1 0 0 1
refdes=C103
T 45400 49400 5 10 0 0 0 0 1
symversion=0.1
T 45400 48300 5 10 1 1 0 0 1
value=33nF
T 45200 48500 5 10 0 1 0 0 1
footprint=0805
}
C 44900 48800 1 270 0 gnd-1.sym
C 48500 50000 1 0 0 3.3V-plus-1.sym
N 48700 50000 48700 49900 4
N 48500 49900 48900 49900 4
N 48500 49800 48500 49900 4
N 48900 49900 48900 49800 4
C 55500 42700 1 90 0 capacitor-1.sym
{
T 54800 42900 5 10 0 0 90 0 1
device=CAPACITOR
T 55000 42900 5 10 1 1 90 0 1
refdes=C104
T 54600 42900 5 10 0 0 90 0 1
symversion=0.1
T 55700 42900 5 10 1 1 90 0 1
value=0.1uF
T 55500 42700 5 10 0 1 0 0 1
footprint=0805
}
C 47700 50000 1 0 0 5V-plus-1.sym
C 55200 42400 1 0 0 gnd-1.sym
C 54300 43600 1 0 0 resistor-1.sym
{
T 54600 44000 5 10 0 0 0 0 1
device=RESISTOR
T 54200 43800 5 10 1 1 0 0 1
refdes=R106
T 55100 43800 5 10 1 1 0 0 1
value=470R
T 54300 43600 5 10 0 1 0 0 1
footprint=0402
}
N 47300 49800 47300 50600 4
{
T 47200 50000 5 10 1 1 90 0 1
netname=AVCC
}
N 47700 49900 48100 49900 4
N 47700 49900 47700 49800 4
N 48100 49800 48100 49900 4
N 47900 50000 47900 49900 4
C 53800 43900 1 0 0 5V-plus-1.sym
N 55200 43700 55700 43700 4
{
T 55800 43700 5 10 1 1 0 0 1
netname=AVCC
}
N 55300 43700 55300 43600 4
N 54000 43900 54000 43700 4
N 54000 43700 54300 43700 4
C 45300 44400 1 90 0 crystal-1.sym
{
T 44800 44600 5 10 0 0 90 0 1
device=ATS060B-E
T 45000 44600 5 10 1 1 90 0 1
refdes=U102
T 44600 44600 5 10 0 0 90 0 1
symversion=0.1
T 45500 44600 5 10 1 1 0 0 1
value=6MHz
T 45300 44400 5 10 0 0 0 0 1
device=ATS060B-E
T 45300 44400 5 10 0 1 0 0 1
footprint=CRYSTAL 300
}
C 50200 46100 1 0 0 3.3V-plus-1.sym
C 50200 43100 1 0 0 3.3V-plus-1.sym
N 49900 46100 50400 46100 4
N 49900 43100 50400 43100 4
N 45200 45100 46100 45100 4
N 45200 44400 45200 44300 4
N 45200 44300 46100 44300 4
C 44300 44900 1 0 0 capacitor-1.sym
{
T 44500 45600 5 10 0 0 0 0 1
device=CAPACITOR
T 44300 45200 5 10 1 1 0 0 1
refdes=C105
T 44500 45800 5 10 0 0 0 0 1
symversion=0.1
T 45300 45300 5 10 1 1 180 0 1
value=18pF
T 44300 44900 5 10 0 1 0 0 1
footprint=0805
}
C 44300 44100 1 0 0 capacitor-1.sym
{
T 44500 44800 5 10 0 0 0 0 1
device=CAPACITOR
T 44300 44100 5 10 1 1 0 0 1
refdes=C106
T 44500 45000 5 10 0 0 0 0 1
symversion=0.1
T 45300 44200 5 10 1 1 180 0 1
value=18pF
T 44300 44100 5 10 0 1 0 0 1
footprint=0805
}
C 44000 45200 1 270 0 gnd-1.sym
C 44000 44400 1 270 0 gnd-1.sym
C 42600 40800 1 0 0 93c46-1.sym
{
T 44400 42800 5 10 1 1 0 0 1
refdes=U103
T 44400 43000 5 10 0 0 0 0 1
device=93C46
T 44400 43400 5 10 0 0 0 0 1
footprint=SOIC 8
}
N 46100 43900 42600 43900 4
N 42600 43900 42600 42200 4
N 42600 41800 42300 41800 4
N 42300 41800 42300 43500 4
N 42300 43500 46100 43500 4
N 46100 43100 42000 43100 4
N 42000 41400 42000 43100 4
N 42000 41400 42600 41400 4
N 40900 41000 42600 41000 4
N 41600 41900 42000 41900 4
C 45300 42200 1 0 0 5V-plus-1.sym
C 40700 41900 1 0 0 5V-plus-1.sym
C 45400 40700 1 0 0 gnd-1.sym
N 44900 42200 45500 42200 4
N 44900 41000 45500 41000 4
C 45700 41200 1 90 0 capacitor-1.sym
{
T 45000 41400 5 10 0 0 90 0 1
device=CAPACITOR
T 45200 41400 5 10 1 1 90 0 1
refdes=C107
T 44800 41400 5 10 0 0 90 0 1
symversion=0.1
T 45900 41400 5 10 1 1 90 0 1
value=0.1uF
T 45700 41200 5 10 0 1 0 0 1
footprint=0805
}
N 45500 42200 45500 42100 4
N 45500 41200 45500 41000 4
C 50400 48900 1 0 0 resistor-1.sym
{
T 50700 49300 5 10 0 0 0 0 1
device=RESISTOR
T 50300 49100 5 10 1 1 0 0 1
refdes=R107
T 51200 49100 5 10 1 1 0 0 1
value=68R
T 50400 48900 5 10 0 1 0 0 1
footprint=0402
}
C 51600 48500 1 0 0 output-2.sym
{
T 52500 48700 5 10 0 0 0 0 1
net=TDI:1
T 51800 49200 5 10 0 0 0 0 1
device=none
T 52500 48600 5 10 1 1 0 1 1
value=TDI
}
C 51600 47700 1 0 0 output-2.sym
{
T 52500 47900 5 10 0 0 0 0 1
net=TMS:1
T 51800 48400 5 10 0 0 0 0 1
device=none
T 52500 47800 5 10 1 1 0 1 1
value=TMS
}
C 50400 48500 1 0 0 resistor-1.sym
{
T 50700 48900 5 10 0 0 0 0 1
device=RESISTOR
T 50300 48700 5 10 1 1 0 0 1
refdes=R108
T 51200 48700 5 10 1 1 0 0 1
value=68R
T 50400 48500 5 10 0 1 0 0 1
footprint=0402
}
C 50400 47700 1 0 0 resistor-1.sym
{
T 50700 48100 5 10 0 0 0 0 1
device=RESISTOR
T 50300 47900 5 10 1 1 0 0 1
refdes=R109
T 51200 47900 5 10 1 1 0 0 1
value=68R
T 50400 47700 5 10 0 1 0 0 1
footprint=0402
}
N 50400 49000 50200 49000 4
N 50200 49000 50200 48700 4
N 49900 48500 50200 48500 4
N 49900 48300 50200 48300 4
N 50200 48300 50200 48200 4
N 49900 48100 50200 48100 4
N 50200 47800 50200 48100 4
N 50400 47800 50200 47800 4
N 50200 48700 49900 48700 4
N 51300 49000 51600 49000 4
N 51300 48600 51600 48600 4
N 51300 47800 51600 47800 4
N 50200 48200 51600 48200 4
N 50400 48600 50200 48600 4
N 50200 48600 50200 48500 4
C 51600 45700 1 0 0 output-2.sym
{
T 52500 45900 5 10 0 0 0 0 1
net=USB_TXD:1
T 51800 46400 5 10 0 0 0 0 1
device=none
T 52500 45800 5 10 1 1 0 1 1
value=USB_TXD
}
C 53000 45300 1 0 1 input-2.sym
{
T 53000 45500 5 10 0 0 0 6 1
net=USB_RXD:1
T 52400 46000 5 10 0 0 0 6 1
device=none
T 52500 45400 5 10 1 1 0 1 1
value=USB_RXD
}
N 51600 45800 50200 45800 4
N 50200 45700 49900 45700 4
N 51600 45400 50200 45400 4
N 50200 45500 49900 45500 4
N 50200 45800 50200 45700 4
N 50200 45500 50200 45400 4
C 50400 43900 1 0 0 resistor-1.sym
{
T 50700 44300 5 10 0 0 0 0 1
device=RESISTOR
T 50300 44100 5 10 1 1 0 0 1
refdes=R110
T 51200 44100 5 10 1 1 0 0 1
value=220R
T 50400 43900 5 10 0 1 0 0 1
footprint=0402
}
C 50400 43500 1 0 0 resistor-1.sym
{
T 50700 43900 5 10 0 0 0 0 1
device=RESISTOR
T 50300 43700 5 10 1 1 0 0 1
refdes=R111
T 51200 43700 5 10 1 1 0 0 1
value=220R
T 50400 43500 5 10 0 1 0 0 1
footprint=0402
}
C 51800 43900 1 0 0 led-3.sym
{
T 52750 44550 5 10 0 0 0 0 1
device=LED
T 52450 44150 5 10 1 1 0 0 1
refdes=D101
T 51800 43900 5 10 0 1 0 0 1
footprint=0402
T 51800 43900 5 10 1 1 0 0 1
value=green
}
C 51800 43300 1 0 0 led-3.sym
{
T 52750 43950 5 10 0 0 0 0 1
device=LED
T 52450 43550 5 10 1 1 0 0 1
refdes=D102
T 51800 43300 5 10 0 1 0 0 1
footprint=0402
T 51800 43300 5 10 1 1 0 0 1
value=green
}
N 49900 43900 50400 43900 4
N 50400 43900 50400 44000 4
N 49900 43700 50400 43700 4
N 50400 43700 50400 43600 4
N 51300 44000 51800 44000 4
N 51800 44000 51800 44100 4
N 51300 43600 51800 43600 4
N 51800 43600 51800 43500 4
C 52700 44300 1 0 0 3.3V-plus-1.sym
N 52900 44300 52900 43500 4
N 52900 43500 52700 43500 4
N 52700 44100 52900 44100 4
C 42300 46200 1 0 0 gnd-1.sym
T 50100 40700 9 10 1 0 0 0 1
FT2232D USB INTERFACE
T 54000 40400 9 10 1 0 0 0 1
1.0
T 54000 40100 9 10 1 0 0 0 1
DEVRIN TALEN
T 53300 47900 9 10 1 0 0 0 14
This file is part of Headphones.

Headphones is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Headphones is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Headphones.  If not, see <http://www.gnu.org/licenses/>.
