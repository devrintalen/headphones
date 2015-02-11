sheets = input_adc_stage.sch digital_signal_processing.sch output_dac_stage.sch power.sch microcontroller.sch

annotate :
	refdes_renum --pgskip --force $(sheets) 

drc :
	gnetlist -g drc2 -o drc.txt $(sheets)
