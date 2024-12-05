create_clock -period 1 -name clk
set_max_delay 1 -clock clk -from [all_inputs] -to [all_outputs]

set_input_delay -max 0.5 -clock clk [get_ports {IN W}]
set_input_delay -min -0.2 -clock clk [get_ports {IN W}]
set_output_delay -max 0.5 -clock clk [get_ports {OUT}]
set_output_delay -min -0.2 -clock clk [get_ports {OUT}]