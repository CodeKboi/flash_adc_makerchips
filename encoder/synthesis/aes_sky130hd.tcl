# aes sky130hd 23539 insts
source "helpers.tcl"
source "flow_helpers.tcl"
source "sky130hd/sky130hd.vars"

set design "priority_encoder"
set top_module "priority_encoder"
set synth_verilog "priority_encoder_gnetlist.v"
set sdc_file "aes_sky130hd.sdc"
set die_area {0 0 125 125}
set core_area {30 30 100 100}

set slew_margin 20

source -echo "flow.tcl"
