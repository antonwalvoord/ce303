create_clock -period 1 -name clk

set_input_delay -max 0.5 -clock clk [get_ports {IN W}]
set_input_delay -min -0.2 -clock clk [get_ports {IN W}]
set_input_delay -max 0.5 -clock clk [get_ports {OUT}]
set_input_delay -min -0.2 -clock clk [get_ports {OUT}]