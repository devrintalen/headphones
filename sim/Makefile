adc:
	ngspice adc_ideal.cir
	ngspice adc_precise.cir
	gnuplot adc_ac.p
	gnuplot adc_tran.p
	gnuplog adc_spec.p

all: adc

clean:
	rm -f *.data *.log *.plt *.eps debug-out*.txt *.png
