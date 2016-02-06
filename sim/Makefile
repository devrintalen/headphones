tests = analog_input_buffer.data analog_input_buffer_opa1622.data

%.data : %.cir
	ngspice -b -r $@ -o $*.log $<

all: $(tests)

clean:
	rm -f *.data *.log
