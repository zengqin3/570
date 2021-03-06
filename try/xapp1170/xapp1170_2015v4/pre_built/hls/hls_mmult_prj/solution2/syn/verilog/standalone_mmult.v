// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="standalone_mmult,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.317400,HLS_SYN_LAT=16537,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=10,HLS_SYN_FF=4555,HLS_SYN_LUT=4033}" *)

module standalone_mmult (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        A_address0,
        A_ce0,
        A_q0,
        A_address1,
        A_ce1,
        A_q1,
        B_address0,
        B_ce0,
        B_q0,
        B_address1,
        B_ce1,
        B_q1,
        C_address0,
        C_ce0,
        C_we0,
        C_d0
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] A_address0;
output   A_ce0;
input  [31:0] A_q0;
output  [9:0] A_address1;
output   A_ce1;
input  [31:0] A_q1;
output  [9:0] B_address0;
output   B_ce0;
input  [31:0] B_q0;
output  [9:0] B_address1;
output   B_ce1;
input  [31:0] B_q1;
output  [9:0] C_address0;
output   C_ce0;
output   C_we0;
output  [31:0] C_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    grp_mmult_hw_float_32_s_fu_14_ap_start;
wire    grp_mmult_hw_float_32_s_fu_14_ap_done;
wire    grp_mmult_hw_float_32_s_fu_14_ap_idle;
wire    grp_mmult_hw_float_32_s_fu_14_ap_ready;
wire   [9:0] grp_mmult_hw_float_32_s_fu_14_a_address0;
wire    grp_mmult_hw_float_32_s_fu_14_a_ce0;
wire   [9:0] grp_mmult_hw_float_32_s_fu_14_a_address1;
wire    grp_mmult_hw_float_32_s_fu_14_a_ce1;
wire   [9:0] grp_mmult_hw_float_32_s_fu_14_b_address0;
wire    grp_mmult_hw_float_32_s_fu_14_b_ce0;
wire   [9:0] grp_mmult_hw_float_32_s_fu_14_b_address1;
wire    grp_mmult_hw_float_32_s_fu_14_b_ce1;
wire   [9:0] grp_mmult_hw_float_32_s_fu_14_out_r_address0;
wire    grp_mmult_hw_float_32_s_fu_14_out_r_ce0;
wire    grp_mmult_hw_float_32_s_fu_14_out_r_we0;
wire   [31:0] grp_mmult_hw_float_32_s_fu_14_out_r_d0;
reg    ap_reg_grp_mmult_hw_float_32_s_fu_14_ap_start;
wire    ap_CS_fsm_state2;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 ap_reg_grp_mmult_hw_float_32_s_fu_14_ap_start = 1'b0;
end

mmult_hw_float_32_s grp_mmult_hw_float_32_s_fu_14(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_mmult_hw_float_32_s_fu_14_ap_start),
    .ap_done(grp_mmult_hw_float_32_s_fu_14_ap_done),
    .ap_idle(grp_mmult_hw_float_32_s_fu_14_ap_idle),
    .ap_ready(grp_mmult_hw_float_32_s_fu_14_ap_ready),
    .a_address0(grp_mmult_hw_float_32_s_fu_14_a_address0),
    .a_ce0(grp_mmult_hw_float_32_s_fu_14_a_ce0),
    .a_q0(A_q0),
    .a_address1(grp_mmult_hw_float_32_s_fu_14_a_address1),
    .a_ce1(grp_mmult_hw_float_32_s_fu_14_a_ce1),
    .a_q1(A_q1),
    .b_address0(grp_mmult_hw_float_32_s_fu_14_b_address0),
    .b_ce0(grp_mmult_hw_float_32_s_fu_14_b_ce0),
    .b_q0(B_q0),
    .b_address1(grp_mmult_hw_float_32_s_fu_14_b_address1),
    .b_ce1(grp_mmult_hw_float_32_s_fu_14_b_ce1),
    .b_q1(B_q1),
    .out_r_address0(grp_mmult_hw_float_32_s_fu_14_out_r_address0),
    .out_r_ce0(grp_mmult_hw_float_32_s_fu_14_out_r_ce0),
    .out_r_we0(grp_mmult_hw_float_32_s_fu_14_out_r_we0),
    .out_r_d0(grp_mmult_hw_float_32_s_fu_14_out_r_d0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_grp_mmult_hw_float_32_s_fu_14_ap_start <= 1'b0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_reg_grp_mmult_hw_float_32_s_fu_14_ap_start <= 1'b1;
        end else if ((grp_mmult_hw_float_32_s_fu_14_ap_ready == 1'b1)) begin
            ap_reg_grp_mmult_hw_float_32_s_fu_14_ap_start <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((grp_mmult_hw_float_32_s_fu_14_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((grp_mmult_hw_float_32_s_fu_14_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_mmult_hw_float_32_s_fu_14_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A_address0 = grp_mmult_hw_float_32_s_fu_14_a_address0;

assign A_address1 = grp_mmult_hw_float_32_s_fu_14_a_address1;

assign A_ce0 = grp_mmult_hw_float_32_s_fu_14_a_ce0;

assign A_ce1 = grp_mmult_hw_float_32_s_fu_14_a_ce1;

assign B_address0 = grp_mmult_hw_float_32_s_fu_14_b_address0;

assign B_address1 = grp_mmult_hw_float_32_s_fu_14_b_address1;

assign B_ce0 = grp_mmult_hw_float_32_s_fu_14_b_ce0;

assign B_ce1 = grp_mmult_hw_float_32_s_fu_14_b_ce1;

assign C_address0 = grp_mmult_hw_float_32_s_fu_14_out_r_address0;

assign C_ce0 = grp_mmult_hw_float_32_s_fu_14_out_r_ce0;

assign C_d0 = grp_mmult_hw_float_32_s_fu_14_out_r_d0;

assign C_we0 = grp_mmult_hw_float_32_s_fu_14_out_r_we0;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign grp_mmult_hw_float_32_s_fu_14_ap_start = ap_reg_grp_mmult_hw_float_32_s_fu_14_ap_start;

endmodule //standalone_mmult
