set C_TypeInfoList {{ 
"standalone_mmult" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"A": [[], {"array": [ {"array": [ {"scalar": "float"}, [32]]}, [32]]}] }, {"B": [[], {"array": [ {"array": [ {"scalar": "float"}, [32]]}, [32]]}] }, {"C": [[], {"array": [ {"array": [ {"scalar": "float"}, [32]]}, [32]]}] }],[],""]
}}
set moduleName standalone_mmult
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {standalone_mmult}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_1 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_2 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_3 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_4 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_5 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_6 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_7 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_8 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_9 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_10 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_11 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_12 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_13 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_14 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ A_15 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_0 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_1 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_2 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_3 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_4 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_5 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_6 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_7 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_8 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_9 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_10 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_11 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_12 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_13 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_14 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_15 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ C float 32 regular {array 1024 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 2,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 4,"up" : 5,"step" : 1}]}]}]} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 6,"up" : 7,"step" : 1}]}]}]} , 
 	{ "Name" : "A_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 8,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "A_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 10,"up" : 11,"step" : 1}]}]}]} , 
 	{ "Name" : "A_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 12,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "A_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 14,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "A_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 16,"up" : 17,"step" : 1}]}]}]} , 
 	{ "Name" : "A_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 18,"up" : 19,"step" : 1}]}]}]} , 
 	{ "Name" : "A_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 20,"up" : 21,"step" : 1}]}]}]} , 
 	{ "Name" : "A_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 22,"up" : 23,"step" : 1}]}]}]} , 
 	{ "Name" : "A_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 24,"up" : 25,"step" : 1}]}]}]} , 
 	{ "Name" : "A_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 26,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "A_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 28,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "A_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 30,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 3,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 5,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 7,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 9,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 11,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 13,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 15,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 17,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 19,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 20,"up" : 21,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 22,"up" : 23,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 24,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 26,"up" : 27,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 28,"up" : 29,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 30,"up" : 31,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "C", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 202
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_0_address0 sc_out sc_lv 6 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_q0 sc_in sc_lv 32 signal 0 } 
	{ A_0_address1 sc_out sc_lv 6 signal 0 } 
	{ A_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_0_q1 sc_in sc_lv 32 signal 0 } 
	{ A_1_address0 sc_out sc_lv 6 signal 1 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_1_q0 sc_in sc_lv 32 signal 1 } 
	{ A_1_address1 sc_out sc_lv 6 signal 1 } 
	{ A_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ A_1_q1 sc_in sc_lv 32 signal 1 } 
	{ A_2_address0 sc_out sc_lv 6 signal 2 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_2_q0 sc_in sc_lv 32 signal 2 } 
	{ A_2_address1 sc_out sc_lv 6 signal 2 } 
	{ A_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ A_2_q1 sc_in sc_lv 32 signal 2 } 
	{ A_3_address0 sc_out sc_lv 6 signal 3 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_3_q0 sc_in sc_lv 32 signal 3 } 
	{ A_3_address1 sc_out sc_lv 6 signal 3 } 
	{ A_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ A_3_q1 sc_in sc_lv 32 signal 3 } 
	{ A_4_address0 sc_out sc_lv 6 signal 4 } 
	{ A_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_4_q0 sc_in sc_lv 32 signal 4 } 
	{ A_4_address1 sc_out sc_lv 6 signal 4 } 
	{ A_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ A_4_q1 sc_in sc_lv 32 signal 4 } 
	{ A_5_address0 sc_out sc_lv 6 signal 5 } 
	{ A_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_5_q0 sc_in sc_lv 32 signal 5 } 
	{ A_5_address1 sc_out sc_lv 6 signal 5 } 
	{ A_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ A_5_q1 sc_in sc_lv 32 signal 5 } 
	{ A_6_address0 sc_out sc_lv 6 signal 6 } 
	{ A_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_6_q0 sc_in sc_lv 32 signal 6 } 
	{ A_6_address1 sc_out sc_lv 6 signal 6 } 
	{ A_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ A_6_q1 sc_in sc_lv 32 signal 6 } 
	{ A_7_address0 sc_out sc_lv 6 signal 7 } 
	{ A_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_7_q0 sc_in sc_lv 32 signal 7 } 
	{ A_7_address1 sc_out sc_lv 6 signal 7 } 
	{ A_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ A_7_q1 sc_in sc_lv 32 signal 7 } 
	{ A_8_address0 sc_out sc_lv 6 signal 8 } 
	{ A_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_8_q0 sc_in sc_lv 32 signal 8 } 
	{ A_8_address1 sc_out sc_lv 6 signal 8 } 
	{ A_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ A_8_q1 sc_in sc_lv 32 signal 8 } 
	{ A_9_address0 sc_out sc_lv 6 signal 9 } 
	{ A_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_9_q0 sc_in sc_lv 32 signal 9 } 
	{ A_9_address1 sc_out sc_lv 6 signal 9 } 
	{ A_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ A_9_q1 sc_in sc_lv 32 signal 9 } 
	{ A_10_address0 sc_out sc_lv 6 signal 10 } 
	{ A_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_10_q0 sc_in sc_lv 32 signal 10 } 
	{ A_10_address1 sc_out sc_lv 6 signal 10 } 
	{ A_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ A_10_q1 sc_in sc_lv 32 signal 10 } 
	{ A_11_address0 sc_out sc_lv 6 signal 11 } 
	{ A_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_11_q0 sc_in sc_lv 32 signal 11 } 
	{ A_11_address1 sc_out sc_lv 6 signal 11 } 
	{ A_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ A_11_q1 sc_in sc_lv 32 signal 11 } 
	{ A_12_address0 sc_out sc_lv 6 signal 12 } 
	{ A_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_12_q0 sc_in sc_lv 32 signal 12 } 
	{ A_12_address1 sc_out sc_lv 6 signal 12 } 
	{ A_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ A_12_q1 sc_in sc_lv 32 signal 12 } 
	{ A_13_address0 sc_out sc_lv 6 signal 13 } 
	{ A_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ A_13_q0 sc_in sc_lv 32 signal 13 } 
	{ A_13_address1 sc_out sc_lv 6 signal 13 } 
	{ A_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ A_13_q1 sc_in sc_lv 32 signal 13 } 
	{ A_14_address0 sc_out sc_lv 6 signal 14 } 
	{ A_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_14_q0 sc_in sc_lv 32 signal 14 } 
	{ A_14_address1 sc_out sc_lv 6 signal 14 } 
	{ A_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ A_14_q1 sc_in sc_lv 32 signal 14 } 
	{ A_15_address0 sc_out sc_lv 6 signal 15 } 
	{ A_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ A_15_q0 sc_in sc_lv 32 signal 15 } 
	{ A_15_address1 sc_out sc_lv 6 signal 15 } 
	{ A_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ A_15_q1 sc_in sc_lv 32 signal 15 } 
	{ B_0_address0 sc_out sc_lv 6 signal 16 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ B_0_q0 sc_in sc_lv 32 signal 16 } 
	{ B_0_address1 sc_out sc_lv 6 signal 16 } 
	{ B_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ B_0_q1 sc_in sc_lv 32 signal 16 } 
	{ B_1_address0 sc_out sc_lv 6 signal 17 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ B_1_q0 sc_in sc_lv 32 signal 17 } 
	{ B_1_address1 sc_out sc_lv 6 signal 17 } 
	{ B_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ B_1_q1 sc_in sc_lv 32 signal 17 } 
	{ B_2_address0 sc_out sc_lv 6 signal 18 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ B_2_q0 sc_in sc_lv 32 signal 18 } 
	{ B_2_address1 sc_out sc_lv 6 signal 18 } 
	{ B_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ B_2_q1 sc_in sc_lv 32 signal 18 } 
	{ B_3_address0 sc_out sc_lv 6 signal 19 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ B_3_q0 sc_in sc_lv 32 signal 19 } 
	{ B_3_address1 sc_out sc_lv 6 signal 19 } 
	{ B_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ B_3_q1 sc_in sc_lv 32 signal 19 } 
	{ B_4_address0 sc_out sc_lv 6 signal 20 } 
	{ B_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ B_4_q0 sc_in sc_lv 32 signal 20 } 
	{ B_4_address1 sc_out sc_lv 6 signal 20 } 
	{ B_4_ce1 sc_out sc_logic 1 signal 20 } 
	{ B_4_q1 sc_in sc_lv 32 signal 20 } 
	{ B_5_address0 sc_out sc_lv 6 signal 21 } 
	{ B_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ B_5_q0 sc_in sc_lv 32 signal 21 } 
	{ B_5_address1 sc_out sc_lv 6 signal 21 } 
	{ B_5_ce1 sc_out sc_logic 1 signal 21 } 
	{ B_5_q1 sc_in sc_lv 32 signal 21 } 
	{ B_6_address0 sc_out sc_lv 6 signal 22 } 
	{ B_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ B_6_q0 sc_in sc_lv 32 signal 22 } 
	{ B_6_address1 sc_out sc_lv 6 signal 22 } 
	{ B_6_ce1 sc_out sc_logic 1 signal 22 } 
	{ B_6_q1 sc_in sc_lv 32 signal 22 } 
	{ B_7_address0 sc_out sc_lv 6 signal 23 } 
	{ B_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ B_7_q0 sc_in sc_lv 32 signal 23 } 
	{ B_7_address1 sc_out sc_lv 6 signal 23 } 
	{ B_7_ce1 sc_out sc_logic 1 signal 23 } 
	{ B_7_q1 sc_in sc_lv 32 signal 23 } 
	{ B_8_address0 sc_out sc_lv 6 signal 24 } 
	{ B_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ B_8_q0 sc_in sc_lv 32 signal 24 } 
	{ B_8_address1 sc_out sc_lv 6 signal 24 } 
	{ B_8_ce1 sc_out sc_logic 1 signal 24 } 
	{ B_8_q1 sc_in sc_lv 32 signal 24 } 
	{ B_9_address0 sc_out sc_lv 6 signal 25 } 
	{ B_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ B_9_q0 sc_in sc_lv 32 signal 25 } 
	{ B_9_address1 sc_out sc_lv 6 signal 25 } 
	{ B_9_ce1 sc_out sc_logic 1 signal 25 } 
	{ B_9_q1 sc_in sc_lv 32 signal 25 } 
	{ B_10_address0 sc_out sc_lv 6 signal 26 } 
	{ B_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ B_10_q0 sc_in sc_lv 32 signal 26 } 
	{ B_10_address1 sc_out sc_lv 6 signal 26 } 
	{ B_10_ce1 sc_out sc_logic 1 signal 26 } 
	{ B_10_q1 sc_in sc_lv 32 signal 26 } 
	{ B_11_address0 sc_out sc_lv 6 signal 27 } 
	{ B_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ B_11_q0 sc_in sc_lv 32 signal 27 } 
	{ B_11_address1 sc_out sc_lv 6 signal 27 } 
	{ B_11_ce1 sc_out sc_logic 1 signal 27 } 
	{ B_11_q1 sc_in sc_lv 32 signal 27 } 
	{ B_12_address0 sc_out sc_lv 6 signal 28 } 
	{ B_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ B_12_q0 sc_in sc_lv 32 signal 28 } 
	{ B_12_address1 sc_out sc_lv 6 signal 28 } 
	{ B_12_ce1 sc_out sc_logic 1 signal 28 } 
	{ B_12_q1 sc_in sc_lv 32 signal 28 } 
	{ B_13_address0 sc_out sc_lv 6 signal 29 } 
	{ B_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ B_13_q0 sc_in sc_lv 32 signal 29 } 
	{ B_13_address1 sc_out sc_lv 6 signal 29 } 
	{ B_13_ce1 sc_out sc_logic 1 signal 29 } 
	{ B_13_q1 sc_in sc_lv 32 signal 29 } 
	{ B_14_address0 sc_out sc_lv 6 signal 30 } 
	{ B_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ B_14_q0 sc_in sc_lv 32 signal 30 } 
	{ B_14_address1 sc_out sc_lv 6 signal 30 } 
	{ B_14_ce1 sc_out sc_logic 1 signal 30 } 
	{ B_14_q1 sc_in sc_lv 32 signal 30 } 
	{ B_15_address0 sc_out sc_lv 6 signal 31 } 
	{ B_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ B_15_q0 sc_in sc_lv 32 signal 31 } 
	{ B_15_address1 sc_out sc_lv 6 signal 31 } 
	{ B_15_ce1 sc_out sc_logic 1 signal 31 } 
	{ B_15_q1 sc_in sc_lv 32 signal 31 } 
	{ C_address0 sc_out sc_lv 10 signal 32 } 
	{ C_ce0 sc_out sc_logic 1 signal 32 } 
	{ C_we0 sc_out sc_logic 1 signal 32 } 
	{ C_d0 sc_out sc_lv 32 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_0", "role": "address1" }} , 
 	{ "name": "A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce1" }} , 
 	{ "name": "A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q1" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_1", "role": "address1" }} , 
 	{ "name": "A_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce1" }} , 
 	{ "name": "A_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q1" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_2", "role": "address1" }} , 
 	{ "name": "A_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce1" }} , 
 	{ "name": "A_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "q1" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "A_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_3", "role": "address1" }} , 
 	{ "name": "A_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce1" }} , 
 	{ "name": "A_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3", "role": "q1" }} , 
 	{ "name": "A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_4", "role": "address0" }} , 
 	{ "name": "A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_4", "role": "ce0" }} , 
 	{ "name": "A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4", "role": "q0" }} , 
 	{ "name": "A_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_4", "role": "address1" }} , 
 	{ "name": "A_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_4", "role": "ce1" }} , 
 	{ "name": "A_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4", "role": "q1" }} , 
 	{ "name": "A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_5", "role": "address0" }} , 
 	{ "name": "A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5", "role": "ce0" }} , 
 	{ "name": "A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5", "role": "q0" }} , 
 	{ "name": "A_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_5", "role": "address1" }} , 
 	{ "name": "A_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5", "role": "ce1" }} , 
 	{ "name": "A_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5", "role": "q1" }} , 
 	{ "name": "A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_6", "role": "address0" }} , 
 	{ "name": "A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_6", "role": "ce0" }} , 
 	{ "name": "A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6", "role": "q0" }} , 
 	{ "name": "A_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_6", "role": "address1" }} , 
 	{ "name": "A_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_6", "role": "ce1" }} , 
 	{ "name": "A_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6", "role": "q1" }} , 
 	{ "name": "A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_7", "role": "address0" }} , 
 	{ "name": "A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7", "role": "ce0" }} , 
 	{ "name": "A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7", "role": "q0" }} , 
 	{ "name": "A_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_7", "role": "address1" }} , 
 	{ "name": "A_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7", "role": "ce1" }} , 
 	{ "name": "A_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7", "role": "q1" }} , 
 	{ "name": "A_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_8", "role": "address0" }} , 
 	{ "name": "A_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_8", "role": "ce0" }} , 
 	{ "name": "A_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_8", "role": "q0" }} , 
 	{ "name": "A_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_8", "role": "address1" }} , 
 	{ "name": "A_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_8", "role": "ce1" }} , 
 	{ "name": "A_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_8", "role": "q1" }} , 
 	{ "name": "A_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_9", "role": "address0" }} , 
 	{ "name": "A_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_9", "role": "ce0" }} , 
 	{ "name": "A_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_9", "role": "q0" }} , 
 	{ "name": "A_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_9", "role": "address1" }} , 
 	{ "name": "A_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_9", "role": "ce1" }} , 
 	{ "name": "A_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_9", "role": "q1" }} , 
 	{ "name": "A_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_10", "role": "address0" }} , 
 	{ "name": "A_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_10", "role": "ce0" }} , 
 	{ "name": "A_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_10", "role": "q0" }} , 
 	{ "name": "A_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_10", "role": "address1" }} , 
 	{ "name": "A_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_10", "role": "ce1" }} , 
 	{ "name": "A_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_10", "role": "q1" }} , 
 	{ "name": "A_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_11", "role": "address0" }} , 
 	{ "name": "A_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_11", "role": "ce0" }} , 
 	{ "name": "A_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_11", "role": "q0" }} , 
 	{ "name": "A_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_11", "role": "address1" }} , 
 	{ "name": "A_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_11", "role": "ce1" }} , 
 	{ "name": "A_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_11", "role": "q1" }} , 
 	{ "name": "A_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_12", "role": "address0" }} , 
 	{ "name": "A_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_12", "role": "ce0" }} , 
 	{ "name": "A_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_12", "role": "q0" }} , 
 	{ "name": "A_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_12", "role": "address1" }} , 
 	{ "name": "A_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_12", "role": "ce1" }} , 
 	{ "name": "A_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_12", "role": "q1" }} , 
 	{ "name": "A_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_13", "role": "address0" }} , 
 	{ "name": "A_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_13", "role": "ce0" }} , 
 	{ "name": "A_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_13", "role": "q0" }} , 
 	{ "name": "A_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_13", "role": "address1" }} , 
 	{ "name": "A_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_13", "role": "ce1" }} , 
 	{ "name": "A_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_13", "role": "q1" }} , 
 	{ "name": "A_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_14", "role": "address0" }} , 
 	{ "name": "A_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_14", "role": "ce0" }} , 
 	{ "name": "A_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_14", "role": "q0" }} , 
 	{ "name": "A_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_14", "role": "address1" }} , 
 	{ "name": "A_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_14", "role": "ce1" }} , 
 	{ "name": "A_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_14", "role": "q1" }} , 
 	{ "name": "A_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_15", "role": "address0" }} , 
 	{ "name": "A_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_15", "role": "ce0" }} , 
 	{ "name": "A_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_15", "role": "q0" }} , 
 	{ "name": "A_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_15", "role": "address1" }} , 
 	{ "name": "A_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_15", "role": "ce1" }} , 
 	{ "name": "A_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_15", "role": "q1" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_0", "role": "address1" }} , 
 	{ "name": "B_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce1" }} , 
 	{ "name": "B_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q1" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "B_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_1", "role": "address1" }} , 
 	{ "name": "B_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce1" }} , 
 	{ "name": "B_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q1" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "B_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_2", "role": "address1" }} , 
 	{ "name": "B_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce1" }} , 
 	{ "name": "B_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q1" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }} , 
 	{ "name": "B_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_3", "role": "address1" }} , 
 	{ "name": "B_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce1" }} , 
 	{ "name": "B_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q1" }} , 
 	{ "name": "B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_4", "role": "address0" }} , 
 	{ "name": "B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "ce0" }} , 
 	{ "name": "B_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "q0" }} , 
 	{ "name": "B_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_4", "role": "address1" }} , 
 	{ "name": "B_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "ce1" }} , 
 	{ "name": "B_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "q1" }} , 
 	{ "name": "B_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_5", "role": "address0" }} , 
 	{ "name": "B_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "ce0" }} , 
 	{ "name": "B_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "q0" }} , 
 	{ "name": "B_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_5", "role": "address1" }} , 
 	{ "name": "B_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "ce1" }} , 
 	{ "name": "B_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "q1" }} , 
 	{ "name": "B_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_6", "role": "address0" }} , 
 	{ "name": "B_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "ce0" }} , 
 	{ "name": "B_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "q0" }} , 
 	{ "name": "B_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_6", "role": "address1" }} , 
 	{ "name": "B_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "ce1" }} , 
 	{ "name": "B_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "q1" }} , 
 	{ "name": "B_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_7", "role": "address0" }} , 
 	{ "name": "B_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "ce0" }} , 
 	{ "name": "B_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "q0" }} , 
 	{ "name": "B_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_7", "role": "address1" }} , 
 	{ "name": "B_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "ce1" }} , 
 	{ "name": "B_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "q1" }} , 
 	{ "name": "B_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_8", "role": "address0" }} , 
 	{ "name": "B_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8", "role": "ce0" }} , 
 	{ "name": "B_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_8", "role": "q0" }} , 
 	{ "name": "B_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_8", "role": "address1" }} , 
 	{ "name": "B_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8", "role": "ce1" }} , 
 	{ "name": "B_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_8", "role": "q1" }} , 
 	{ "name": "B_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_9", "role": "address0" }} , 
 	{ "name": "B_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9", "role": "ce0" }} , 
 	{ "name": "B_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_9", "role": "q0" }} , 
 	{ "name": "B_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_9", "role": "address1" }} , 
 	{ "name": "B_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9", "role": "ce1" }} , 
 	{ "name": "B_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_9", "role": "q1" }} , 
 	{ "name": "B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_10", "role": "address0" }} , 
 	{ "name": "B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10", "role": "ce0" }} , 
 	{ "name": "B_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_10", "role": "q0" }} , 
 	{ "name": "B_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_10", "role": "address1" }} , 
 	{ "name": "B_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10", "role": "ce1" }} , 
 	{ "name": "B_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_10", "role": "q1" }} , 
 	{ "name": "B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_11", "role": "address0" }} , 
 	{ "name": "B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11", "role": "ce0" }} , 
 	{ "name": "B_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_11", "role": "q0" }} , 
 	{ "name": "B_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_11", "role": "address1" }} , 
 	{ "name": "B_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11", "role": "ce1" }} , 
 	{ "name": "B_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_11", "role": "q1" }} , 
 	{ "name": "B_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_12", "role": "address0" }} , 
 	{ "name": "B_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12", "role": "ce0" }} , 
 	{ "name": "B_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_12", "role": "q0" }} , 
 	{ "name": "B_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_12", "role": "address1" }} , 
 	{ "name": "B_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12", "role": "ce1" }} , 
 	{ "name": "B_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_12", "role": "q1" }} , 
 	{ "name": "B_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_13", "role": "address0" }} , 
 	{ "name": "B_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13", "role": "ce0" }} , 
 	{ "name": "B_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_13", "role": "q0" }} , 
 	{ "name": "B_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_13", "role": "address1" }} , 
 	{ "name": "B_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13", "role": "ce1" }} , 
 	{ "name": "B_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_13", "role": "q1" }} , 
 	{ "name": "B_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_14", "role": "address0" }} , 
 	{ "name": "B_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14", "role": "ce0" }} , 
 	{ "name": "B_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_14", "role": "q0" }} , 
 	{ "name": "B_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_14", "role": "address1" }} , 
 	{ "name": "B_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14", "role": "ce1" }} , 
 	{ "name": "B_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_14", "role": "q1" }} , 
 	{ "name": "B_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_15", "role": "address0" }} , 
 	{ "name": "B_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15", "role": "ce0" }} , 
 	{ "name": "B_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_15", "role": "q0" }} , 
 	{ "name": "B_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_15", "role": "address1" }} , 
 	{ "name": "B_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15", "role": "ce1" }} , 
 	{ "name": "B_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_15", "role": "q1" }} , 
 	{ "name": "C_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "C", "role": "address0" }} , 
 	{ "name": "C_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce0" }} , 
 	{ "name": "C_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "we0" }} , 
 	{ "name": "C_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "standalone_mmult",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_0"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_3"}]},
			{"Name" : "A_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_4"}]},
			{"Name" : "A_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_5"}]},
			{"Name" : "A_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_6"}]},
			{"Name" : "A_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_7"}]},
			{"Name" : "A_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_8"}]},
			{"Name" : "A_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_9"}]},
			{"Name" : "A_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_10"}]},
			{"Name" : "A_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_11"}]},
			{"Name" : "A_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_12"}]},
			{"Name" : "A_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_13"}]},
			{"Name" : "A_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_14"}]},
			{"Name" : "A_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "a_15"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_3"}]},
			{"Name" : "B_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_4"}]},
			{"Name" : "B_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_5"}]},
			{"Name" : "B_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_6"}]},
			{"Name" : "B_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_7"}]},
			{"Name" : "B_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_8"}]},
			{"Name" : "B_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_9"}]},
			{"Name" : "B_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_10"}]},
			{"Name" : "B_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_11"}]},
			{"Name" : "B_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_12"}]},
			{"Name" : "B_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_13"}]},
			{"Name" : "B_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_14"}]},
			{"Name" : "B_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "b_15"}]},
			{"Name" : "C", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmult_hw_float_32_s_fu_74", "Port" : "out_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_bkb_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U63", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_hw_float_32_s_fu_74.standalone_mmult_cud_U64", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	standalone_mmult {
		A_0 {Type I LastRead 6 FirstWrite -1}
		A_1 {Type I LastRead 16 FirstWrite -1}
		A_2 {Type I LastRead 26 FirstWrite -1}
		A_3 {Type I LastRead 36 FirstWrite -1}
		A_4 {Type I LastRead 46 FirstWrite -1}
		A_5 {Type I LastRead 56 FirstWrite -1}
		A_6 {Type I LastRead 66 FirstWrite -1}
		A_7 {Type I LastRead 76 FirstWrite -1}
		A_8 {Type I LastRead 86 FirstWrite -1}
		A_9 {Type I LastRead 96 FirstWrite -1}
		A_10 {Type I LastRead 106 FirstWrite -1}
		A_11 {Type I LastRead 116 FirstWrite -1}
		A_12 {Type I LastRead 126 FirstWrite -1}
		A_13 {Type I LastRead 126 FirstWrite -1}
		A_14 {Type I LastRead 126 FirstWrite -1}
		A_15 {Type I LastRead 126 FirstWrite -1}
		B_0 {Type I LastRead 6 FirstWrite -1}
		B_1 {Type I LastRead 16 FirstWrite -1}
		B_2 {Type I LastRead 26 FirstWrite -1}
		B_3 {Type I LastRead 36 FirstWrite -1}
		B_4 {Type I LastRead 46 FirstWrite -1}
		B_5 {Type I LastRead 56 FirstWrite -1}
		B_6 {Type I LastRead 66 FirstWrite -1}
		B_7 {Type I LastRead 76 FirstWrite -1}
		B_8 {Type I LastRead 86 FirstWrite -1}
		B_9 {Type I LastRead 96 FirstWrite -1}
		B_10 {Type I LastRead 106 FirstWrite -1}
		B_11 {Type I LastRead 116 FirstWrite -1}
		B_12 {Type I LastRead 126 FirstWrite -1}
		B_13 {Type I LastRead 126 FirstWrite -1}
		B_14 {Type I LastRead 126 FirstWrite -1}
		B_15 {Type I LastRead 126 FirstWrite -1}
		C {Type O LastRead -1 FirstWrite 167}}
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
	{"Name" : "Latency", "Min" : "1192", "Max" : "1192"}
	, {"Name" : "Interval", "Min" : "1193", "Max" : "1193"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 6 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 32 }  { A_0_address1 mem_address 1 6 }  { A_0_ce1 mem_ce 1 1 }  { A_0_q1 mem_dout 0 32 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 6 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 32 }  { A_1_address1 mem_address 1 6 }  { A_1_ce1 mem_ce 1 1 }  { A_1_q1 mem_dout 0 32 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 6 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 mem_dout 0 32 }  { A_2_address1 mem_address 1 6 }  { A_2_ce1 mem_ce 1 1 }  { A_2_q1 mem_dout 0 32 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 6 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 mem_dout 0 32 }  { A_3_address1 mem_address 1 6 }  { A_3_ce1 mem_ce 1 1 }  { A_3_q1 mem_dout 0 32 } } }
	A_4 { ap_memory {  { A_4_address0 mem_address 1 6 }  { A_4_ce0 mem_ce 1 1 }  { A_4_q0 mem_dout 0 32 }  { A_4_address1 mem_address 1 6 }  { A_4_ce1 mem_ce 1 1 }  { A_4_q1 mem_dout 0 32 } } }
	A_5 { ap_memory {  { A_5_address0 mem_address 1 6 }  { A_5_ce0 mem_ce 1 1 }  { A_5_q0 mem_dout 0 32 }  { A_5_address1 mem_address 1 6 }  { A_5_ce1 mem_ce 1 1 }  { A_5_q1 mem_dout 0 32 } } }
	A_6 { ap_memory {  { A_6_address0 mem_address 1 6 }  { A_6_ce0 mem_ce 1 1 }  { A_6_q0 mem_dout 0 32 }  { A_6_address1 mem_address 1 6 }  { A_6_ce1 mem_ce 1 1 }  { A_6_q1 mem_dout 0 32 } } }
	A_7 { ap_memory {  { A_7_address0 mem_address 1 6 }  { A_7_ce0 mem_ce 1 1 }  { A_7_q0 mem_dout 0 32 }  { A_7_address1 mem_address 1 6 }  { A_7_ce1 mem_ce 1 1 }  { A_7_q1 mem_dout 0 32 } } }
	A_8 { ap_memory {  { A_8_address0 mem_address 1 6 }  { A_8_ce0 mem_ce 1 1 }  { A_8_q0 mem_dout 0 32 }  { A_8_address1 mem_address 1 6 }  { A_8_ce1 mem_ce 1 1 }  { A_8_q1 mem_dout 0 32 } } }
	A_9 { ap_memory {  { A_9_address0 mem_address 1 6 }  { A_9_ce0 mem_ce 1 1 }  { A_9_q0 mem_dout 0 32 }  { A_9_address1 mem_address 1 6 }  { A_9_ce1 mem_ce 1 1 }  { A_9_q1 mem_dout 0 32 } } }
	A_10 { ap_memory {  { A_10_address0 mem_address 1 6 }  { A_10_ce0 mem_ce 1 1 }  { A_10_q0 mem_dout 0 32 }  { A_10_address1 mem_address 1 6 }  { A_10_ce1 mem_ce 1 1 }  { A_10_q1 mem_dout 0 32 } } }
	A_11 { ap_memory {  { A_11_address0 mem_address 1 6 }  { A_11_ce0 mem_ce 1 1 }  { A_11_q0 mem_dout 0 32 }  { A_11_address1 mem_address 1 6 }  { A_11_ce1 mem_ce 1 1 }  { A_11_q1 mem_dout 0 32 } } }
	A_12 { ap_memory {  { A_12_address0 mem_address 1 6 }  { A_12_ce0 mem_ce 1 1 }  { A_12_q0 mem_dout 0 32 }  { A_12_address1 mem_address 1 6 }  { A_12_ce1 mem_ce 1 1 }  { A_12_q1 mem_dout 0 32 } } }
	A_13 { ap_memory {  { A_13_address0 mem_address 1 6 }  { A_13_ce0 mem_ce 1 1 }  { A_13_q0 mem_dout 0 32 }  { A_13_address1 mem_address 1 6 }  { A_13_ce1 mem_ce 1 1 }  { A_13_q1 mem_dout 0 32 } } }
	A_14 { ap_memory {  { A_14_address0 mem_address 1 6 }  { A_14_ce0 mem_ce 1 1 }  { A_14_q0 mem_dout 0 32 }  { A_14_address1 mem_address 1 6 }  { A_14_ce1 mem_ce 1 1 }  { A_14_q1 mem_dout 0 32 } } }
	A_15 { ap_memory {  { A_15_address0 mem_address 1 6 }  { A_15_ce0 mem_ce 1 1 }  { A_15_q0 mem_dout 0 32 }  { A_15_address1 mem_address 1 6 }  { A_15_ce1 mem_ce 1 1 }  { A_15_q1 mem_dout 0 32 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 6 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 mem_dout 0 32 }  { B_0_address1 mem_address 1 6 }  { B_0_ce1 mem_ce 1 1 }  { B_0_q1 mem_dout 0 32 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 6 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 mem_dout 0 32 }  { B_1_address1 mem_address 1 6 }  { B_1_ce1 mem_ce 1 1 }  { B_1_q1 mem_dout 0 32 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 6 }  { B_2_ce0 mem_ce 1 1 }  { B_2_q0 mem_dout 0 32 }  { B_2_address1 mem_address 1 6 }  { B_2_ce1 mem_ce 1 1 }  { B_2_q1 mem_dout 0 32 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 6 }  { B_3_ce0 mem_ce 1 1 }  { B_3_q0 mem_dout 0 32 }  { B_3_address1 mem_address 1 6 }  { B_3_ce1 mem_ce 1 1 }  { B_3_q1 mem_dout 0 32 } } }
	B_4 { ap_memory {  { B_4_address0 mem_address 1 6 }  { B_4_ce0 mem_ce 1 1 }  { B_4_q0 mem_dout 0 32 }  { B_4_address1 mem_address 1 6 }  { B_4_ce1 mem_ce 1 1 }  { B_4_q1 mem_dout 0 32 } } }
	B_5 { ap_memory {  { B_5_address0 mem_address 1 6 }  { B_5_ce0 mem_ce 1 1 }  { B_5_q0 mem_dout 0 32 }  { B_5_address1 mem_address 1 6 }  { B_5_ce1 mem_ce 1 1 }  { B_5_q1 mem_dout 0 32 } } }
	B_6 { ap_memory {  { B_6_address0 mem_address 1 6 }  { B_6_ce0 mem_ce 1 1 }  { B_6_q0 mem_dout 0 32 }  { B_6_address1 mem_address 1 6 }  { B_6_ce1 mem_ce 1 1 }  { B_6_q1 mem_dout 0 32 } } }
	B_7 { ap_memory {  { B_7_address0 mem_address 1 6 }  { B_7_ce0 mem_ce 1 1 }  { B_7_q0 mem_dout 0 32 }  { B_7_address1 mem_address 1 6 }  { B_7_ce1 mem_ce 1 1 }  { B_7_q1 mem_dout 0 32 } } }
	B_8 { ap_memory {  { B_8_address0 mem_address 1 6 }  { B_8_ce0 mem_ce 1 1 }  { B_8_q0 mem_dout 0 32 }  { B_8_address1 mem_address 1 6 }  { B_8_ce1 mem_ce 1 1 }  { B_8_q1 mem_dout 0 32 } } }
	B_9 { ap_memory {  { B_9_address0 mem_address 1 6 }  { B_9_ce0 mem_ce 1 1 }  { B_9_q0 mem_dout 0 32 }  { B_9_address1 mem_address 1 6 }  { B_9_ce1 mem_ce 1 1 }  { B_9_q1 mem_dout 0 32 } } }
	B_10 { ap_memory {  { B_10_address0 mem_address 1 6 }  { B_10_ce0 mem_ce 1 1 }  { B_10_q0 mem_dout 0 32 }  { B_10_address1 mem_address 1 6 }  { B_10_ce1 mem_ce 1 1 }  { B_10_q1 mem_dout 0 32 } } }
	B_11 { ap_memory {  { B_11_address0 mem_address 1 6 }  { B_11_ce0 mem_ce 1 1 }  { B_11_q0 mem_dout 0 32 }  { B_11_address1 mem_address 1 6 }  { B_11_ce1 mem_ce 1 1 }  { B_11_q1 mem_dout 0 32 } } }
	B_12 { ap_memory {  { B_12_address0 mem_address 1 6 }  { B_12_ce0 mem_ce 1 1 }  { B_12_q0 mem_dout 0 32 }  { B_12_address1 mem_address 1 6 }  { B_12_ce1 mem_ce 1 1 }  { B_12_q1 mem_dout 0 32 } } }
	B_13 { ap_memory {  { B_13_address0 mem_address 1 6 }  { B_13_ce0 mem_ce 1 1 }  { B_13_q0 mem_dout 0 32 }  { B_13_address1 mem_address 1 6 }  { B_13_ce1 mem_ce 1 1 }  { B_13_q1 mem_dout 0 32 } } }
	B_14 { ap_memory {  { B_14_address0 mem_address 1 6 }  { B_14_ce0 mem_ce 1 1 }  { B_14_q0 mem_dout 0 32 }  { B_14_address1 mem_address 1 6 }  { B_14_ce1 mem_ce 1 1 }  { B_14_q1 mem_dout 0 32 } } }
	B_15 { ap_memory {  { B_15_address0 mem_address 1 6 }  { B_15_ce0 mem_ce 1 1 }  { B_15_q0 mem_dout 0 32 }  { B_15_address1 mem_address 1 6 }  { B_15_ce1 mem_ce 1 1 }  { B_15_q1 mem_dout 0 32 } } }
	C { ap_memory {  { C_address0 mem_address 1 10 }  { C_ce0 mem_ce 1 1 }  { C_we0 mem_we 1 1 }  { C_d0 mem_din 1 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
