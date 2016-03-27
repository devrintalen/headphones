set ylabel "Magnitude (V)"
set logscale y
set xlabel "Frequency (Hz)"
set grid

set title "Spectral Analysis of 1KHz Transient Simulation"

set terminal png size 1024,768
set output "adc_spec.png"

set xrange [0:20000]
#set yrange [-1.9:1.9]

plot "adc_precise_spec.data" using 1:2 title "Real Opamp and caps" with lines
