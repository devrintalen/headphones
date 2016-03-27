set ylabel "Voltage (V)"
set xlabel "Time (s)"
set grid

set title "Input Buffer 1KHz Signal Response"

#set terminal png size 1024,768
#set output "adc_tran.png"

set xrange [0:0.005]
set yrange [-1.9:1.9]

plot "adc_ideal_tran.data" using 1:2 title "Ideal Circuit" with lines, \
     "adc_precise_tran.data" using 1:2 title "Real Opamp and caps" with lines, \
     "adc_ideal_tran.data" using 3:4 title "Input Signal" with lines lw 0.25
