###############################################################
#  Generated by:      Cadence Innovus 17.11-s080_1
#  OS:                Linux x86_64(Host ID cimeld105)
#  Generated on:      Thu Jun 16 15:37:42 2022
#  Design:            top_io
#  Command:           saveDesign dbs/pnr_after_placement_16_06_15h37
###############################################################
current_design top_io
create_clock [get_pins {io_inClock/Y}]  -name inClock -period 20.000000 -waveform {0.000000 10.000000}
set_load -pin_load -min  10.338  [get_ports {in_inFIFO_inData[3]}]
set_input_transition -min 2  [get_ports {in_inFIFO_inData[3]}]
set_input_transition -max 3  [get_ports {in_inFIFO_inData[3]}]
set_load -pin_load -min  10.338  [get_ports {in_inFIFO_inData[2]}]
set_input_transition -min 2  [get_ports {in_inFIFO_inData[2]}]
set_input_transition -max 3  [get_ports {in_inFIFO_inData[2]}]
set_load -pin_load -min  10.338  [get_ports {in_inFIFO_inData[1]}]
set_input_transition -min 2  [get_ports {in_inFIFO_inData[1]}]
set_input_transition -max 3  [get_ports {in_inFIFO_inData[1]}]
set_load -pin_load -min  10.338  [get_ports {in_inFIFO_inData[0]}]
set_input_transition -min 2  [get_ports {in_inFIFO_inData[0]}]
set_input_transition -max 3  [get_ports {in_inFIFO_inData[0]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inDEMUX17[3]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inDEMUX17[3]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inDEMUX17[3]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inDEMUX17[2]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inDEMUX17[2]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inDEMUX17[2]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inDEMUX17[1]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inDEMUX17[1]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inDEMUX17[1]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inDEMUX17[0]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inDEMUX17[0]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inDEMUX17[0]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inDEMUX18[3]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inDEMUX18[3]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inDEMUX18[3]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inDEMUX18[2]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inDEMUX18[2]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inDEMUX18[2]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inDEMUX18[1]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inDEMUX18[1]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inDEMUX18[1]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inDEMUX18[0]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inDEMUX18[0]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inDEMUX18[0]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inSEL1[2]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inSEL1[2]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inSEL1[2]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inSEL1[1]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inSEL1[1]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inSEL1[1]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inSEL1[0]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inSEL1[0]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inSEL1[0]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inSEL2[2]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inSEL2[2]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inSEL2[2]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inSEL2[1]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inSEL2[1]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inSEL2[1]}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inSEL2[0]}]
set_input_transition -min 2  [get_ports {in_DEMUX_inSEL2[0]}]
set_input_transition -max 3  [get_ports {in_DEMUX_inSEL2[0]}]
set_load -pin_load -min  10.338  [get_ports {in_MUX_inSEL6[1]}]
set_input_transition -min 2  [get_ports {in_MUX_inSEL6[1]}]
set_input_transition -max 3  [get_ports {in_MUX_inSEL6[1]}]
set_load -pin_load -min  10.338  [get_ports {in_MUX_inSEL6[0]}]
set_input_transition -min 2  [get_ports {in_MUX_inSEL6[0]}]
set_input_transition -max 3  [get_ports {in_MUX_inSEL6[0]}]
set_load -pin_load -min  10.338  [get_ports {in_MUX_inSEL9[1]}]
set_input_transition -min 2  [get_ports {in_MUX_inSEL9[1]}]
set_input_transition -max 3  [get_ports {in_MUX_inSEL9[1]}]
set_load -pin_load -min  10.338  [get_ports {in_MUX_inSEL9[0]}]
set_input_transition -min 2  [get_ports {in_MUX_inSEL9[0]}]
set_input_transition -max 3  [get_ports {in_MUX_inSEL9[0]}]
set_load -pin_load -min  10.338  [get_ports {in_MUX_inSEL15[2]}]
set_input_transition -min 2  [get_ports {in_MUX_inSEL15[2]}]
set_input_transition -max 3  [get_ports {in_MUX_inSEL15[2]}]
set_load -pin_load -min  10.338  [get_ports {in_MUX_inSEL15[1]}]
set_input_transition -min 2  [get_ports {in_MUX_inSEL15[1]}]
set_input_transition -max 3  [get_ports {in_MUX_inSEL15[1]}]
set_load -pin_load -min  10.338  [get_ports {in_MUX_inSEL15[0]}]
set_input_transition -min 2  [get_ports {in_MUX_inSEL15[0]}]
set_input_transition -max 3  [get_ports {in_MUX_inSEL15[0]}]
set_load -pin_load -min  10.338  [get_ports {inClock}]
set_input_transition -min 2  [get_ports {inClock}]
set_input_transition -max 3  [get_ports {inClock}]
set_load -pin_load -min  10.338  [get_ports {inReset}]
set_input_transition -min 2  [get_ports {inReset}]
set_input_transition -max 3  [get_ports {inReset}]
set_load -pin_load -min  10.338  [get_ports {in_outFIFO_inReadEnable}]
set_input_transition -min 2  [get_ports {in_outFIFO_inReadEnable}]
set_input_transition -max 3  [get_ports {in_outFIFO_inReadEnable}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inDEMUX1}]
set_input_transition -min 2  [get_ports {in_DEMUX_inDEMUX1}]
set_input_transition -max 3  [get_ports {in_DEMUX_inDEMUX1}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inDEMUX2}]
set_input_transition -min 2  [get_ports {in_DEMUX_inDEMUX2}]
set_input_transition -max 3  [get_ports {in_DEMUX_inDEMUX2}]
set_load -pin_load -min  10.338  [get_ports {in_MUX_inSEL3}]
set_input_transition -min 2  [get_ports {in_MUX_inSEL3}]
set_input_transition -max 3  [get_ports {in_MUX_inSEL3}]
set_load -pin_load -min  10.338  [get_ports {in_MUX_inSEL11}]
set_input_transition -min 2  [get_ports {in_MUX_inSEL11}]
set_input_transition -max 3  [get_ports {in_MUX_inSEL11}]
set_load -pin_load -min  10.338  [get_ports {in_MUX_inSEL12}]
set_input_transition -min 2  [get_ports {in_MUX_inSEL12}]
set_input_transition -max 3  [get_ports {in_MUX_inSEL12}]
set_load -pin_load -min  10.338  [get_ports {in_DEMUX_inSEL17}]
set_input_transition -min 2  [get_ports {in_DEMUX_inSEL17}]
set_input_transition -max 3  [get_ports {in_DEMUX_inSEL17}]
set_max_capacitance 2.56  [get_ports {out_MUX_outMUX9[3]}]
set_max_capacitance 2.56  [get_ports {out_MUX_outMUX9[2]}]
set_max_capacitance 2.56  [get_ports {out_MUX_outMUX9[1]}]
set_max_capacitance 2.56  [get_ports {out_MUX_outMUX9[0]}]
set_max_capacitance 2.56  [get_ports {out_MUX_outMUX10[3]}]
set_max_capacitance 2.56  [get_ports {out_MUX_outMUX10[2]}]
set_max_capacitance 2.56  [get_ports {out_MUX_outMUX10[1]}]
set_max_capacitance 2.56  [get_ports {out_MUX_outMUX10[0]}]
set_max_capacitance 2.56  [get_ports {out_MUX_outMUX15}]
set_max_capacitance 2.56  [get_ports {out_MUX_outMUX16}]
set_clock_uncertainty 10 -setup [get_clocks {inClock}]
