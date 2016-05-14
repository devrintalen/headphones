adc:
	ngspice adc_ideal.cir
	ngspice adc_precise.cir
	gnuplot adc_ac.p
	gnuplot adc_tran.p
	gnuplot adc_spec.p

dac:
	ngspice dac_cs4398.cir
	gnuplot -c dac_cs4398_tran.p

all: adc

clean:
	rm -f *.data *.log *.plt *.eps debug-out*.txt *.png
