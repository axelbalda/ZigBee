set_clock_latency -source -early -min -rise  -2.469 [get_pins {io_inClock/Y}] -clock inClock 
set_clock_latency -source -early -min -fall  -2.51504 [get_pins {io_inClock/Y}] -clock inClock 
set_clock_latency -source -early -max -rise  -2.469 [get_pins {io_inClock/Y}] -clock inClock 
set_clock_latency -source -early -max -fall  -2.51504 [get_pins {io_inClock/Y}] -clock inClock 
set_clock_latency -source -late -min -rise  -2.469 [get_pins {io_inClock/Y}] -clock inClock 
set_clock_latency -source -late -min -fall  -2.51504 [get_pins {io_inClock/Y}] -clock inClock 
set_clock_latency -source -late -max -rise  -2.469 [get_pins {io_inClock/Y}] -clock inClock 
set_clock_latency -source -late -max -fall  -2.51504 [get_pins {io_inClock/Y}] -clock inClock 
