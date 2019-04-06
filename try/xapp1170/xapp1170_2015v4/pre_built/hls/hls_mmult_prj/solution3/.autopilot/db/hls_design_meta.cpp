#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("A_0_address0", 6, hls_out, 0, "ap_memory", "mem_address", 1),
	Port_Property("A_0_ce0", 1, hls_out, 0, "ap_memory", "mem_ce", 1),
	Port_Property("A_0_q0", 32, hls_in, 0, "ap_memory", "mem_dout", 1),
	Port_Property("A_0_address1", 6, hls_out, 0, "ap_memory", "mem_address", 1),
	Port_Property("A_0_ce1", 1, hls_out, 0, "ap_memory", "mem_ce", 1),
	Port_Property("A_0_q1", 32, hls_in, 0, "ap_memory", "mem_dout", 1),
	Port_Property("A_1_address0", 6, hls_out, 1, "ap_memory", "mem_address", 1),
	Port_Property("A_1_ce0", 1, hls_out, 1, "ap_memory", "mem_ce", 1),
	Port_Property("A_1_q0", 32, hls_in, 1, "ap_memory", "mem_dout", 1),
	Port_Property("A_1_address1", 6, hls_out, 1, "ap_memory", "mem_address", 1),
	Port_Property("A_1_ce1", 1, hls_out, 1, "ap_memory", "mem_ce", 1),
	Port_Property("A_1_q1", 32, hls_in, 1, "ap_memory", "mem_dout", 1),
	Port_Property("A_2_address0", 6, hls_out, 2, "ap_memory", "mem_address", 1),
	Port_Property("A_2_ce0", 1, hls_out, 2, "ap_memory", "mem_ce", 1),
	Port_Property("A_2_q0", 32, hls_in, 2, "ap_memory", "mem_dout", 1),
	Port_Property("A_2_address1", 6, hls_out, 2, "ap_memory", "mem_address", 1),
	Port_Property("A_2_ce1", 1, hls_out, 2, "ap_memory", "mem_ce", 1),
	Port_Property("A_2_q1", 32, hls_in, 2, "ap_memory", "mem_dout", 1),
	Port_Property("A_3_address0", 6, hls_out, 3, "ap_memory", "mem_address", 1),
	Port_Property("A_3_ce0", 1, hls_out, 3, "ap_memory", "mem_ce", 1),
	Port_Property("A_3_q0", 32, hls_in, 3, "ap_memory", "mem_dout", 1),
	Port_Property("A_3_address1", 6, hls_out, 3, "ap_memory", "mem_address", 1),
	Port_Property("A_3_ce1", 1, hls_out, 3, "ap_memory", "mem_ce", 1),
	Port_Property("A_3_q1", 32, hls_in, 3, "ap_memory", "mem_dout", 1),
	Port_Property("A_4_address0", 6, hls_out, 4, "ap_memory", "mem_address", 1),
	Port_Property("A_4_ce0", 1, hls_out, 4, "ap_memory", "mem_ce", 1),
	Port_Property("A_4_q0", 32, hls_in, 4, "ap_memory", "mem_dout", 1),
	Port_Property("A_4_address1", 6, hls_out, 4, "ap_memory", "mem_address", 1),
	Port_Property("A_4_ce1", 1, hls_out, 4, "ap_memory", "mem_ce", 1),
	Port_Property("A_4_q1", 32, hls_in, 4, "ap_memory", "mem_dout", 1),
	Port_Property("A_5_address0", 6, hls_out, 5, "ap_memory", "mem_address", 1),
	Port_Property("A_5_ce0", 1, hls_out, 5, "ap_memory", "mem_ce", 1),
	Port_Property("A_5_q0", 32, hls_in, 5, "ap_memory", "mem_dout", 1),
	Port_Property("A_5_address1", 6, hls_out, 5, "ap_memory", "mem_address", 1),
	Port_Property("A_5_ce1", 1, hls_out, 5, "ap_memory", "mem_ce", 1),
	Port_Property("A_5_q1", 32, hls_in, 5, "ap_memory", "mem_dout", 1),
	Port_Property("A_6_address0", 6, hls_out, 6, "ap_memory", "mem_address", 1),
	Port_Property("A_6_ce0", 1, hls_out, 6, "ap_memory", "mem_ce", 1),
	Port_Property("A_6_q0", 32, hls_in, 6, "ap_memory", "mem_dout", 1),
	Port_Property("A_6_address1", 6, hls_out, 6, "ap_memory", "mem_address", 1),
	Port_Property("A_6_ce1", 1, hls_out, 6, "ap_memory", "mem_ce", 1),
	Port_Property("A_6_q1", 32, hls_in, 6, "ap_memory", "mem_dout", 1),
	Port_Property("A_7_address0", 6, hls_out, 7, "ap_memory", "mem_address", 1),
	Port_Property("A_7_ce0", 1, hls_out, 7, "ap_memory", "mem_ce", 1),
	Port_Property("A_7_q0", 32, hls_in, 7, "ap_memory", "mem_dout", 1),
	Port_Property("A_7_address1", 6, hls_out, 7, "ap_memory", "mem_address", 1),
	Port_Property("A_7_ce1", 1, hls_out, 7, "ap_memory", "mem_ce", 1),
	Port_Property("A_7_q1", 32, hls_in, 7, "ap_memory", "mem_dout", 1),
	Port_Property("A_8_address0", 6, hls_out, 8, "ap_memory", "mem_address", 1),
	Port_Property("A_8_ce0", 1, hls_out, 8, "ap_memory", "mem_ce", 1),
	Port_Property("A_8_q0", 32, hls_in, 8, "ap_memory", "mem_dout", 1),
	Port_Property("A_8_address1", 6, hls_out, 8, "ap_memory", "mem_address", 1),
	Port_Property("A_8_ce1", 1, hls_out, 8, "ap_memory", "mem_ce", 1),
	Port_Property("A_8_q1", 32, hls_in, 8, "ap_memory", "mem_dout", 1),
	Port_Property("A_9_address0", 6, hls_out, 9, "ap_memory", "mem_address", 1),
	Port_Property("A_9_ce0", 1, hls_out, 9, "ap_memory", "mem_ce", 1),
	Port_Property("A_9_q0", 32, hls_in, 9, "ap_memory", "mem_dout", 1),
	Port_Property("A_9_address1", 6, hls_out, 9, "ap_memory", "mem_address", 1),
	Port_Property("A_9_ce1", 1, hls_out, 9, "ap_memory", "mem_ce", 1),
	Port_Property("A_9_q1", 32, hls_in, 9, "ap_memory", "mem_dout", 1),
	Port_Property("A_10_address0", 6, hls_out, 10, "ap_memory", "mem_address", 1),
	Port_Property("A_10_ce0", 1, hls_out, 10, "ap_memory", "mem_ce", 1),
	Port_Property("A_10_q0", 32, hls_in, 10, "ap_memory", "mem_dout", 1),
	Port_Property("A_10_address1", 6, hls_out, 10, "ap_memory", "mem_address", 1),
	Port_Property("A_10_ce1", 1, hls_out, 10, "ap_memory", "mem_ce", 1),
	Port_Property("A_10_q1", 32, hls_in, 10, "ap_memory", "mem_dout", 1),
	Port_Property("A_11_address0", 6, hls_out, 11, "ap_memory", "mem_address", 1),
	Port_Property("A_11_ce0", 1, hls_out, 11, "ap_memory", "mem_ce", 1),
	Port_Property("A_11_q0", 32, hls_in, 11, "ap_memory", "mem_dout", 1),
	Port_Property("A_11_address1", 6, hls_out, 11, "ap_memory", "mem_address", 1),
	Port_Property("A_11_ce1", 1, hls_out, 11, "ap_memory", "mem_ce", 1),
	Port_Property("A_11_q1", 32, hls_in, 11, "ap_memory", "mem_dout", 1),
	Port_Property("A_12_address0", 6, hls_out, 12, "ap_memory", "mem_address", 1),
	Port_Property("A_12_ce0", 1, hls_out, 12, "ap_memory", "mem_ce", 1),
	Port_Property("A_12_q0", 32, hls_in, 12, "ap_memory", "mem_dout", 1),
	Port_Property("A_12_address1", 6, hls_out, 12, "ap_memory", "mem_address", 1),
	Port_Property("A_12_ce1", 1, hls_out, 12, "ap_memory", "mem_ce", 1),
	Port_Property("A_12_q1", 32, hls_in, 12, "ap_memory", "mem_dout", 1),
	Port_Property("A_13_address0", 6, hls_out, 13, "ap_memory", "mem_address", 1),
	Port_Property("A_13_ce0", 1, hls_out, 13, "ap_memory", "mem_ce", 1),
	Port_Property("A_13_q0", 32, hls_in, 13, "ap_memory", "mem_dout", 1),
	Port_Property("A_13_address1", 6, hls_out, 13, "ap_memory", "mem_address", 1),
	Port_Property("A_13_ce1", 1, hls_out, 13, "ap_memory", "mem_ce", 1),
	Port_Property("A_13_q1", 32, hls_in, 13, "ap_memory", "mem_dout", 1),
	Port_Property("A_14_address0", 6, hls_out, 14, "ap_memory", "mem_address", 1),
	Port_Property("A_14_ce0", 1, hls_out, 14, "ap_memory", "mem_ce", 1),
	Port_Property("A_14_q0", 32, hls_in, 14, "ap_memory", "mem_dout", 1),
	Port_Property("A_14_address1", 6, hls_out, 14, "ap_memory", "mem_address", 1),
	Port_Property("A_14_ce1", 1, hls_out, 14, "ap_memory", "mem_ce", 1),
	Port_Property("A_14_q1", 32, hls_in, 14, "ap_memory", "mem_dout", 1),
	Port_Property("A_15_address0", 6, hls_out, 15, "ap_memory", "mem_address", 1),
	Port_Property("A_15_ce0", 1, hls_out, 15, "ap_memory", "mem_ce", 1),
	Port_Property("A_15_q0", 32, hls_in, 15, "ap_memory", "mem_dout", 1),
	Port_Property("A_15_address1", 6, hls_out, 15, "ap_memory", "mem_address", 1),
	Port_Property("A_15_ce1", 1, hls_out, 15, "ap_memory", "mem_ce", 1),
	Port_Property("A_15_q1", 32, hls_in, 15, "ap_memory", "mem_dout", 1),
	Port_Property("B_0_address0", 6, hls_out, 16, "ap_memory", "mem_address", 1),
	Port_Property("B_0_ce0", 1, hls_out, 16, "ap_memory", "mem_ce", 1),
	Port_Property("B_0_q0", 32, hls_in, 16, "ap_memory", "mem_dout", 1),
	Port_Property("B_0_address1", 6, hls_out, 16, "ap_memory", "mem_address", 1),
	Port_Property("B_0_ce1", 1, hls_out, 16, "ap_memory", "mem_ce", 1),
	Port_Property("B_0_q1", 32, hls_in, 16, "ap_memory", "mem_dout", 1),
	Port_Property("B_1_address0", 6, hls_out, 17, "ap_memory", "mem_address", 1),
	Port_Property("B_1_ce0", 1, hls_out, 17, "ap_memory", "mem_ce", 1),
	Port_Property("B_1_q0", 32, hls_in, 17, "ap_memory", "mem_dout", 1),
	Port_Property("B_1_address1", 6, hls_out, 17, "ap_memory", "mem_address", 1),
	Port_Property("B_1_ce1", 1, hls_out, 17, "ap_memory", "mem_ce", 1),
	Port_Property("B_1_q1", 32, hls_in, 17, "ap_memory", "mem_dout", 1),
	Port_Property("B_2_address0", 6, hls_out, 18, "ap_memory", "mem_address", 1),
	Port_Property("B_2_ce0", 1, hls_out, 18, "ap_memory", "mem_ce", 1),
	Port_Property("B_2_q0", 32, hls_in, 18, "ap_memory", "mem_dout", 1),
	Port_Property("B_2_address1", 6, hls_out, 18, "ap_memory", "mem_address", 1),
	Port_Property("B_2_ce1", 1, hls_out, 18, "ap_memory", "mem_ce", 1),
	Port_Property("B_2_q1", 32, hls_in, 18, "ap_memory", "mem_dout", 1),
	Port_Property("B_3_address0", 6, hls_out, 19, "ap_memory", "mem_address", 1),
	Port_Property("B_3_ce0", 1, hls_out, 19, "ap_memory", "mem_ce", 1),
	Port_Property("B_3_q0", 32, hls_in, 19, "ap_memory", "mem_dout", 1),
	Port_Property("B_3_address1", 6, hls_out, 19, "ap_memory", "mem_address", 1),
	Port_Property("B_3_ce1", 1, hls_out, 19, "ap_memory", "mem_ce", 1),
	Port_Property("B_3_q1", 32, hls_in, 19, "ap_memory", "mem_dout", 1),
	Port_Property("B_4_address0", 6, hls_out, 20, "ap_memory", "mem_address", 1),
	Port_Property("B_4_ce0", 1, hls_out, 20, "ap_memory", "mem_ce", 1),
	Port_Property("B_4_q0", 32, hls_in, 20, "ap_memory", "mem_dout", 1),
	Port_Property("B_4_address1", 6, hls_out, 20, "ap_memory", "mem_address", 1),
	Port_Property("B_4_ce1", 1, hls_out, 20, "ap_memory", "mem_ce", 1),
	Port_Property("B_4_q1", 32, hls_in, 20, "ap_memory", "mem_dout", 1),
	Port_Property("B_5_address0", 6, hls_out, 21, "ap_memory", "mem_address", 1),
	Port_Property("B_5_ce0", 1, hls_out, 21, "ap_memory", "mem_ce", 1),
	Port_Property("B_5_q0", 32, hls_in, 21, "ap_memory", "mem_dout", 1),
	Port_Property("B_5_address1", 6, hls_out, 21, "ap_memory", "mem_address", 1),
	Port_Property("B_5_ce1", 1, hls_out, 21, "ap_memory", "mem_ce", 1),
	Port_Property("B_5_q1", 32, hls_in, 21, "ap_memory", "mem_dout", 1),
	Port_Property("B_6_address0", 6, hls_out, 22, "ap_memory", "mem_address", 1),
	Port_Property("B_6_ce0", 1, hls_out, 22, "ap_memory", "mem_ce", 1),
	Port_Property("B_6_q0", 32, hls_in, 22, "ap_memory", "mem_dout", 1),
	Port_Property("B_6_address1", 6, hls_out, 22, "ap_memory", "mem_address", 1),
	Port_Property("B_6_ce1", 1, hls_out, 22, "ap_memory", "mem_ce", 1),
	Port_Property("B_6_q1", 32, hls_in, 22, "ap_memory", "mem_dout", 1),
	Port_Property("B_7_address0", 6, hls_out, 23, "ap_memory", "mem_address", 1),
	Port_Property("B_7_ce0", 1, hls_out, 23, "ap_memory", "mem_ce", 1),
	Port_Property("B_7_q0", 32, hls_in, 23, "ap_memory", "mem_dout", 1),
	Port_Property("B_7_address1", 6, hls_out, 23, "ap_memory", "mem_address", 1),
	Port_Property("B_7_ce1", 1, hls_out, 23, "ap_memory", "mem_ce", 1),
	Port_Property("B_7_q1", 32, hls_in, 23, "ap_memory", "mem_dout", 1),
	Port_Property("B_8_address0", 6, hls_out, 24, "ap_memory", "mem_address", 1),
	Port_Property("B_8_ce0", 1, hls_out, 24, "ap_memory", "mem_ce", 1),
	Port_Property("B_8_q0", 32, hls_in, 24, "ap_memory", "mem_dout", 1),
	Port_Property("B_8_address1", 6, hls_out, 24, "ap_memory", "mem_address", 1),
	Port_Property("B_8_ce1", 1, hls_out, 24, "ap_memory", "mem_ce", 1),
	Port_Property("B_8_q1", 32, hls_in, 24, "ap_memory", "mem_dout", 1),
	Port_Property("B_9_address0", 6, hls_out, 25, "ap_memory", "mem_address", 1),
	Port_Property("B_9_ce0", 1, hls_out, 25, "ap_memory", "mem_ce", 1),
	Port_Property("B_9_q0", 32, hls_in, 25, "ap_memory", "mem_dout", 1),
	Port_Property("B_9_address1", 6, hls_out, 25, "ap_memory", "mem_address", 1),
	Port_Property("B_9_ce1", 1, hls_out, 25, "ap_memory", "mem_ce", 1),
	Port_Property("B_9_q1", 32, hls_in, 25, "ap_memory", "mem_dout", 1),
	Port_Property("B_10_address0", 6, hls_out, 26, "ap_memory", "mem_address", 1),
	Port_Property("B_10_ce0", 1, hls_out, 26, "ap_memory", "mem_ce", 1),
	Port_Property("B_10_q0", 32, hls_in, 26, "ap_memory", "mem_dout", 1),
	Port_Property("B_10_address1", 6, hls_out, 26, "ap_memory", "mem_address", 1),
	Port_Property("B_10_ce1", 1, hls_out, 26, "ap_memory", "mem_ce", 1),
	Port_Property("B_10_q1", 32, hls_in, 26, "ap_memory", "mem_dout", 1),
	Port_Property("B_11_address0", 6, hls_out, 27, "ap_memory", "mem_address", 1),
	Port_Property("B_11_ce0", 1, hls_out, 27, "ap_memory", "mem_ce", 1),
	Port_Property("B_11_q0", 32, hls_in, 27, "ap_memory", "mem_dout", 1),
	Port_Property("B_11_address1", 6, hls_out, 27, "ap_memory", "mem_address", 1),
	Port_Property("B_11_ce1", 1, hls_out, 27, "ap_memory", "mem_ce", 1),
	Port_Property("B_11_q1", 32, hls_in, 27, "ap_memory", "mem_dout", 1),
	Port_Property("B_12_address0", 6, hls_out, 28, "ap_memory", "mem_address", 1),
	Port_Property("B_12_ce0", 1, hls_out, 28, "ap_memory", "mem_ce", 1),
	Port_Property("B_12_q0", 32, hls_in, 28, "ap_memory", "mem_dout", 1),
	Port_Property("B_12_address1", 6, hls_out, 28, "ap_memory", "mem_address", 1),
	Port_Property("B_12_ce1", 1, hls_out, 28, "ap_memory", "mem_ce", 1),
	Port_Property("B_12_q1", 32, hls_in, 28, "ap_memory", "mem_dout", 1),
	Port_Property("B_13_address0", 6, hls_out, 29, "ap_memory", "mem_address", 1),
	Port_Property("B_13_ce0", 1, hls_out, 29, "ap_memory", "mem_ce", 1),
	Port_Property("B_13_q0", 32, hls_in, 29, "ap_memory", "mem_dout", 1),
	Port_Property("B_13_address1", 6, hls_out, 29, "ap_memory", "mem_address", 1),
	Port_Property("B_13_ce1", 1, hls_out, 29, "ap_memory", "mem_ce", 1),
	Port_Property("B_13_q1", 32, hls_in, 29, "ap_memory", "mem_dout", 1),
	Port_Property("B_14_address0", 6, hls_out, 30, "ap_memory", "mem_address", 1),
	Port_Property("B_14_ce0", 1, hls_out, 30, "ap_memory", "mem_ce", 1),
	Port_Property("B_14_q0", 32, hls_in, 30, "ap_memory", "mem_dout", 1),
	Port_Property("B_14_address1", 6, hls_out, 30, "ap_memory", "mem_address", 1),
	Port_Property("B_14_ce1", 1, hls_out, 30, "ap_memory", "mem_ce", 1),
	Port_Property("B_14_q1", 32, hls_in, 30, "ap_memory", "mem_dout", 1),
	Port_Property("B_15_address0", 6, hls_out, 31, "ap_memory", "mem_address", 1),
	Port_Property("B_15_ce0", 1, hls_out, 31, "ap_memory", "mem_ce", 1),
	Port_Property("B_15_q0", 32, hls_in, 31, "ap_memory", "mem_dout", 1),
	Port_Property("B_15_address1", 6, hls_out, 31, "ap_memory", "mem_address", 1),
	Port_Property("B_15_ce1", 1, hls_out, 31, "ap_memory", "mem_ce", 1),
	Port_Property("B_15_q1", 32, hls_in, 31, "ap_memory", "mem_dout", 1),
	Port_Property("C_address0", 10, hls_out, 32, "ap_memory", "mem_address", 1),
	Port_Property("C_ce0", 1, hls_out, 32, "ap_memory", "mem_ce", 1),
	Port_Property("C_we0", 1, hls_out, 32, "ap_memory", "mem_we", 1),
	Port_Property("C_d0", 32, hls_out, 32, "ap_memory", "mem_din", 1),
};
const char* HLS_Design_Meta::dut_name = "standalone_mmult";