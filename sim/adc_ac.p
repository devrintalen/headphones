set logscale x
set ylabel "Decibels (dB)"
set xlabel "Frequency (Hz)"
set title "Input Buffer Frequency Response"

set for [i=1:3] arrow from (6.144e+6*i),-20 to (6.144e+6*i),-100 nohead

#set terminal png size 1024,768
#set output "adc_ac.png"

#set xrange [20:20000]
#set yrange [-9.7:-9.4]

plot "adc_ideal_ac.data" using 1:2 title "Ideal Circuit" with lines, \
     "adc_precise_ac.data" using 1:2 title "Real Opamp and caps" with lines
