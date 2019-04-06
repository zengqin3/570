set moduleName mmult_hw_float_32_s
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {mmult_hw<float, 32>}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_0 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_1 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_2 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_3 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_4 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_5 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_6 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_7 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_8 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_9 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_10 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_11 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_12 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_13 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_14 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_15 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_0 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_1 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_2 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_3 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_4 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_5 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_6 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_7 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_8 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_9 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_10 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_11 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_12 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_13 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_14 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_15 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ out_r float 32 regular {array 1024 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 202
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_0_address0 sc_out sc_lv 6 signal 0 } 
	{ a_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_0_q0 sc_in sc_lv 32 signal 0 } 
	{ a_0_address1 sc_out sc_lv 6 signal 0 } 
	{ a_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_0_q1 sc_in sc_lv 32 signal 0 } 
	{ a_1_address0 sc_out sc_lv 6 signal 1 } 
	{ a_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_1_q0 sc_in sc_lv 32 signal 1 } 
	{ a_1_address1 sc_out sc_lv 6 signal 1 } 
	{ a_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ a_1_q1 sc_in sc_lv 32 signal 1 } 
	{ a_2_address0 sc_out sc_lv 6 signal 2 } 
	{ a_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ a_2_q0 sc_in sc_lv 32 signal 2 } 
	{ a_2_address1 sc_out sc_lv 6 signal 2 } 
	{ a_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ a_2_q1 sc_in sc_lv 32 signal 2 } 
	{ a_3_address0 sc_out sc_lv 6 signal 3 } 
	{ a_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_3_q0 sc_in sc_lv 32 signal 3 } 
	{ a_3_address1 sc_out sc_lv 6 signal 3 } 
	{ a_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ a_3_q1 sc_in sc_lv 32 signal 3 } 
	{ a_4_address0 sc_out sc_lv 6 signal 4 } 
	{ a_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ a_4_q0 sc_in sc_lv 32 signal 4 } 
	{ a_4_address1 sc_out sc_lv 6 signal 4 } 
	{ a_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ a_4_q1 sc_in sc_lv 32 signal 4 } 
	{ a_5_address0 sc_out sc_lv 6 signal 5 } 
	{ a_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ a_5_q0 sc_in sc_lv 32 signal 5 } 
	{ a_5_address1 sc_out sc_lv 6 signal 5 } 
	{ a_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ a_5_q1 sc_in sc_lv 32 signal 5 } 
	{ a_6_address0 sc_out sc_lv 6 signal 6 } 
	{ a_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ a_6_q0 sc_in sc_lv 32 signal 6 } 
	{ a_6_address1 sc_out sc_lv 6 signal 6 } 
	{ a_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ a_6_q1 sc_in sc_lv 32 signal 6 } 
	{ a_7_address0 sc_out sc_lv 6 signal 7 } 
	{ a_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ a_7_q0 sc_in sc_lv 32 signal 7 } 
	{ a_7_address1 sc_out sc_lv 6 signal 7 } 
	{ a_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ a_7_q1 sc_in sc_lv 32 signal 7 } 
	{ a_8_address0 sc_out sc_lv 6 signal 8 } 
	{ a_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ a_8_q0 sc_in sc_lv 32 signal 8 } 
	{ a_8_address1 sc_out sc_lv 6 signal 8 } 
	{ a_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ a_8_q1 sc_in sc_lv 32 signal 8 } 
	{ a_9_address0 sc_out sc_lv 6 signal 9 } 
	{ a_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ a_9_q0 sc_in sc_lv 32 signal 9 } 
	{ a_9_address1 sc_out sc_lv 6 signal 9 } 
	{ a_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ a_9_q1 sc_in sc_lv 32 signal 9 } 
	{ a_10_address0 sc_out sc_lv 6 signal 10 } 
	{ a_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ a_10_q0 sc_in sc_lv 32 signal 10 } 
	{ a_10_address1 sc_out sc_lv 6 signal 10 } 
	{ a_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ a_10_q1 sc_in sc_lv 32 signal 10 } 
	{ a_11_address0 sc_out sc_lv 6 signal 11 } 
	{ a_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ a_11_q0 sc_in sc_lv 32 signal 11 } 
	{ a_11_address1 sc_out sc_lv 6 signal 11 } 
	{ a_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ a_11_q1 sc_in sc_lv 32 signal 11 } 
	{ a_12_address0 sc_out sc_lv 6 signal 12 } 
	{ a_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ a_12_q0 sc_in sc_lv 32 signal 12 } 
	{ a_12_address1 sc_out sc_lv 6 signal 12 } 
	{ a_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ a_12_q1 sc_in sc_lv 32 signal 12 } 
	{ a_13_address0 sc_out sc_lv 6 signal 13 } 
	{ a_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ a_13_q0 sc_in sc_lv 32 signal 13 } 
	{ a_13_address1 sc_out sc_lv 6 signal 13 } 
	{ a_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ a_13_q1 sc_in sc_lv 32 signal 13 } 
	{ a_14_address0 sc_out sc_lv 6 signal 14 } 
	{ a_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ a_14_q0 sc_in sc_lv 32 signal 14 } 
	{ a_14_address1 sc_out sc_lv 6 signal 14 } 
	{ a_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ a_14_q1 sc_in sc_lv 32 signal 14 } 
	{ a_15_address0 sc_out sc_lv 6 signal 15 } 
	{ a_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ a_15_q0 sc_in sc_lv 32 signal 15 } 
	{ a_15_address1 sc_out sc_lv 6 signal 15 } 
	{ a_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ a_15_q1 sc_in sc_lv 32 signal 15 } 
	{ b_0_address0 sc_out sc_lv 6 signal 16 } 
	{ b_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ b_0_q0 sc_in sc_lv 32 signal 16 } 
	{ b_0_address1 sc_out sc_lv 6 signal 16 } 
	{ b_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ b_0_q1 sc_in sc_lv 32 signal 16 } 
	{ b_1_address0 sc_out sc_lv 6 signal 17 } 
	{ b_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ b_1_q0 sc_in sc_lv 32 signal 17 } 
	{ b_1_address1 sc_out sc_lv 6 signal 17 } 
	{ b_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ b_1_q1 sc_in sc_lv 32 signal 17 } 
	{ b_2_address0 sc_out sc_lv 6 signal 18 } 
	{ b_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ b_2_q0 sc_in sc_lv 32 signal 18 } 
	{ b_2_address1 sc_out sc_lv 6 signal 18 } 
	{ b_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ b_2_q1 sc_in sc_lv 32 signal 18 } 
	{ b_3_address0 sc_out sc_lv 6 signal 19 } 
	{ b_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ b_3_q0 sc_in sc_lv 32 signal 19 } 
	{ b_3_address1 sc_out sc_lv 6 signal 19 } 
	{ b_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ b_3_q1 sc_in sc_lv 32 signal 19 } 
	{ b_4_address0 sc_out sc_lv 6 signal 20 } 
	{ b_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ b_4_q0 sc_in sc_lv 32 signal 20 } 
	{ b_4_address1 sc_out sc_lv 6 signal 20 } 
	{ b_4_ce1 sc_out sc_logic 1 signal 20 } 
	{ b_4_q1 sc_in sc_lv 32 signal 20 } 
	{ b_5_address0 sc_out sc_lv 6 signal 21 } 
	{ b_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ b_5_q0 sc_in sc_lv 32 signal 21 } 
	{ b_5_address1 sc_out sc_lv 6 signal 21 } 
	{ b_5_ce1 sc_out sc_logic 1 signal 21 } 
	{ b_5_q1 sc_in sc_lv 32 signal 21 } 
	{ b_6_address0 sc_out sc_lv 6 signal 22 } 
	{ b_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ b_6_q0 sc_in sc_lv 32 signal 22 } 
	{ b_6_address1 sc_out sc_lv 6 signal 22 } 
	{ b_6_ce1 sc_out sc_logic 1 signal 22 } 
	{ b_6_q1 sc_in sc_lv 32 signal 22 } 
	{ b_7_address0 sc_out sc_lv 6 signal 23 } 
	{ b_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ b_7_q0 sc_in sc_lv 32 signal 23 } 
	{ b_7_address1 sc_out sc_lv 6 signal 23 } 
	{ b_7_ce1 sc_out sc_logic 1 signal 23 } 
	{ b_7_q1 sc_in sc_lv 32 signal 23 } 
	{ b_8_address0 sc_out sc_lv 6 signal 24 } 
	{ b_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ b_8_q0 sc_in sc_lv 32 signal 24 } 
	{ b_8_address1 sc_out sc_lv 6 signal 24 } 
	{ b_8_ce1 sc_out sc_logic 1 signal 24 } 
	{ b_8_q1 sc_in sc_lv 32 signal 24 } 
	{ b_9_address0 sc_out sc_lv 6 signal 25 } 
	{ b_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ b_9_q0 sc_in sc_lv 32 signal 25 } 
	{ b_9_address1 sc_out sc_lv 6 signal 25 } 
	{ b_9_ce1 sc_out sc_logic 1 signal 25 } 
	{ b_9_q1 sc_in sc_lv 32 signal 25 } 
	{ b_10_address0 sc_out sc_lv 6 signal 26 } 
	{ b_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ b_10_q0 sc_in sc_lv 32 signal 26 } 
	{ b_10_address1 sc_out sc_lv 6 signal 26 } 
	{ b_10_ce1 sc_out sc_logic 1 signal 26 } 
	{ b_10_q1 sc_in sc_lv 32 signal 26 } 
	{ b_11_address0 sc_out sc_lv 6 signal 27 } 
	{ b_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ b_11_q0 sc_in sc_lv 32 signal 27 } 
	{ b_11_address1 sc_out sc_lv 6 signal 27 } 
	{ b_11_ce1 sc_out sc_logic 1 signal 27 } 
	{ b_11_q1 sc_in sc_lv 32 signal 27 } 
	{ b_12_address0 sc_out sc_lv 6 signal 28 } 
	{ b_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ b_12_q0 sc_in sc_lv 32 signal 28 } 
	{ b_12_address1 sc_out sc_lv 6 signal 28 } 
	{ b_12_ce1 sc_out sc_logic 1 signal 28 } 
	{ b_12_q1 sc_in sc_lv 32 signal 28 } 
	{ b_13_address0 sc_out sc_lv 6 signal 29 } 
	{ b_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ b_13_q0 sc_in sc_lv 32 signal 29 } 
	{ b_13_address1 sc_out sc_lv 6 signal 29 } 
	{ b_13_ce1 sc_out sc_logic 1 signal 29 } 
	{ b_13_q1 sc_in sc_lv 32 signal 29 } 
	{ b_14_address0 sc_out sc_lv 6 signal 30 } 
	{ b_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ b_14_q0 sc_in sc_lv 32 signal 30 } 
	{ b_14_address1 sc_out sc_lv 6 signal 30 } 
	{ b_14_ce1 sc_out sc_logic 1 signal 30 } 
	{ b_14_q1 sc_in sc_lv 32 signal 30 } 
	{ b_15_address0 sc_out sc_lv 6 signal 31 } 
	{ b_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ b_15_q0 sc_in sc_lv 32 signal 31 } 
	{ b_15_address1 sc_out sc_lv 6 signal 31 } 
	{ b_15_ce1 sc_out sc_logic 1 signal 31 } 
	{ b_15_q1 sc_in sc_lv 32 signal 31 } 
	{ out_r_address0 sc_out sc_lv 10 signal 32 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 32 } 
	{ out_r_we0 sc_out sc_logic 1 signal 32 } 
	{ out_r_d0 sc_out sc_lv 32 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_0", "role": "address0" }} , 
 	{ "name": "a_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_0", "role": "ce0" }} , 
 	{ "name": "a_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_0", "role": "q0" }} , 
 	{ "name": "a_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_0", "role": "address1" }} , 
 	{ "name": "a_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_0", "role": "ce1" }} , 
 	{ "name": "a_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_0", "role": "q1" }} , 
 	{ "name": "a_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_1", "role": "address0" }} , 
 	{ "name": "a_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "ce0" }} , 
 	{ "name": "a_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_1", "role": "q0" }} , 
 	{ "name": "a_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_1", "role": "address1" }} , 
 	{ "name": "a_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "ce1" }} , 
 	{ "name": "a_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_1", "role": "q1" }} , 
 	{ "name": "a_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_2", "role": "address0" }} , 
 	{ "name": "a_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_2", "role": "ce0" }} , 
 	{ "name": "a_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_2", "role": "q0" }} , 
 	{ "name": "a_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_2", "role": "address1" }} , 
 	{ "name": "a_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_2", "role": "ce1" }} , 
 	{ "name": "a_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_2", "role": "q1" }} , 
 	{ "name": "a_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_3", "role": "address0" }} , 
 	{ "name": "a_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_3", "role": "ce0" }} , 
 	{ "name": "a_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_3", "role": "q0" }} , 
 	{ "name": "a_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_3", "role": "address1" }} , 
 	{ "name": "a_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_3", "role": "ce1" }} , 
 	{ "name": "a_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_3", "role": "q1" }} , 
 	{ "name": "a_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_4", "role": "address0" }} , 
 	{ "name": "a_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_4", "role": "ce0" }} , 
 	{ "name": "a_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_4", "role": "q0" }} , 
 	{ "name": "a_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_4", "role": "address1" }} , 
 	{ "name": "a_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_4", "role": "ce1" }} , 
 	{ "name": "a_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_4", "role": "q1" }} , 
 	{ "name": "a_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_5", "role": "address0" }} , 
 	{ "name": "a_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_5", "role": "ce0" }} , 
 	{ "name": "a_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_5", "role": "q0" }} , 
 	{ "name": "a_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_5", "role": "address1" }} , 
 	{ "name": "a_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_5", "role": "ce1" }} , 
 	{ "name": "a_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_5", "role": "q1" }} , 
 	{ "name": "a_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_6", "role": "address0" }} , 
 	{ "name": "a_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_6", "role": "ce0" }} , 
 	{ "name": "a_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_6", "role": "q0" }} , 
 	{ "name": "a_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_6", "role": "address1" }} , 
 	{ "name": "a_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_6", "role": "ce1" }} , 
 	{ "name": "a_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_6", "role": "q1" }} , 
 	{ "name": "a_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_7", "role": "address0" }} , 
 	{ "name": "a_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_7", "role": "ce0" }} , 
 	{ "name": "a_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_7", "role": "q0" }} , 
 	{ "name": "a_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_7", "role": "address1" }} , 
 	{ "name": "a_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_7", "role": "ce1" }} , 
 	{ "name": "a_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_7", "role": "q1" }} , 
 	{ "name": "a_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_8", "role": "address0" }} , 
 	{ "name": "a_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_8", "role": "ce0" }} , 
 	{ "name": "a_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_8", "role": "q0" }} , 
 	{ "name": "a_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_8", "role": "address1" }} , 
 	{ "name": "a_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_8", "role": "ce1" }} , 
 	{ "name": "a_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_8", "role": "q1" }} , 
 	{ "name": "a_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_9", "role": "address0" }} , 
 	{ "name": "a_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_9", "role": "ce0" }} , 
 	{ "name": "a_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_9", "role": "q0" }} , 
 	{ "name": "a_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_9", "role": "address1" }} , 
 	{ "name": "a_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_9", "role": "ce1" }} , 
 	{ "name": "a_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_9", "role": "q1" }} , 
 	{ "name": "a_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_10", "role": "address0" }} , 
 	{ "name": "a_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_10", "role": "ce0" }} , 
 	{ "name": "a_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_10", "role": "q0" }} , 
 	{ "name": "a_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_10", "role": "address1" }} , 
 	{ "name": "a_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_10", "role": "ce1" }} , 
 	{ "name": "a_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_10", "role": "q1" }} , 
 	{ "name": "a_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_11", "role": "address0" }} , 
 	{ "name": "a_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_11", "role": "ce0" }} , 
 	{ "name": "a_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_11", "role": "q0" }} , 
 	{ "name": "a_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_11", "role": "address1" }} , 
 	{ "name": "a_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_11", "role": "ce1" }} , 
 	{ "name": "a_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_11", "role": "q1" }} , 
 	{ "name": "a_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_12", "role": "address0" }} , 
 	{ "name": "a_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_12", "role": "ce0" }} , 
 	{ "name": "a_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_12", "role": "q0" }} , 
 	{ "name": "a_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_12", "role": "address1" }} , 
 	{ "name": "a_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_12", "role": "ce1" }} , 
 	{ "name": "a_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_12", "role": "q1" }} , 
 	{ "name": "a_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_13", "role": "address0" }} , 
 	{ "name": "a_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_13", "role": "ce0" }} , 
 	{ "name": "a_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_13", "role": "q0" }} , 
 	{ "name": "a_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_13", "role": "address1" }} , 
 	{ "name": "a_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_13", "role": "ce1" }} , 
 	{ "name": "a_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_13", "role": "q1" }} , 
 	{ "name": "a_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_14", "role": "address0" }} , 
 	{ "name": "a_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_14", "role": "ce0" }} , 
 	{ "name": "a_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_14", "role": "q0" }} , 
 	{ "name": "a_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_14", "role": "address1" }} , 
 	{ "name": "a_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_14", "role": "ce1" }} , 
 	{ "name": "a_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_14", "role": "q1" }} , 
 	{ "name": "a_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_15", "role": "address0" }} , 
 	{ "name": "a_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_15", "role": "ce0" }} , 
 	{ "name": "a_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_15", "role": "q0" }} , 
 	{ "name": "a_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_15", "role": "address1" }} , 
 	{ "name": "a_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_15", "role": "ce1" }} , 
 	{ "name": "a_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_15", "role": "q1" }} , 
 	{ "name": "b_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_0", "role": "address0" }} , 
 	{ "name": "b_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "ce0" }} , 
 	{ "name": "b_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0", "role": "q0" }} , 
 	{ "name": "b_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_0", "role": "address1" }} , 
 	{ "name": "b_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "ce1" }} , 
 	{ "name": "b_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0", "role": "q1" }} , 
 	{ "name": "b_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_1", "role": "address0" }} , 
 	{ "name": "b_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "ce0" }} , 
 	{ "name": "b_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1", "role": "q0" }} , 
 	{ "name": "b_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_1", "role": "address1" }} , 
 	{ "name": "b_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "ce1" }} , 
 	{ "name": "b_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1", "role": "q1" }} , 
 	{ "name": "b_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_2", "role": "address0" }} , 
 	{ "name": "b_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_2", "role": "ce0" }} , 
 	{ "name": "b_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2", "role": "q0" }} , 
 	{ "name": "b_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_2", "role": "address1" }} , 
 	{ "name": "b_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_2", "role": "ce1" }} , 
 	{ "name": "b_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2", "role": "q1" }} , 
 	{ "name": "b_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_3", "role": "address0" }} , 
 	{ "name": "b_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_3", "role": "ce0" }} , 
 	{ "name": "b_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3", "role": "q0" }} , 
 	{ "name": "b_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_3", "role": "address1" }} , 
 	{ "name": "b_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_3", "role": "ce1" }} , 
 	{ "name": "b_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3", "role": "q1" }} , 
 	{ "name": "b_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_4", "role": "address0" }} , 
 	{ "name": "b_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_4", "role": "ce0" }} , 
 	{ "name": "b_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4", "role": "q0" }} , 
 	{ "name": "b_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_4", "role": "address1" }} , 
 	{ "name": "b_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_4", "role": "ce1" }} , 
 	{ "name": "b_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4", "role": "q1" }} , 
 	{ "name": "b_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_5", "role": "address0" }} , 
 	{ "name": "b_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_5", "role": "ce0" }} , 
 	{ "name": "b_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5", "role": "q0" }} , 
 	{ "name": "b_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_5", "role": "address1" }} , 
 	{ "name": "b_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_5", "role": "ce1" }} , 
 	{ "name": "b_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5", "role": "q1" }} , 
 	{ "name": "b_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_6", "role": "address0" }} , 
 	{ "name": "b_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_6", "role": "ce0" }} , 
 	{ "name": "b_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6", "role": "q0" }} , 
 	{ "name": "b_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_6", "role": "address1" }} , 
 	{ "name": "b_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_6", "role": "ce1" }} , 
 	{ "name": "b_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6", "role": "q1" }} , 
 	{ "name": "b_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_7", "role": "address0" }} , 
 	{ "name": "b_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_7", "role": "ce0" }} , 
 	{ "name": "b_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7", "role": "q0" }} , 
 	{ "name": "b_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_7", "role": "address1" }} , 
 	{ "name": "b_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_7", "role": "ce1" }} , 
 	{ "name": "b_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7", "role": "q1" }} , 
 	{ "name": "b_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_8", "role": "address0" }} , 
 	{ "name": "b_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_8", "role": "ce0" }} , 
 	{ "name": "b_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_8", "role": "q0" }} , 
 	{ "name": "b_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_8", "role": "address1" }} , 
 	{ "name": "b_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_8", "role": "ce1" }} , 
 	{ "name": "b_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_8", "role": "q1" }} , 
 	{ "name": "b_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_9", "role": "address0" }} , 
 	{ "name": "b_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_9", "role": "ce0" }} , 
 	{ "name": "b_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_9", "role": "q0" }} , 
 	{ "name": "b_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_9", "role": "address1" }} , 
 	{ "name": "b_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_9", "role": "ce1" }} , 
 	{ "name": "b_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_9", "role": "q1" }} , 
 	{ "name": "b_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_10", "role": "address0" }} , 
 	{ "name": "b_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_10", "role": "ce0" }} , 
 	{ "name": "b_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_10", "role": "q0" }} , 
 	{ "name": "b_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_10", "role": "address1" }} , 
 	{ "name": "b_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_10", "role": "ce1" }} , 
 	{ "name": "b_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_10", "role": "q1" }} , 
 	{ "name": "b_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_11", "role": "address0" }} , 
 	{ "name": "b_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_11", "role": "ce0" }} , 
 	{ "name": "b_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_11", "role": "q0" }} , 
 	{ "name": "b_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_11", "role": "address1" }} , 
 	{ "name": "b_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_11", "role": "ce1" }} , 
 	{ "name": "b_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_11", "role": "q1" }} , 
 	{ "name": "b_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_12", "role": "address0" }} , 
 	{ "name": "b_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_12", "role": "ce0" }} , 
 	{ "name": "b_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_12", "role": "q0" }} , 
 	{ "name": "b_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_12", "role": "address1" }} , 
 	{ "name": "b_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_12", "role": "ce1" }} , 
 	{ "name": "b_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_12", "role": "q1" }} , 
 	{ "name": "b_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_13", "role": "address0" }} , 
 	{ "name": "b_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_13", "role": "ce0" }} , 
 	{ "name": "b_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_13", "role": "q0" }} , 
 	{ "name": "b_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_13", "role": "address1" }} , 
 	{ "name": "b_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_13", "role": "ce1" }} , 
 	{ "name": "b_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_13", "role": "q1" }} , 
 	{ "name": "b_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_14", "role": "address0" }} , 
 	{ "name": "b_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_14", "role": "ce0" }} , 
 	{ "name": "b_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_14", "role": "q0" }} , 
 	{ "name": "b_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_14", "role": "address1" }} , 
 	{ "name": "b_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_14", "role": "ce1" }} , 
 	{ "name": "b_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_14", "role": "q1" }} , 
 	{ "name": "b_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_15", "role": "address0" }} , 
 	{ "name": "b_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_15", "role": "ce0" }} , 
 	{ "name": "b_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_15", "role": "q0" }} , 
 	{ "name": "b_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_15", "role": "address1" }} , 
 	{ "name": "b_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_15", "role": "ce1" }} , 
 	{ "name": "b_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_15", "role": "q1" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "mmult_hw_float_32_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "a_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U64", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_hw_float_32_s {
		a_0 {Type I LastRead 6 FirstWrite -1}
		a_1 {Type I LastRead 16 FirstWrite -1}
		a_2 {Type I LastRead 26 FirstWrite -1}
		a_3 {Type I LastRead 36 FirstWrite -1}
		a_4 {Type I LastRead 46 FirstWrite -1}
		a_5 {Type I LastRead 56 FirstWrite -1}
		a_6 {Type I LastRead 66 FirstWrite -1}
		a_7 {Type I LastRead 76 FirstWrite -1}
		a_8 {Type I LastRead 86 FirstWrite -1}
		a_9 {Type I LastRead 96 FirstWrite -1}
		a_10 {Type I LastRead 106 FirstWrite -1}
		a_11 {Type I LastRead 116 FirstWrite -1}
		a_12 {Type I LastRead 126 FirstWrite -1}
		a_13 {Type I LastRead 126 FirstWrite -1}
		a_14 {Type I LastRead 126 FirstWrite -1}
		a_15 {Type I LastRead 126 FirstWrite -1}
		b_0 {Type I LastRead 6 FirstWrite -1}
		b_1 {Type I LastRead 16 FirstWrite -1}
		b_2 {Type I LastRead 26 FirstWrite -1}
		b_3 {Type I LastRead 36 FirstWrite -1}
		b_4 {Type I LastRead 46 FirstWrite -1}
		b_5 {Type I LastRead 56 FirstWrite -1}
		b_6 {Type I LastRead 66 FirstWrite -1}
		b_7 {Type I LastRead 76 FirstWrite -1}
		b_8 {Type I LastRead 86 FirstWrite -1}
		b_9 {Type I LastRead 96 FirstWrite -1}
		b_10 {Type I LastRead 106 FirstWrite -1}
		b_11 {Type I LastRead 116 FirstWrite -1}
		b_12 {Type I LastRead 126 FirstWrite -1}
		b_13 {Type I LastRead 126 FirstWrite -1}
		b_14 {Type I LastRead 126 FirstWrite -1}
		b_15 {Type I LastRead 126 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 167}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1191", "Max" : "1191"}
	, {"Name" : "Interval", "Min" : "1191", "Max" : "1191"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_0 { ap_memory {  { a_0_address0 mem_address 1 6 }  { a_0_ce0 mem_ce 1 1 }  { a_0_q0 mem_dout 0 32 }  { a_0_address1 mem_address 1 6 }  { a_0_ce1 mem_ce 1 1 }  { a_0_q1 mem_dout 0 32 } } }
	a_1 { ap_memory {  { a_1_address0 mem_address 1 6 }  { a_1_ce0 mem_ce 1 1 }  { a_1_q0 mem_dout 0 32 }  { a_1_address1 mem_address 1 6 }  { a_1_ce1 mem_ce 1 1 }  { a_1_q1 mem_dout 0 32 } } }
	a_2 { ap_memory {  { a_2_address0 mem_address 1 6 }  { a_2_ce0 mem_ce 1 1 }  { a_2_q0 mem_dout 0 32 }  { a_2_address1 mem_address 1 6 }  { a_2_ce1 mem_ce 1 1 }  { a_2_q1 mem_dout 0 32 } } }
	a_3 { ap_memory {  { a_3_address0 mem_address 1 6 }  { a_3_ce0 mem_ce 1 1 }  { a_3_q0 mem_dout 0 32 }  { a_3_address1 mem_address 1 6 }  { a_3_ce1 mem_ce 1 1 }  { a_3_q1 mem_dout 0 32 } } }
	a_4 { ap_memory {  { a_4_address0 mem_address 1 6 }  { a_4_ce0 mem_ce 1 1 }  { a_4_q0 mem_dout 0 32 }  { a_4_address1 mem_address 1 6 }  { a_4_ce1 mem_ce 1 1 }  { a_4_q1 mem_dout 0 32 } } }
	a_5 { ap_memory {  { a_5_address0 mem_address 1 6 }  { a_5_ce0 mem_ce 1 1 }  { a_5_q0 mem_dout 0 32 }  { a_5_address1 mem_address 1 6 }  { a_5_ce1 mem_ce 1 1 }  { a_5_q1 mem_dout 0 32 } } }
	a_6 { ap_memory {  { a_6_address0 mem_address 1 6 }  { a_6_ce0 mem_ce 1 1 }  { a_6_q0 mem_dout 0 32 }  { a_6_address1 mem_address 1 6 }  { a_6_ce1 mem_ce 1 1 }  { a_6_q1 mem_dout 0 32 } } }
	a_7 { ap_memory {  { a_7_address0 mem_address 1 6 }  { a_7_ce0 mem_ce 1 1 }  { a_7_q0 mem_dout 0 32 }  { a_7_address1 mem_address 1 6 }  { a_7_ce1 mem_ce 1 1 }  { a_7_q1 mem_dout 0 32 } } }
	a_8 { ap_memory {  { a_8_address0 mem_address 1 6 }  { a_8_ce0 mem_ce 1 1 }  { a_8_q0 mem_dout 0 32 }  { a_8_address1 mem_address 1 6 }  { a_8_ce1 mem_ce 1 1 }  { a_8_q1 mem_dout 0 32 } } }
	a_9 { ap_memory {  { a_9_address0 mem_address 1 6 }  { a_9_ce0 mem_ce 1 1 }  { a_9_q0 mem_dout 0 32 }  { a_9_address1 mem_address 1 6 }  { a_9_ce1 mem_ce 1 1 }  { a_9_q1 mem_dout 0 32 } } }
	a_10 { ap_memory {  { a_10_address0 mem_address 1 6 }  { a_10_ce0 mem_ce 1 1 }  { a_10_q0 mem_dout 0 32 }  { a_10_address1 mem_address 1 6 }  { a_10_ce1 mem_ce 1 1 }  { a_10_q1 mem_dout 0 32 } } }
	a_11 { ap_memory {  { a_11_address0 mem_address 1 6 }  { a_11_ce0 mem_ce 1 1 }  { a_11_q0 mem_dout 0 32 }  { a_11_address1 mem_address 1 6 }  { a_11_ce1 mem_ce 1 1 }  { a_11_q1 mem_dout 0 32 } } }
	a_12 { ap_memory {  { a_12_address0 mem_address 1 6 }  { a_12_ce0 mem_ce 1 1 }  { a_12_q0 mem_dout 0 32 }  { a_12_address1 mem_address 1 6 }  { a_12_ce1 mem_ce 1 1 }  { a_12_q1 mem_dout 0 32 } } }
	a_13 { ap_memory {  { a_13_address0 mem_address 1 6 }  { a_13_ce0 mem_ce 1 1 }  { a_13_q0 mem_dout 0 32 }  { a_13_address1 mem_address 1 6 }  { a_13_ce1 mem_ce 1 1 }  { a_13_q1 mem_dout 0 32 } } }
	a_14 { ap_memory {  { a_14_address0 mem_address 1 6 }  { a_14_ce0 mem_ce 1 1 }  { a_14_q0 mem_dout 0 32 }  { a_14_address1 mem_address 1 6 }  { a_14_ce1 mem_ce 1 1 }  { a_14_q1 mem_dout 0 32 } } }
	a_15 { ap_memory {  { a_15_address0 mem_address 1 6 }  { a_15_ce0 mem_ce 1 1 }  { a_15_q0 mem_dout 0 32 }  { a_15_address1 mem_address 1 6 }  { a_15_ce1 mem_ce 1 1 }  { a_15_q1 mem_dout 0 32 } } }
	b_0 { ap_memory {  { b_0_address0 mem_address 1 6 }  { b_0_ce0 mem_ce 1 1 }  { b_0_q0 mem_dout 0 32 }  { b_0_address1 mem_address 1 6 }  { b_0_ce1 mem_ce 1 1 }  { b_0_q1 mem_dout 0 32 } } }
	b_1 { ap_memory {  { b_1_address0 mem_address 1 6 }  { b_1_ce0 mem_ce 1 1 }  { b_1_q0 mem_dout 0 32 }  { b_1_address1 mem_address 1 6 }  { b_1_ce1 mem_ce 1 1 }  { b_1_q1 mem_dout 0 32 } } }
	b_2 { ap_memory {  { b_2_address0 mem_address 1 6 }  { b_2_ce0 mem_ce 1 1 }  { b_2_q0 mem_dout 0 32 }  { b_2_address1 mem_address 1 6 }  { b_2_ce1 mem_ce 1 1 }  { b_2_q1 mem_dout 0 32 } } }
	b_3 { ap_memory {  { b_3_address0 mem_address 1 6 }  { b_3_ce0 mem_ce 1 1 }  { b_3_q0 mem_dout 0 32 }  { b_3_address1 mem_address 1 6 }  { b_3_ce1 mem_ce 1 1 }  { b_3_q1 mem_dout 0 32 } } }
	b_4 { ap_memory {  { b_4_address0 mem_address 1 6 }  { b_4_ce0 mem_ce 1 1 }  { b_4_q0 mem_dout 0 32 }  { b_4_address1 mem_address 1 6 }  { b_4_ce1 mem_ce 1 1 }  { b_4_q1 mem_dout 0 32 } } }
	b_5 { ap_memory {  { b_5_address0 mem_address 1 6 }  { b_5_ce0 mem_ce 1 1 }  { b_5_q0 mem_dout 0 32 }  { b_5_address1 mem_address 1 6 }  { b_5_ce1 mem_ce 1 1 }  { b_5_q1 mem_dout 0 32 } } }
	b_6 { ap_memory {  { b_6_address0 mem_address 1 6 }  { b_6_ce0 mem_ce 1 1 }  { b_6_q0 mem_dout 0 32 }  { b_6_address1 mem_address 1 6 }  { b_6_ce1 mem_ce 1 1 }  { b_6_q1 mem_dout 0 32 } } }
	b_7 { ap_memory {  { b_7_address0 mem_address 1 6 }  { b_7_ce0 mem_ce 1 1 }  { b_7_q0 mem_dout 0 32 }  { b_7_address1 mem_address 1 6 }  { b_7_ce1 mem_ce 1 1 }  { b_7_q1 mem_dout 0 32 } } }
	b_8 { ap_memory {  { b_8_address0 mem_address 1 6 }  { b_8_ce0 mem_ce 1 1 }  { b_8_q0 mem_dout 0 32 }  { b_8_address1 mem_address 1 6 }  { b_8_ce1 mem_ce 1 1 }  { b_8_q1 mem_dout 0 32 } } }
	b_9 { ap_memory {  { b_9_address0 mem_address 1 6 }  { b_9_ce0 mem_ce 1 1 }  { b_9_q0 mem_dout 0 32 }  { b_9_address1 mem_address 1 6 }  { b_9_ce1 mem_ce 1 1 }  { b_9_q1 mem_dout 0 32 } } }
	b_10 { ap_memory {  { b_10_address0 mem_address 1 6 }  { b_10_ce0 mem_ce 1 1 }  { b_10_q0 mem_dout 0 32 }  { b_10_address1 mem_address 1 6 }  { b_10_ce1 mem_ce 1 1 }  { b_10_q1 mem_dout 0 32 } } }
	b_11 { ap_memory {  { b_11_address0 mem_address 1 6 }  { b_11_ce0 mem_ce 1 1 }  { b_11_q0 mem_dout 0 32 }  { b_11_address1 mem_address 1 6 }  { b_11_ce1 mem_ce 1 1 }  { b_11_q1 mem_dout 0 32 } } }
	b_12 { ap_memory {  { b_12_address0 mem_address 1 6 }  { b_12_ce0 mem_ce 1 1 }  { b_12_q0 mem_dout 0 32 }  { b_12_address1 mem_address 1 6 }  { b_12_ce1 mem_ce 1 1 }  { b_12_q1 mem_dout 0 32 } } }
	b_13 { ap_memory {  { b_13_address0 mem_address 1 6 }  { b_13_ce0 mem_ce 1 1 }  { b_13_q0 mem_dout 0 32 }  { b_13_address1 mem_address 1 6 }  { b_13_ce1 mem_ce 1 1 }  { b_13_q1 mem_dout 0 32 } } }
	b_14 { ap_memory {  { b_14_address0 mem_address 1 6 }  { b_14_ce0 mem_ce 1 1 }  { b_14_q0 mem_dout 0 32 }  { b_14_address1 mem_address 1 6 }  { b_14_ce1 mem_ce 1 1 }  { b_14_q1 mem_dout 0 32 } } }
	b_15 { ap_memory {  { b_15_address0 mem_address 1 6 }  { b_15_ce0 mem_ce 1 1 }  { b_15_q0 mem_dout 0 32 }  { b_15_address1 mem_address 1 6 }  { b_15_ce1 mem_ce 1 1 }  { b_15_q1 mem_dout 0 32 } } }
	out_r { ap_memory {  { out_r_address0 mem_address 1 10 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 32 } } }
}
set moduleName mmult_hw_float_32_s
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {mmult_hw<float, 32>}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_0 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_1 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_2 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_3 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_4 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_5 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_6 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_7 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_8 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_9 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_10 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_11 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_12 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_13 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_14 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ a_15 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_0 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_1 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_2 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_3 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_4 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_5 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_6 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_7 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_8 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_9 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_10 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_11 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_12 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_13 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_14 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ b_15 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ out_r float 32 regular {array 1024 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 202
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_0_address0 sc_out sc_lv 6 signal 0 } 
	{ a_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_0_q0 sc_in sc_lv 32 signal 0 } 
	{ a_0_address1 sc_out sc_lv 6 signal 0 } 
	{ a_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_0_q1 sc_in sc_lv 32 signal 0 } 
	{ a_1_address0 sc_out sc_lv 6 signal 1 } 
	{ a_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_1_q0 sc_in sc_lv 32 signal 1 } 
	{ a_1_address1 sc_out sc_lv 6 signal 1 } 
	{ a_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ a_1_q1 sc_in sc_lv 32 signal 1 } 
	{ a_2_address0 sc_out sc_lv 6 signal 2 } 
	{ a_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ a_2_q0 sc_in sc_lv 32 signal 2 } 
	{ a_2_address1 sc_out sc_lv 6 signal 2 } 
	{ a_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ a_2_q1 sc_in sc_lv 32 signal 2 } 
	{ a_3_address0 sc_out sc_lv 6 signal 3 } 
	{ a_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_3_q0 sc_in sc_lv 32 signal 3 } 
	{ a_3_address1 sc_out sc_lv 6 signal 3 } 
	{ a_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ a_3_q1 sc_in sc_lv 32 signal 3 } 
	{ a_4_address0 sc_out sc_lv 6 signal 4 } 
	{ a_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ a_4_q0 sc_in sc_lv 32 signal 4 } 
	{ a_4_address1 sc_out sc_lv 6 signal 4 } 
	{ a_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ a_4_q1 sc_in sc_lv 32 signal 4 } 
	{ a_5_address0 sc_out sc_lv 6 signal 5 } 
	{ a_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ a_5_q0 sc_in sc_lv 32 signal 5 } 
	{ a_5_address1 sc_out sc_lv 6 signal 5 } 
	{ a_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ a_5_q1 sc_in sc_lv 32 signal 5 } 
	{ a_6_address0 sc_out sc_lv 6 signal 6 } 
	{ a_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ a_6_q0 sc_in sc_lv 32 signal 6 } 
	{ a_6_address1 sc_out sc_lv 6 signal 6 } 
	{ a_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ a_6_q1 sc_in sc_lv 32 signal 6 } 
	{ a_7_address0 sc_out sc_lv 6 signal 7 } 
	{ a_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ a_7_q0 sc_in sc_lv 32 signal 7 } 
	{ a_7_address1 sc_out sc_lv 6 signal 7 } 
	{ a_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ a_7_q1 sc_in sc_lv 32 signal 7 } 
	{ a_8_address0 sc_out sc_lv 6 signal 8 } 
	{ a_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ a_8_q0 sc_in sc_lv 32 signal 8 } 
	{ a_8_address1 sc_out sc_lv 6 signal 8 } 
	{ a_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ a_8_q1 sc_in sc_lv 32 signal 8 } 
	{ a_9_address0 sc_out sc_lv 6 signal 9 } 
	{ a_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ a_9_q0 sc_in sc_lv 32 signal 9 } 
	{ a_9_address1 sc_out sc_lv 6 signal 9 } 
	{ a_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ a_9_q1 sc_in sc_lv 32 signal 9 } 
	{ a_10_address0 sc_out sc_lv 6 signal 10 } 
	{ a_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ a_10_q0 sc_in sc_lv 32 signal 10 } 
	{ a_10_address1 sc_out sc_lv 6 signal 10 } 
	{ a_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ a_10_q1 sc_in sc_lv 32 signal 10 } 
	{ a_11_address0 sc_out sc_lv 6 signal 11 } 
	{ a_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ a_11_q0 sc_in sc_lv 32 signal 11 } 
	{ a_11_address1 sc_out sc_lv 6 signal 11 } 
	{ a_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ a_11_q1 sc_in sc_lv 32 signal 11 } 
	{ a_12_address0 sc_out sc_lv 6 signal 12 } 
	{ a_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ a_12_q0 sc_in sc_lv 32 signal 12 } 
	{ a_12_address1 sc_out sc_lv 6 signal 12 } 
	{ a_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ a_12_q1 sc_in sc_lv 32 signal 12 } 
	{ a_13_address0 sc_out sc_lv 6 signal 13 } 
	{ a_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ a_13_q0 sc_in sc_lv 32 signal 13 } 
	{ a_13_address1 sc_out sc_lv 6 signal 13 } 
	{ a_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ a_13_q1 sc_in sc_lv 32 signal 13 } 
	{ a_14_address0 sc_out sc_lv 6 signal 14 } 
	{ a_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ a_14_q0 sc_in sc_lv 32 signal 14 } 
	{ a_14_address1 sc_out sc_lv 6 signal 14 } 
	{ a_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ a_14_q1 sc_in sc_lv 32 signal 14 } 
	{ a_15_address0 sc_out sc_lv 6 signal 15 } 
	{ a_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ a_15_q0 sc_in sc_lv 32 signal 15 } 
	{ a_15_address1 sc_out sc_lv 6 signal 15 } 
	{ a_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ a_15_q1 sc_in sc_lv 32 signal 15 } 
	{ b_0_address0 sc_out sc_lv 6 signal 16 } 
	{ b_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ b_0_q0 sc_in sc_lv 32 signal 16 } 
	{ b_0_address1 sc_out sc_lv 6 signal 16 } 
	{ b_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ b_0_q1 sc_in sc_lv 32 signal 16 } 
	{ b_1_address0 sc_out sc_lv 6 signal 17 } 
	{ b_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ b_1_q0 sc_in sc_lv 32 signal 17 } 
	{ b_1_address1 sc_out sc_lv 6 signal 17 } 
	{ b_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ b_1_q1 sc_in sc_lv 32 signal 17 } 
	{ b_2_address0 sc_out sc_lv 6 signal 18 } 
	{ b_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ b_2_q0 sc_in sc_lv 32 signal 18 } 
	{ b_2_address1 sc_out sc_lv 6 signal 18 } 
	{ b_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ b_2_q1 sc_in sc_lv 32 signal 18 } 
	{ b_3_address0 sc_out sc_lv 6 signal 19 } 
	{ b_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ b_3_q0 sc_in sc_lv 32 signal 19 } 
	{ b_3_address1 sc_out sc_lv 6 signal 19 } 
	{ b_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ b_3_q1 sc_in sc_lv 32 signal 19 } 
	{ b_4_address0 sc_out sc_lv 6 signal 20 } 
	{ b_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ b_4_q0 sc_in sc_lv 32 signal 20 } 
	{ b_4_address1 sc_out sc_lv 6 signal 20 } 
	{ b_4_ce1 sc_out sc_logic 1 signal 20 } 
	{ b_4_q1 sc_in sc_lv 32 signal 20 } 
	{ b_5_address0 sc_out sc_lv 6 signal 21 } 
	{ b_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ b_5_q0 sc_in sc_lv 32 signal 21 } 
	{ b_5_address1 sc_out sc_lv 6 signal 21 } 
	{ b_5_ce1 sc_out sc_logic 1 signal 21 } 
	{ b_5_q1 sc_in sc_lv 32 signal 21 } 
	{ b_6_address0 sc_out sc_lv 6 signal 22 } 
	{ b_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ b_6_q0 sc_in sc_lv 32 signal 22 } 
	{ b_6_address1 sc_out sc_lv 6 signal 22 } 
	{ b_6_ce1 sc_out sc_logic 1 signal 22 } 
	{ b_6_q1 sc_in sc_lv 32 signal 22 } 
	{ b_7_address0 sc_out sc_lv 6 signal 23 } 
	{ b_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ b_7_q0 sc_in sc_lv 32 signal 23 } 
	{ b_7_address1 sc_out sc_lv 6 signal 23 } 
	{ b_7_ce1 sc_out sc_logic 1 signal 23 } 
	{ b_7_q1 sc_in sc_lv 32 signal 23 } 
	{ b_8_address0 sc_out sc_lv 6 signal 24 } 
	{ b_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ b_8_q0 sc_in sc_lv 32 signal 24 } 
	{ b_8_address1 sc_out sc_lv 6 signal 24 } 
	{ b_8_ce1 sc_out sc_logic 1 signal 24 } 
	{ b_8_q1 sc_in sc_lv 32 signal 24 } 
	{ b_9_address0 sc_out sc_lv 6 signal 25 } 
	{ b_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ b_9_q0 sc_in sc_lv 32 signal 25 } 
	{ b_9_address1 sc_out sc_lv 6 signal 25 } 
	{ b_9_ce1 sc_out sc_logic 1 signal 25 } 
	{ b_9_q1 sc_in sc_lv 32 signal 25 } 
	{ b_10_address0 sc_out sc_lv 6 signal 26 } 
	{ b_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ b_10_q0 sc_in sc_lv 32 signal 26 } 
	{ b_10_address1 sc_out sc_lv 6 signal 26 } 
	{ b_10_ce1 sc_out sc_logic 1 signal 26 } 
	{ b_10_q1 sc_in sc_lv 32 signal 26 } 
	{ b_11_address0 sc_out sc_lv 6 signal 27 } 
	{ b_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ b_11_q0 sc_in sc_lv 32 signal 27 } 
	{ b_11_address1 sc_out sc_lv 6 signal 27 } 
	{ b_11_ce1 sc_out sc_logic 1 signal 27 } 
	{ b_11_q1 sc_in sc_lv 32 signal 27 } 
	{ b_12_address0 sc_out sc_lv 6 signal 28 } 
	{ b_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ b_12_q0 sc_in sc_lv 32 signal 28 } 
	{ b_12_address1 sc_out sc_lv 6 signal 28 } 
	{ b_12_ce1 sc_out sc_logic 1 signal 28 } 
	{ b_12_q1 sc_in sc_lv 32 signal 28 } 
	{ b_13_address0 sc_out sc_lv 6 signal 29 } 
	{ b_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ b_13_q0 sc_in sc_lv 32 signal 29 } 
	{ b_13_address1 sc_out sc_lv 6 signal 29 } 
	{ b_13_ce1 sc_out sc_logic 1 signal 29 } 
	{ b_13_q1 sc_in sc_lv 32 signal 29 } 
	{ b_14_address0 sc_out sc_lv 6 signal 30 } 
	{ b_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ b_14_q0 sc_in sc_lv 32 signal 30 } 
	{ b_14_address1 sc_out sc_lv 6 signal 30 } 
	{ b_14_ce1 sc_out sc_logic 1 signal 30 } 
	{ b_14_q1 sc_in sc_lv 32 signal 30 } 
	{ b_15_address0 sc_out sc_lv 6 signal 31 } 
	{ b_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ b_15_q0 sc_in sc_lv 32 signal 31 } 
	{ b_15_address1 sc_out sc_lv 6 signal 31 } 
	{ b_15_ce1 sc_out sc_logic 1 signal 31 } 
	{ b_15_q1 sc_in sc_lv 32 signal 31 } 
	{ out_r_address0 sc_out sc_lv 10 signal 32 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 32 } 
	{ out_r_we0 sc_out sc_logic 1 signal 32 } 
	{ out_r_d0 sc_out sc_lv 32 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_0", "role": "address0" }} , 
 	{ "name": "a_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_0", "role": "ce0" }} , 
 	{ "name": "a_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_0", "role": "q0" }} , 
 	{ "name": "a_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_0", "role": "address1" }} , 
 	{ "name": "a_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_0", "role": "ce1" }} , 
 	{ "name": "a_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_0", "role": "q1" }} , 
 	{ "name": "a_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_1", "role": "address0" }} , 
 	{ "name": "a_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "ce0" }} , 
 	{ "name": "a_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_1", "role": "q0" }} , 
 	{ "name": "a_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_1", "role": "address1" }} , 
 	{ "name": "a_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "ce1" }} , 
 	{ "name": "a_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_1", "role": "q1" }} , 
 	{ "name": "a_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_2", "role": "address0" }} , 
 	{ "name": "a_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_2", "role": "ce0" }} , 
 	{ "name": "a_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_2", "role": "q0" }} , 
 	{ "name": "a_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_2", "role": "address1" }} , 
 	{ "name": "a_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_2", "role": "ce1" }} , 
 	{ "name": "a_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_2", "role": "q1" }} , 
 	{ "name": "a_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_3", "role": "address0" }} , 
 	{ "name": "a_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_3", "role": "ce0" }} , 
 	{ "name": "a_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_3", "role": "q0" }} , 
 	{ "name": "a_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_3", "role": "address1" }} , 
 	{ "name": "a_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_3", "role": "ce1" }} , 
 	{ "name": "a_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_3", "role": "q1" }} , 
 	{ "name": "a_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_4", "role": "address0" }} , 
 	{ "name": "a_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_4", "role": "ce0" }} , 
 	{ "name": "a_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_4", "role": "q0" }} , 
 	{ "name": "a_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_4", "role": "address1" }} , 
 	{ "name": "a_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_4", "role": "ce1" }} , 
 	{ "name": "a_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_4", "role": "q1" }} , 
 	{ "name": "a_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_5", "role": "address0" }} , 
 	{ "name": "a_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_5", "role": "ce0" }} , 
 	{ "name": "a_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_5", "role": "q0" }} , 
 	{ "name": "a_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_5", "role": "address1" }} , 
 	{ "name": "a_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_5", "role": "ce1" }} , 
 	{ "name": "a_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_5", "role": "q1" }} , 
 	{ "name": "a_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_6", "role": "address0" }} , 
 	{ "name": "a_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_6", "role": "ce0" }} , 
 	{ "name": "a_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_6", "role": "q0" }} , 
 	{ "name": "a_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_6", "role": "address1" }} , 
 	{ "name": "a_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_6", "role": "ce1" }} , 
 	{ "name": "a_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_6", "role": "q1" }} , 
 	{ "name": "a_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_7", "role": "address0" }} , 
 	{ "name": "a_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_7", "role": "ce0" }} , 
 	{ "name": "a_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_7", "role": "q0" }} , 
 	{ "name": "a_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_7", "role": "address1" }} , 
 	{ "name": "a_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_7", "role": "ce1" }} , 
 	{ "name": "a_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_7", "role": "q1" }} , 
 	{ "name": "a_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_8", "role": "address0" }} , 
 	{ "name": "a_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_8", "role": "ce0" }} , 
 	{ "name": "a_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_8", "role": "q0" }} , 
 	{ "name": "a_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_8", "role": "address1" }} , 
 	{ "name": "a_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_8", "role": "ce1" }} , 
 	{ "name": "a_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_8", "role": "q1" }} , 
 	{ "name": "a_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_9", "role": "address0" }} , 
 	{ "name": "a_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_9", "role": "ce0" }} , 
 	{ "name": "a_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_9", "role": "q0" }} , 
 	{ "name": "a_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_9", "role": "address1" }} , 
 	{ "name": "a_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_9", "role": "ce1" }} , 
 	{ "name": "a_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_9", "role": "q1" }} , 
 	{ "name": "a_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_10", "role": "address0" }} , 
 	{ "name": "a_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_10", "role": "ce0" }} , 
 	{ "name": "a_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_10", "role": "q0" }} , 
 	{ "name": "a_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_10", "role": "address1" }} , 
 	{ "name": "a_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_10", "role": "ce1" }} , 
 	{ "name": "a_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_10", "role": "q1" }} , 
 	{ "name": "a_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_11", "role": "address0" }} , 
 	{ "name": "a_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_11", "role": "ce0" }} , 
 	{ "name": "a_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_11", "role": "q0" }} , 
 	{ "name": "a_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_11", "role": "address1" }} , 
 	{ "name": "a_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_11", "role": "ce1" }} , 
 	{ "name": "a_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_11", "role": "q1" }} , 
 	{ "name": "a_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_12", "role": "address0" }} , 
 	{ "name": "a_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_12", "role": "ce0" }} , 
 	{ "name": "a_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_12", "role": "q0" }} , 
 	{ "name": "a_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_12", "role": "address1" }} , 
 	{ "name": "a_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_12", "role": "ce1" }} , 
 	{ "name": "a_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_12", "role": "q1" }} , 
 	{ "name": "a_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_13", "role": "address0" }} , 
 	{ "name": "a_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_13", "role": "ce0" }} , 
 	{ "name": "a_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_13", "role": "q0" }} , 
 	{ "name": "a_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_13", "role": "address1" }} , 
 	{ "name": "a_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_13", "role": "ce1" }} , 
 	{ "name": "a_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_13", "role": "q1" }} , 
 	{ "name": "a_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_14", "role": "address0" }} , 
 	{ "name": "a_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_14", "role": "ce0" }} , 
 	{ "name": "a_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_14", "role": "q0" }} , 
 	{ "name": "a_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_14", "role": "address1" }} , 
 	{ "name": "a_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_14", "role": "ce1" }} , 
 	{ "name": "a_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_14", "role": "q1" }} , 
 	{ "name": "a_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_15", "role": "address0" }} , 
 	{ "name": "a_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_15", "role": "ce0" }} , 
 	{ "name": "a_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_15", "role": "q0" }} , 
 	{ "name": "a_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_15", "role": "address1" }} , 
 	{ "name": "a_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_15", "role": "ce1" }} , 
 	{ "name": "a_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_15", "role": "q1" }} , 
 	{ "name": "b_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_0", "role": "address0" }} , 
 	{ "name": "b_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "ce0" }} , 
 	{ "name": "b_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0", "role": "q0" }} , 
 	{ "name": "b_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_0", "role": "address1" }} , 
 	{ "name": "b_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "ce1" }} , 
 	{ "name": "b_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0", "role": "q1" }} , 
 	{ "name": "b_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_1", "role": "address0" }} , 
 	{ "name": "b_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "ce0" }} , 
 	{ "name": "b_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1", "role": "q0" }} , 
 	{ "name": "b_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_1", "role": "address1" }} , 
 	{ "name": "b_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "ce1" }} , 
 	{ "name": "b_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1", "role": "q1" }} , 
 	{ "name": "b_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_2", "role": "address0" }} , 
 	{ "name": "b_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_2", "role": "ce0" }} , 
 	{ "name": "b_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2", "role": "q0" }} , 
 	{ "name": "b_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_2", "role": "address1" }} , 
 	{ "name": "b_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_2", "role": "ce1" }} , 
 	{ "name": "b_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2", "role": "q1" }} , 
 	{ "name": "b_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_3", "role": "address0" }} , 
 	{ "name": "b_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_3", "role": "ce0" }} , 
 	{ "name": "b_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3", "role": "q0" }} , 
 	{ "name": "b_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_3", "role": "address1" }} , 
 	{ "name": "b_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_3", "role": "ce1" }} , 
 	{ "name": "b_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3", "role": "q1" }} , 
 	{ "name": "b_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_4", "role": "address0" }} , 
 	{ "name": "b_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_4", "role": "ce0" }} , 
 	{ "name": "b_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4", "role": "q0" }} , 
 	{ "name": "b_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_4", "role": "address1" }} , 
 	{ "name": "b_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_4", "role": "ce1" }} , 
 	{ "name": "b_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4", "role": "q1" }} , 
 	{ "name": "b_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_5", "role": "address0" }} , 
 	{ "name": "b_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_5", "role": "ce0" }} , 
 	{ "name": "b_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5", "role": "q0" }} , 
 	{ "name": "b_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_5", "role": "address1" }} , 
 	{ "name": "b_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_5", "role": "ce1" }} , 
 	{ "name": "b_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5", "role": "q1" }} , 
 	{ "name": "b_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_6", "role": "address0" }} , 
 	{ "name": "b_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_6", "role": "ce0" }} , 
 	{ "name": "b_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6", "role": "q0" }} , 
 	{ "name": "b_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_6", "role": "address1" }} , 
 	{ "name": "b_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_6", "role": "ce1" }} , 
 	{ "name": "b_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6", "role": "q1" }} , 
 	{ "name": "b_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_7", "role": "address0" }} , 
 	{ "name": "b_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_7", "role": "ce0" }} , 
 	{ "name": "b_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7", "role": "q0" }} , 
 	{ "name": "b_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_7", "role": "address1" }} , 
 	{ "name": "b_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_7", "role": "ce1" }} , 
 	{ "name": "b_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7", "role": "q1" }} , 
 	{ "name": "b_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_8", "role": "address0" }} , 
 	{ "name": "b_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_8", "role": "ce0" }} , 
 	{ "name": "b_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_8", "role": "q0" }} , 
 	{ "name": "b_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_8", "role": "address1" }} , 
 	{ "name": "b_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_8", "role": "ce1" }} , 
 	{ "name": "b_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_8", "role": "q1" }} , 
 	{ "name": "b_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_9", "role": "address0" }} , 
 	{ "name": "b_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_9", "role": "ce0" }} , 
 	{ "name": "b_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_9", "role": "q0" }} , 
 	{ "name": "b_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_9", "role": "address1" }} , 
 	{ "name": "b_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_9", "role": "ce1" }} , 
 	{ "name": "b_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_9", "role": "q1" }} , 
 	{ "name": "b_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_10", "role": "address0" }} , 
 	{ "name": "b_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_10", "role": "ce0" }} , 
 	{ "name": "b_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_10", "role": "q0" }} , 
 	{ "name": "b_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_10", "role": "address1" }} , 
 	{ "name": "b_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_10", "role": "ce1" }} , 
 	{ "name": "b_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_10", "role": "q1" }} , 
 	{ "name": "b_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_11", "role": "address0" }} , 
 	{ "name": "b_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_11", "role": "ce0" }} , 
 	{ "name": "b_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_11", "role": "q0" }} , 
 	{ "name": "b_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_11", "role": "address1" }} , 
 	{ "name": "b_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_11", "role": "ce1" }} , 
 	{ "name": "b_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_11", "role": "q1" }} , 
 	{ "name": "b_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_12", "role": "address0" }} , 
 	{ "name": "b_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_12", "role": "ce0" }} , 
 	{ "name": "b_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_12", "role": "q0" }} , 
 	{ "name": "b_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_12", "role": "address1" }} , 
 	{ "name": "b_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_12", "role": "ce1" }} , 
 	{ "name": "b_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_12", "role": "q1" }} , 
 	{ "name": "b_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_13", "role": "address0" }} , 
 	{ "name": "b_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_13", "role": "ce0" }} , 
 	{ "name": "b_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_13", "role": "q0" }} , 
 	{ "name": "b_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_13", "role": "address1" }} , 
 	{ "name": "b_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_13", "role": "ce1" }} , 
 	{ "name": "b_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_13", "role": "q1" }} , 
 	{ "name": "b_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_14", "role": "address0" }} , 
 	{ "name": "b_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_14", "role": "ce0" }} , 
 	{ "name": "b_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_14", "role": "q0" }} , 
 	{ "name": "b_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_14", "role": "address1" }} , 
 	{ "name": "b_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_14", "role": "ce1" }} , 
 	{ "name": "b_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_14", "role": "q1" }} , 
 	{ "name": "b_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_15", "role": "address0" }} , 
 	{ "name": "b_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_15", "role": "ce0" }} , 
 	{ "name": "b_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_15", "role": "q0" }} , 
 	{ "name": "b_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_15", "role": "address1" }} , 
 	{ "name": "b_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_15", "role": "ce1" }} , 
 	{ "name": "b_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_15", "role": "q1" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "mmult_hw_float_32_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "a_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_bkb_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standalone_mmult_cud_U64", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_hw_float_32_s {
		a_0 {Type I LastRead 6 FirstWrite -1}
		a_1 {Type I LastRead 16 FirstWrite -1}
		a_2 {Type I LastRead 26 FirstWrite -1}
		a_3 {Type I LastRead 36 FirstWrite -1}
		a_4 {Type I LastRead 46 FirstWrite -1}
		a_5 {Type I LastRead 56 FirstWrite -1}
		a_6 {Type I LastRead 66 FirstWrite -1}
		a_7 {Type I LastRead 76 FirstWrite -1}
		a_8 {Type I LastRead 86 FirstWrite -1}
		a_9 {Type I LastRead 96 FirstWrite -1}
		a_10 {Type I LastRead 106 FirstWrite -1}
		a_11 {Type I LastRead 116 FirstWrite -1}
		a_12 {Type I LastRead 126 FirstWrite -1}
		a_13 {Type I LastRead 126 FirstWrite -1}
		a_14 {Type I LastRead 126 FirstWrite -1}
		a_15 {Type I LastRead 126 FirstWrite -1}
		b_0 {Type I LastRead 6 FirstWrite -1}
		b_1 {Type I LastRead 16 FirstWrite -1}
		b_2 {Type I LastRead 26 FirstWrite -1}
		b_3 {Type I LastRead 36 FirstWrite -1}
		b_4 {Type I LastRead 46 FirstWrite -1}
		b_5 {Type I LastRead 56 FirstWrite -1}
		b_6 {Type I LastRead 66 FirstWrite -1}
		b_7 {Type I LastRead 76 FirstWrite -1}
		b_8 {Type I LastRead 86 FirstWrite -1}
		b_9 {Type I LastRead 96 FirstWrite -1}
		b_10 {Type I LastRead 106 FirstWrite -1}
		b_11 {Type I LastRead 116 FirstWrite -1}
		b_12 {Type I LastRead 126 FirstWrite -1}
		b_13 {Type I LastRead 126 FirstWrite -1}
		b_14 {Type I LastRead 126 FirstWrite -1}
		b_15 {Type I LastRead 126 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 167}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1191", "Max" : "1191"}
	, {"Name" : "Interval", "Min" : "1191", "Max" : "1191"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_0 { ap_memory {  { a_0_address0 mem_address 1 6 }  { a_0_ce0 mem_ce 1 1 }  { a_0_q0 mem_dout 0 32 }  { a_0_address1 mem_address 1 6 }  { a_0_ce1 mem_ce 1 1 }  { a_0_q1 mem_dout 0 32 } } }
	a_1 { ap_memory {  { a_1_address0 mem_address 1 6 }  { a_1_ce0 mem_ce 1 1 }  { a_1_q0 mem_dout 0 32 }  { a_1_address1 mem_address 1 6 }  { a_1_ce1 mem_ce 1 1 }  { a_1_q1 mem_dout 0 32 } } }
	a_2 { ap_memory {  { a_2_address0 mem_address 1 6 }  { a_2_ce0 mem_ce 1 1 }  { a_2_q0 mem_dout 0 32 }  { a_2_address1 mem_address 1 6 }  { a_2_ce1 mem_ce 1 1 }  { a_2_q1 mem_dout 0 32 } } }
	a_3 { ap_memory {  { a_3_address0 mem_address 1 6 }  { a_3_ce0 mem_ce 1 1 }  { a_3_q0 mem_dout 0 32 }  { a_3_address1 mem_address 1 6 }  { a_3_ce1 mem_ce 1 1 }  { a_3_q1 mem_dout 0 32 } } }
	a_4 { ap_memory {  { a_4_address0 mem_address 1 6 }  { a_4_ce0 mem_ce 1 1 }  { a_4_q0 mem_dout 0 32 }  { a_4_address1 mem_address 1 6 }  { a_4_ce1 mem_ce 1 1 }  { a_4_q1 mem_dout 0 32 } } }
	a_5 { ap_memory {  { a_5_address0 mem_address 1 6 }  { a_5_ce0 mem_ce 1 1 }  { a_5_q0 mem_dout 0 32 }  { a_5_address1 mem_address 1 6 }  { a_5_ce1 mem_ce 1 1 }  { a_5_q1 mem_dout 0 32 } } }
	a_6 { ap_memory {  { a_6_address0 mem_address 1 6 }  { a_6_ce0 mem_ce 1 1 }  { a_6_q0 mem_dout 0 32 }  { a_6_address1 mem_address 1 6 }  { a_6_ce1 mem_ce 1 1 }  { a_6_q1 mem_dout 0 32 } } }
	a_7 { ap_memory {  { a_7_address0 mem_address 1 6 }  { a_7_ce0 mem_ce 1 1 }  { a_7_q0 mem_dout 0 32 }  { a_7_address1 mem_address 1 6 }  { a_7_ce1 mem_ce 1 1 }  { a_7_q1 mem_dout 0 32 } } }
	a_8 { ap_memory {  { a_8_address0 mem_address 1 6 }  { a_8_ce0 mem_ce 1 1 }  { a_8_q0 mem_dout 0 32 }  { a_8_address1 mem_address 1 6 }  { a_8_ce1 mem_ce 1 1 }  { a_8_q1 mem_dout 0 32 } } }
	a_9 { ap_memory {  { a_9_address0 mem_address 1 6 }  { a_9_ce0 mem_ce 1 1 }  { a_9_q0 mem_dout 0 32 }  { a_9_address1 mem_address 1 6 }  { a_9_ce1 mem_ce 1 1 }  { a_9_q1 mem_dout 0 32 } } }
	a_10 { ap_memory {  { a_10_address0 mem_address 1 6 }  { a_10_ce0 mem_ce 1 1 }  { a_10_q0 mem_dout 0 32 }  { a_10_address1 mem_address 1 6 }  { a_10_ce1 mem_ce 1 1 }  { a_10_q1 mem_dout 0 32 } } }
	a_11 { ap_memory {  { a_11_address0 mem_address 1 6 }  { a_11_ce0 mem_ce 1 1 }  { a_11_q0 mem_dout 0 32 }  { a_11_address1 mem_address 1 6 }  { a_11_ce1 mem_ce 1 1 }  { a_11_q1 mem_dout 0 32 } } }
	a_12 { ap_memory {  { a_12_address0 mem_address 1 6 }  { a_12_ce0 mem_ce 1 1 }  { a_12_q0 mem_dout 0 32 }  { a_12_address1 mem_address 1 6 }  { a_12_ce1 mem_ce 1 1 }  { a_12_q1 mem_dout 0 32 } } }
	a_13 { ap_memory {  { a_13_address0 mem_address 1 6 }  { a_13_ce0 mem_ce 1 1 }  { a_13_q0 mem_dout 0 32 }  { a_13_address1 mem_address 1 6 }  { a_13_ce1 mem_ce 1 1 }  { a_13_q1 mem_dout 0 32 } } }
	a_14 { ap_memory {  { a_14_address0 mem_address 1 6 }  { a_14_ce0 mem_ce 1 1 }  { a_14_q0 mem_dout 0 32 }  { a_14_address1 mem_address 1 6 }  { a_14_ce1 mem_ce 1 1 }  { a_14_q1 mem_dout 0 32 } } }
	a_15 { ap_memory {  { a_15_address0 mem_address 1 6 }  { a_15_ce0 mem_ce 1 1 }  { a_15_q0 mem_dout 0 32 }  { a_15_address1 mem_address 1 6 }  { a_15_ce1 mem_ce 1 1 }  { a_15_q1 mem_dout 0 32 } } }
	b_0 { ap_memory {  { b_0_address0 mem_address 1 6 }  { b_0_ce0 mem_ce 1 1 }  { b_0_q0 mem_dout 0 32 }  { b_0_address1 mem_address 1 6 }  { b_0_ce1 mem_ce 1 1 }  { b_0_q1 mem_dout 0 32 } } }
	b_1 { ap_memory {  { b_1_address0 mem_address 1 6 }  { b_1_ce0 mem_ce 1 1 }  { b_1_q0 mem_dout 0 32 }  { b_1_address1 mem_address 1 6 }  { b_1_ce1 mem_ce 1 1 }  { b_1_q1 mem_dout 0 32 } } }
	b_2 { ap_memory {  { b_2_address0 mem_address 1 6 }  { b_2_ce0 mem_ce 1 1 }  { b_2_q0 mem_dout 0 32 }  { b_2_address1 mem_address 1 6 }  { b_2_ce1 mem_ce 1 1 }  { b_2_q1 mem_dout 0 32 } } }
	b_3 { ap_memory {  { b_3_address0 mem_address 1 6 }  { b_3_ce0 mem_ce 1 1 }  { b_3_q0 mem_dout 0 32 }  { b_3_address1 mem_address 1 6 }  { b_3_ce1 mem_ce 1 1 }  { b_3_q1 mem_dout 0 32 } } }
	b_4 { ap_memory {  { b_4_address0 mem_address 1 6 }  { b_4_ce0 mem_ce 1 1 }  { b_4_q0 mem_dout 0 32 }  { b_4_address1 mem_address 1 6 }  { b_4_ce1 mem_ce 1 1 }  { b_4_q1 mem_dout 0 32 } } }
	b_5 { ap_memory {  { b_5_address0 mem_address 1 6 }  { b_5_ce0 mem_ce 1 1 }  { b_5_q0 mem_dout 0 32 }  { b_5_address1 mem_address 1 6 }  { b_5_ce1 mem_ce 1 1 }  { b_5_q1 mem_dout 0 32 } } }
	b_6 { ap_memory {  { b_6_address0 mem_address 1 6 }  { b_6_ce0 mem_ce 1 1 }  { b_6_q0 mem_dout 0 32 }  { b_6_address1 mem_address 1 6 }  { b_6_ce1 mem_ce 1 1 }  { b_6_q1 mem_dout 0 32 } } }
	b_7 { ap_memory {  { b_7_address0 mem_address 1 6 }  { b_7_ce0 mem_ce 1 1 }  { b_7_q0 mem_dout 0 32 }  { b_7_address1 mem_address 1 6 }  { b_7_ce1 mem_ce 1 1 }  { b_7_q1 mem_dout 0 32 } } }
	b_8 { ap_memory {  { b_8_address0 mem_address 1 6 }  { b_8_ce0 mem_ce 1 1 }  { b_8_q0 mem_dout 0 32 }  { b_8_address1 mem_address 1 6 }  { b_8_ce1 mem_ce 1 1 }  { b_8_q1 mem_dout 0 32 } } }
	b_9 { ap_memory {  { b_9_address0 mem_address 1 6 }  { b_9_ce0 mem_ce 1 1 }  { b_9_q0 mem_dout 0 32 }  { b_9_address1 mem_address 1 6 }  { b_9_ce1 mem_ce 1 1 }  { b_9_q1 mem_dout 0 32 } } }
	b_10 { ap_memory {  { b_10_address0 mem_address 1 6 }  { b_10_ce0 mem_ce 1 1 }  { b_10_q0 mem_dout 0 32 }  { b_10_address1 mem_address 1 6 }  { b_10_ce1 mem_ce 1 1 }  { b_10_q1 mem_dout 0 32 } } }
	b_11 { ap_memory {  { b_11_address0 mem_address 1 6 }  { b_11_ce0 mem_ce 1 1 }  { b_11_q0 mem_dout 0 32 }  { b_11_address1 mem_address 1 6 }  { b_11_ce1 mem_ce 1 1 }  { b_11_q1 mem_dout 0 32 } } }
	b_12 { ap_memory {  { b_12_address0 mem_address 1 6 }  { b_12_ce0 mem_ce 1 1 }  { b_12_q0 mem_dout 0 32 }  { b_12_address1 mem_address 1 6 }  { b_12_ce1 mem_ce 1 1 }  { b_12_q1 mem_dout 0 32 } } }
	b_13 { ap_memory {  { b_13_address0 mem_address 1 6 }  { b_13_ce0 mem_ce 1 1 }  { b_13_q0 mem_dout 0 32 }  { b_13_address1 mem_address 1 6 }  { b_13_ce1 mem_ce 1 1 }  { b_13_q1 mem_dout 0 32 } } }
	b_14 { ap_memory {  { b_14_address0 mem_address 1 6 }  { b_14_ce0 mem_ce 1 1 }  { b_14_q0 mem_dout 0 32 }  { b_14_address1 mem_address 1 6 }  { b_14_ce1 mem_ce 1 1 }  { b_14_q1 mem_dout 0 32 } } }
	b_15 { ap_memory {  { b_15_address0 mem_address 1 6 }  { b_15_ce0 mem_ce 1 1 }  { b_15_q0 mem_dout 0 32 }  { b_15_address1 mem_address 1 6 }  { b_15_ce1 mem_ce 1 1 }  { b_15_q1 mem_dout 0 32 } } }
	out_r { ap_memory {  { out_r_address0 mem_address 1 10 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 32 } } }
}
