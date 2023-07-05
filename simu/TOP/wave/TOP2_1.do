onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group {CLK AND RST} /tb_TOP2/u_top/inClock
add wave -noupdate -expand -group {CLK AND RST} /tb_TOP2/u_top/inReset
add wave -noupdate -expand -group {TOP INPUT SIGNALS} /tb_TOP2/u_top/in_outFIFO_inReadEnable
add wave -noupdate -expand -group {TOP INPUT SIGNALS} /tb_TOP2/u_top/in_inFIFO_inData
add wave -noupdate -expand -group {TOP INPUT SIGNALS} /tb_TOP2/u_top/in_DEMUX_inDEMUX1
add wave -noupdate -expand -group {TOP INPUT SIGNALS} /tb_TOP2/u_top/in_DEMUX_inDEMUX2
add wave -noupdate -expand -group {TOP INPUT SIGNALS} /tb_TOP2/u_top/in_DEMUX_inDEMUX17
add wave -noupdate -expand -group {TOP INPUT SIGNALS} /tb_TOP2/u_top/in_DEMUX_inDEMUX18
add wave -noupdate -expand -group {TOP INPUT selection signals} /tb_TOP2/u_top/in_DEMUX_inSEL1
add wave -noupdate -expand -group {TOP INPUT selection signals} /tb_TOP2/u_top/in_MUX_inSEL6
add wave -noupdate -expand -group {TOP INPUT selection signals} /tb_TOP2/u_top/in_MUX_inSEL9
add wave -noupdate -expand -group {TOP INPUT selection signals} /tb_TOP2/u_top/in_MUX_inSEL11
add wave -noupdate -expand -group {TOP INPUT selection signals} /tb_TOP2/u_top/in_MUX_inSEL12
add wave -noupdate -expand -group {TOP INPUT selection signals} /tb_TOP2/u_top/in_MUX_inSEL15
add wave -noupdate -expand -group {TOP INPUT selection signals} /tb_TOP2/u_top/in_DEMUX_inSEL17
add wave -noupdate -expand -group {TOP OUTPUT SIGNALS} /tb_TOP2/u_top/out_MUX_outMUX9
add wave -noupdate -expand -group {TOP OUTPUT SIGNALS} /tb_TOP2/u_top/out_MUX_outMUX10
add wave -noupdate -expand -group {TOP OUTPUT SIGNALS} /tb_TOP2/u_top/out_MUX_outMUX15
add wave -noupdate -expand -group {TOP OUTPUT SIGNALS} /tb_TOP2/u_top/out_MUX_outMUX16
add wave -noupdate -expand -group inFIFO /tb_TOP2/u_top/u_inFIFO/inData
add wave -noupdate -expand -group inFIFO /tb_TOP2/u_top/u_inFIFO/inWriteEnable
add wave -noupdate -expand -group inFIFO /tb_TOP2/u_top/u_inFIFO/FIFO
add wave -noupdate -expand -group inFIFO /tb_TOP2/u_top/u_inFIFO/inReadEnable
add wave -noupdate -expand -group inFIFO /tb_TOP2/u_top/u_inFIFO/outData
add wave -noupdate -expand -group inFIFO /tb_TOP2/u_top/u_inFIFO/outEmpty
add wave -noupdate -expand -group CODER /tb_TOP2/u_top/u_coder/i_empty
add wave -noupdate -expand -group CODER /tb_TOP2/u_top/u_coder/i_data
add wave -noupdate -expand -group CODER /tb_TOP2/u_top/u_coder/o_ready
add wave -noupdate -expand -group CODER -format Analog-Step -height 84 -max 7.0 -min -7.0 -radix decimal /tb_TOP2/u_top/u_coder/o_sinI
add wave -noupdate -expand -group CODER -format Analog-Step -height 84 -max 7.0 -min -7.0 -radix decimal /tb_TOP2/u_top/u_coder/o_sinQ
add wave -noupdate -expand -group CODER -format Analog-Step -height 84 -max 7.0 -min -7.0 -radix decimal /tb_TOP2/u_top/u_coder/o_sinI_four
add wave -noupdate -expand -group CODER -format Analog-Step -height 84 -max 7.0 -min -7.0 -radix decimal /tb_TOP2/u_top/u_coder/o_sinQ_four
add wave -noupdate -expand -group DECODER /tb_TOP2/u_top/u_decoder/i_adc_eoc
add wave -noupdate -expand -group DECODER /tb_TOP2/u_top/u_decoder/i_I_if
add wave -noupdate -expand -group DECODER /tb_TOP2/u_top/u_decoder/i_Q_if
add wave -noupdate -expand -group DECODER /tb_TOP2/u_top/u_decoder/o_I_BB
add wave -noupdate -expand -group DECODER /tb_TOP2/u_top/u_decoder/o_Q_BB
add wave -noupdate -expand -group DECODER /tb_TOP2/u_top/u_decoder/o_postfilter_ready
add wave -noupdate -expand -group CORDIC /tb_TOP2/u_top/u_cordic/i_enable_in
add wave -noupdate -expand -group CORDIC -height 16 -max 7.0 -min -7.0 /tb_TOP2/u_top/u_cordic/i_I
add wave -noupdate -expand -group CORDIC -height 16 -max 7.0 -min -7.0 /tb_TOP2/u_top/u_cordic/i_Q
add wave -noupdate -expand -group CORDIC /tb_TOP2/u_top/u_cordic/o_enable_out
add wave -noupdate -expand -group CORDIC /tb_TOP2/u_top/u_cordic/o_dir
add wave -noupdate -expand -group CDR /tb_TOP2/u_top/u_cdr/i_dir
add wave -noupdate -expand -group CDR /tb_TOP2/u_top/u_cdr/i_flag
add wave -noupdate -expand -group CDR /tb_TOP2/u_top/u_cdr/o_data
add wave -noupdate -expand -group CDR /tb_TOP2/u_top/u_cdr/o_flag
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/inReadEnable
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/inWriteEnable
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/inData
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/outWriteCount
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/outReadCount
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/outReadError
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/outWriteError
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/outFull
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/outEmpty
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/outAlmostEmpty
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/outAlmostFull
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/outDone
add wave -noupdate -expand -group outFIFO /tb_TOP2/u_top/u_outFIFO/outData
add wave -noupdate -expand -group MUX3 /tb_TOP2/u_top/u_mux3/s_qout
add wave -noupdate -expand -group MUX3 /tb_TOP2/u_top/u_mux3/outData
add wave -noupdate -expand -group MUX3 /tb_TOP2/u_top/u_mux3/inSel
add wave -noupdate -expand -group MUX3 -radix binary /tb_TOP2/u_top/u_mux3/inData
add wave -noupdate -expand -group MUX4 /tb_TOP2/u_top/u_mux4/s_qout
add wave -noupdate -expand -group MUX4 /tb_TOP2/u_top/u_mux4/outData
add wave -noupdate -expand -group MUX4 /tb_TOP2/u_top/u_mux4/inSel
add wave -noupdate -expand -group MUX4 -radix binary /tb_TOP2/u_top/u_mux4/inData
add wave -noupdate -expand -group MUX5 /tb_TOP2/u_top/u_mux5/s_qout
add wave -noupdate -expand -group MUX5 /tb_TOP2/u_top/u_mux5/outData
add wave -noupdate -expand -group MUX5 /tb_TOP2/u_top/u_mux5/inSel
add wave -noupdate -expand -group MUX5 -radix binary /tb_TOP2/u_top/u_mux5/inData
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {16474340 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 224
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {14689750 ps} {43092677 ps}
