tests = adc_ideal.data adc_opamp.data

%.data : %.cir
	ngspice -b -r $@ -o $*.log $<

all: $(tests)

clean:
	rm -f *.data *.log
