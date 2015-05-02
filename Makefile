sheets = usb_input.sch input_adc_stage.sch fpga.sch output_dac_stage.sch power.sch

annotate :
	refdes_renum --pgskip --force $(sheets) 
#	grenum --pagejump $(sheets)

drc :
	gnetlist -g drc2 -o drc.txt $(sheets)
