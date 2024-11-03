###############################################################################
# Created by write_sdc
# Sun Nov  3 18:10:41 2024
###############################################################################
current_design priority_encoder
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {D[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {D[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {D[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {D[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {D[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {D[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {D[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {D[7]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {O[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {O[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {O[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {O[3]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {O[3]}]
set_load -pin_load 0.0334 [get_ports {O[2]}]
set_load -pin_load 0.0334 [get_ports {O[1]}]
set_load -pin_load 0.0334 [get_ports {O[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {D[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {D[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {D[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {D[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {D[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {D[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {D[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {D[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
