connect -url tcp:127.0.0.1:3121
source C:/Umich/2nd_term/570/final_project/try/xapp1170/xapp1170_2015v4/pre_built/vivado/project_1/project_1.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B098A"} -index 0
loadhw -hw C:/Umich/2nd_term/570/final_project/try/xapp1170/xapp1170_2015v4/pre_built/vivado/project_1/project_1.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B098A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B098A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B098A"} -index 0
dow C:/Umich/2nd_term/570/final_project/try/xapp1170/xapp1170_2015v4/pre_built/vivado/project_1/project_1.sdk/mmult/Release/mmult.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B098A"} -index 0
con
