set terminal png size 2048,768
set output "dac_tran_cs4398.png"
set multiplot layout 1, 2

set title "CS4398 1KHz Signal Response - Voltage"
set ylabel "Voltage (V)"
set xlabel "Time (s)"
set grid
plot "dac_cs4398_tran_8.data" using 1:2 title "8ohm" with lines, \
     "dac_cs4398_tran_32.data" using 1:2 title "32ohm" with lines, \
     "dac_cs4398_tran_1k.data" using 1:2 title "1Kohm" with lines, \
     "dac_cs4398_tran_1k.data" using 3:4 title "Input" with lines lw 0.25

set title "CS4398 1KHz Signal Response - Current"
set ylabel "Current (A)"
set xlabel "Time (s)"
set grid
plot "dac_cs4398_tran_8_current.data" using 1:2 title "8ohm" with lines, \
     "dac_cs4398_tran_32_current.data" using 1:2 title "32ohm" with lines, \
     "dac_cs4398_tran_1k_current.data" using 1:2 title "1Kohm" with lines

unset multiplot
