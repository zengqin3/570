# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/system/system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system} -quiet] -quiet

# IP: bd/system/ip/system_axi_dma_1_0/system_axi_dma_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_dma_1_0 || ORIG_REF_NAME==system_axi_dma_1_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_interconnect_0_0/system_axi_interconnect_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_interconnect_0_0 || ORIG_REF_NAME==system_axi_interconnect_0_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_interconnect_1_0/system_axi_interconnect_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_interconnect_1_0 || ORIG_REF_NAME==system_axi_interconnect_1_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_timer_1_0/system_axi_timer_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_timer_1_0 || ORIG_REF_NAME==system_axi_timer_1_0} -quiet] -quiet

# IP: bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_proc_sys_reset_0 || ORIG_REF_NAME==system_proc_sys_reset_0} -quiet] -quiet

# IP: bd/system/ip/system_xlconcat_1_0/system_xlconcat_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xlconcat_1_0 || ORIG_REF_NAME==system_xlconcat_1_0} -quiet] -quiet

# IP: bd/system/ip/system_xbar_1/system_xbar_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xbar_1 || ORIG_REF_NAME==system_xbar_1} -quiet] -quiet

# IP: bd/system/ip/system_xbar_0/system_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xbar_0 || ORIG_REF_NAME==system_xbar_0} -quiet] -quiet

# IP: bd/system/ip/system_HLS_accel_0_1/system_HLS_accel_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_HLS_accel_0_1 || ORIG_REF_NAME==system_HLS_accel_0_1} -quiet] -quiet

# IP: bd/system/ip/system_processing_system7_0_1/system_processing_system7_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_1 || ORIG_REF_NAME==system_processing_system7_0_1} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_1/system_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_1 || ORIG_REF_NAME==system_auto_pc_1} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_0/system_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_0 || ORIG_REF_NAME==system_auto_pc_0} -quiet] -quiet

# IP: bd/system/ip/system_auto_us_1/system_auto_us_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_us_1 || ORIG_REF_NAME==system_auto_us_1} -quiet] -quiet

# IP: bd/system/ip/system_auto_us_0/system_auto_us_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_us_0 || ORIG_REF_NAME==system_auto_us_0} -quiet] -quiet

# XDC: bd/system/ip/system_axi_dma_1_0/system_axi_dma_1_0_ooc.xdc

# XDC: bd/system/ip/system_axi_dma_1_0/system_axi_dma_1_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_dma_1_0 || ORIG_REF_NAME==system_axi_dma_1_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_axi_dma_1_0/system_axi_dma_1_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_dma_1_0 || ORIG_REF_NAME==system_axi_dma_1_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_axi_timer_1_0/system_axi_timer_1_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_timer_1_0 || ORIG_REF_NAME==system_axi_timer_1_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_axi_timer_1_0/system_axi_timer_1_0_ooc.xdc

# XDC: bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_proc_sys_reset_0 || ORIG_REF_NAME==system_proc_sys_reset_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_proc_sys_reset_0 || ORIG_REF_NAME==system_proc_sys_reset_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0_ooc.xdc

# XDC: bd/system/ip/system_xbar_1/system_xbar_1_ooc.xdc

# XDC: bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc

# XDC: bd/system/ip/system_HLS_accel_0_1/constraints/HLS_accel_ooc.xdc

# XDC: bd/system/ip/system_processing_system7_0_1/system_processing_system7_0_1.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_processing_system7_0_1 || ORIG_REF_NAME==system_processing_system7_0_1} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/system/ip/system_auto_pc_1/system_auto_pc_1_ooc.xdc

# XDC: bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc

# XDC: bd/system/ip/system_auto_us_1/system_auto_us_1_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_auto_us_1 || ORIG_REF_NAME==system_auto_us_1} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/system/ip/system_auto_us_1/system_auto_us_1_ooc.xdc

# XDC: bd/system/ip/system_auto_us_0/system_auto_us_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_auto_us_0 || ORIG_REF_NAME==system_auto_us_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/system/ip/system_auto_us_0/system_auto_us_0_ooc.xdc

# XDC: bd/system/system_ooc.xdc
