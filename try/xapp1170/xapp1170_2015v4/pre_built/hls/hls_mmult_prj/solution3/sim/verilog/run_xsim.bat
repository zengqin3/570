
call C:/software/vivado_2017.4/Vivado/2017.4/bin/xelab xil_defaultlib.apatb_standalone_mmult_top glbl -prj standalone_mmult.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver --initfile "C:/software/vivado_2017.4/Vivado/2017.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s standalone_mmult 
call C:/software/vivado_2017.4/Vivado/2017.4/bin/xsim --noieeewarnings standalone_mmult -tclbatch standalone_mmult.tcl

