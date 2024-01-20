// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module system_v_frmbuf_wr_0_0_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_549_5 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        img_dout,
        img_num_data_valid,
        img_fifo_cap,
        img_empty_n,
        img_read,
        p_0_1_0_0_0260_3112_lcssa124,
        p_0_0_0_0_0258_3108_lcssa121,
        trunc_ln534_1,
        bytePlanes_plane01_din,
        bytePlanes_plane01_num_data_valid,
        bytePlanes_plane01_fifo_cap,
        bytePlanes_plane01_full_n,
        bytePlanes_plane01_write,
        icmp_ln539,
        cmp121_2,
        cmp121_1,
        sub118_cast57,
        cmp121,
        p_0_1_0_0_0260_3111_out,
        p_0_1_0_0_0260_3111_out_ap_vld,
        p_0_0_0_0_0258_3107_out,
        p_0_0_0_0_0258_3107_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 4'd1;
parameter    ap_ST_fsm_pp0_stage1 = 4'd2;
parameter    ap_ST_fsm_pp0_stage2 = 4'd4;
parameter    ap_ST_fsm_pp0_stage3 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [23:0] img_dout;
input  [1:0] img_num_data_valid;
input  [1:0] img_fifo_cap;
input   img_empty_n;
output   img_read;
input  [7:0] p_0_1_0_0_0260_3112_lcssa124;
input  [7:0] p_0_0_0_0_0258_3108_lcssa121;
input  [12:0] trunc_ln534_1;
output  [63:0] bytePlanes_plane01_din;
input  [10:0] bytePlanes_plane01_num_data_valid;
input  [10:0] bytePlanes_plane01_fifo_cap;
input   bytePlanes_plane01_full_n;
output   bytePlanes_plane01_write;
input  [0:0] icmp_ln539;
input  [0:0] cmp121_2;
input  [0:0] cmp121_1;
input  [12:0] sub118_cast57;
input  [0:0] cmp121;
output  [7:0] p_0_1_0_0_0260_3111_out;
output   p_0_1_0_0_0260_3111_out_ap_vld;
output  [7:0] p_0_0_0_0_0258_3107_out;
output   p_0_0_0_0_0258_3107_out_ap_vld;

reg ap_idle;
reg img_read;
reg bytePlanes_plane01_write;
reg p_0_1_0_0_0260_3111_out_ap_vld;
reg p_0_0_0_0_0258_3107_out_ap_vld;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage2;
reg   [0:0] icmp_ln549_reg_413;
reg   [0:0] or_ln554_1_reg_438;
reg    ap_predicate_op49_read_state3;
reg    ap_block_state3_pp0_stage2_iter0;
reg    ap_block_pp0_stage2_subdone;
reg    ap_condition_exit_pp0_iter0_stage2;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_pp0_stage3;
reg   [0:0] or_ln554_2_reg_442;
reg    ap_predicate_op56_read_state4;
reg    ap_block_state4_pp0_stage3_iter0;
reg    ap_block_pp0_stage3_subdone;
reg    bytePlanes_plane01_blk_n;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1;
reg    img_blk_n;
reg   [0:0] or_ln554_reg_424;
wire    ap_block_pp0_stage2;
wire    ap_block_pp0_stage3;
wire    ap_block_pp0_stage0;
reg   [0:0] or_ln554_3_reg_446;
reg   [7:0] p_0_1_0_0_0260_3110_reg_153;
reg   [7:0] p_0_0_0_0_0258_3106_reg_163;
reg   [7:0] p_0_1_0_0_0260_3109_reg_173;
reg   [7:0] p_0_0_0_0_0258_3105_reg_184;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_predicate_op63_read_state5;
reg    ap_block_state5_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln549_fu_267_p2;
reg   [0:0] icmp_ln549_reg_413_pp0_iter1_reg;
wire   [0:0] cmp119_fu_283_p2;
reg   [0:0] cmp119_reg_417;
wire   [0:0] or_ln554_fu_289_p2;
wire   [7:0] trunc_ln145_fu_300_p1;
reg    ap_predicate_op36_read_state2;
reg    ap_block_state2_pp0_stage1_iter0;
reg    ap_block_state6_pp0_stage1_iter1;
reg    ap_block_pp0_stage1_11001;
wire   [0:0] or_ln554_1_fu_304_p2;
wire   [0:0] or_ln554_2_fu_308_p2;
wire   [0:0] or_ln554_3_fu_312_p2;
reg    ap_block_pp0_stage2_11001;
wire   [7:0] trunc_ln145_15_fu_322_p1;
wire   [7:0] trunc_ln145_16_fu_326_p1;
reg    ap_block_pp0_stage3_11001;
wire   [7:0] trunc_ln145_17_fu_330_p1;
reg    ap_enable_reg_pp0_iter0_reg;
reg    ap_block_pp0_stage1_subdone;
reg   [7:0] ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3110_reg_153;
reg   [7:0] ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3106_reg_163;
reg   [7:0] ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3109_reg_173;
reg   [7:0] ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3109_reg_173;
reg   [7:0] ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3105_reg_184;
reg   [7:0] ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3105_reg_184;
wire   [7:0] ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3113_reg_195;
reg   [7:0] ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3113_reg_195;
wire   [7:0] ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3104_reg_205;
reg   [7:0] ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3104_reg_205;
reg   [7:0] ap_phi_mux_p_0_1_0_0_0260_3112_phi_fu_218_p4;
wire   [7:0] ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3112_reg_215;
reg   [7:0] ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3112_reg_215;
reg   [7:0] ap_phi_mux_p_0_0_0_0_0258_3108_phi_fu_228_p4;
wire   [7:0] ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3108_reg_225;
reg   [7:0] ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3108_reg_225;
reg   [12:0] x_1_fu_80;
wire   [12:0] x_3_fu_273_p2;
wire    ap_loop_init;
reg   [12:0] ap_sig_allocacmp_x;
reg   [7:0] p_0_0_0_0_0258_3107_fu_84;
reg   [7:0] p_0_1_0_0_0260_3111_fu_88;
reg    ap_block_pp0_stage1_01001;
wire   [13:0] zext_ln549_fu_279_p1;
wire  signed [13:0] sub118_cast57_cast_fu_245_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [3:0] ap_NS_fsm;
reg    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to1;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_443;
reg    ap_condition_446;
reg    ap_condition_241;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

system_v_frmbuf_wr_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage2),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage2)) begin
            ap_enable_reg_pp0_iter0_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln549_reg_413 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        if ((1'b1 == ap_condition_446)) begin
            ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3106_reg_163 <= p_0_0_0_0_0258_3107_fu_84;
        end else if ((1'b1 == ap_condition_443)) begin
            ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3106_reg_163 <= trunc_ln145_fu_300_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln549_reg_413 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        if ((1'b1 == ap_condition_446)) begin
            ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3110_reg_153 <= p_0_1_0_0_0260_3111_fu_88;
        end else if ((1'b1 == ap_condition_443)) begin
            ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3110_reg_153 <= {{img_dout[15:8]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if (((or_ln554_2_reg_442 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln549_reg_413 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3104_reg_205 <= ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3105_reg_184;
    end else if (((or_ln554_2_reg_442 == 1'd1) & (1'b0 == ap_block_pp0_stage3_11001) & (icmp_ln549_reg_413 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3104_reg_205 <= trunc_ln145_16_fu_326_p1;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3104_reg_205 <= ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3104_reg_205;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_241)) begin
        if (((or_ln554_1_reg_438 == 1'd0) & (icmp_ln549_reg_413 == 1'd0))) begin
            ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3105_reg_184 <= ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3106_reg_163;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3105_reg_184 <= ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3105_reg_184;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln549_reg_413 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (or_ln554_3_reg_446 == 1'd1))) begin
        ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3108_reg_225 <= trunc_ln145_17_fu_330_p1;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3108_reg_225 <= ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3108_reg_225;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_241)) begin
        if (((or_ln554_1_reg_438 == 1'd0) & (icmp_ln549_reg_413 == 1'd0))) begin
            ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3109_reg_173 <= ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3110_reg_153;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3109_reg_173 <= ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3109_reg_173;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln549_reg_413 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (or_ln554_3_reg_446 == 1'd1))) begin
        ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3112_reg_215 <= {{img_dout[15:8]}};
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3112_reg_215 <= ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3112_reg_215;
    end
end

always @ (posedge ap_clk) begin
    if (((or_ln554_2_reg_442 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln549_reg_413 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3113_reg_195 <= ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3109_reg_173;
    end else if (((or_ln554_2_reg_442 == 1'd1) & (1'b0 == ap_block_pp0_stage3_11001) & (icmp_ln549_reg_413 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3113_reg_195 <= {{img_dout[15:8]}};
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3113_reg_195 <= ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3113_reg_195;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_0_0_0_0_0258_3107_fu_84 <= p_0_0_0_0_0258_3108_lcssa121;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        p_0_0_0_0_0258_3107_fu_84 <= ap_phi_mux_p_0_0_0_0_0258_3108_phi_fu_228_p4;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_0_1_0_0_0260_3111_fu_88 <= p_0_1_0_0_0260_3112_lcssa124;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        p_0_1_0_0_0260_3111_fu_88 <= ap_phi_mux_p_0_1_0_0_0260_3112_phi_fu_218_p4;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln549_fu_267_p2 == 1'd0))) begin
            x_1_fu_80 <= x_3_fu_273_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            x_1_fu_80 <= 13'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (or_ln554_1_reg_438 == 1'd1) & (icmp_ln549_reg_413 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3105_reg_184 <= trunc_ln145_15_fu_322_p1;
        ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3109_reg_173 <= {{img_dout[15:8]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln549_fu_267_p2 == 1'd0))) begin
        cmp119_reg_417 <= cmp119_fu_283_p2;
        or_ln554_reg_424 <= or_ln554_fu_289_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln549_reg_413 <= icmp_ln549_fu_267_p2;
        icmp_ln549_reg_413_pp0_iter1_reg <= icmp_ln549_reg_413;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (icmp_ln549_reg_413 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        or_ln554_1_reg_438 <= or_ln554_1_fu_304_p2;
        or_ln554_2_reg_442 <= or_ln554_2_fu_308_p2;
        or_ln554_3_reg_446 <= or_ln554_3_fu_312_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_0_0_0_0_0258_3105_reg_184 <= ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3105_reg_184;
        p_0_1_0_0_0260_3109_reg_173 <= ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3109_reg_173;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        p_0_0_0_0_0258_3106_reg_163 <= ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3106_reg_163;
        p_0_1_0_0_0260_3110_reg_153 <= ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3110_reg_153;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_subdone) & (icmp_ln549_reg_413 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_condition_exit_pp0_iter0_stage2 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage2 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln549_reg_413_pp0_iter1_reg == 1'd0) & (or_ln554_3_reg_446 == 1'd0))) begin
        ap_phi_mux_p_0_0_0_0_0258_3108_phi_fu_228_p4 = ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3104_reg_205;
    end else begin
        ap_phi_mux_p_0_0_0_0_0258_3108_phi_fu_228_p4 = ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3108_reg_225;
    end
end

always @ (*) begin
    if (((icmp_ln549_reg_413_pp0_iter1_reg == 1'd0) & (or_ln554_3_reg_446 == 1'd0))) begin
        ap_phi_mux_p_0_1_0_0_0260_3112_phi_fu_218_p4 = ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3113_reg_195;
    end else begin
        ap_phi_mux_p_0_1_0_0_0260_3112_phi_fu_218_p4 = ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3112_reg_215;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage3_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_x = 13'd0;
    end else begin
        ap_sig_allocacmp_x = x_1_fu_80;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        bytePlanes_plane01_blk_n = bytePlanes_plane01_full_n;
    end else begin
        bytePlanes_plane01_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        bytePlanes_plane01_write = 1'b1;
    end else begin
        bytePlanes_plane01_write = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_predicate_op56_read_state4 == 1'b1) & (1'b0 == ap_block_pp0_stage3) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3)) | ((1'b0 == ap_block_pp0_stage0) & (icmp_ln549_reg_413 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (or_ln554_3_reg_446 == 1'd1)) | ((1'b0 == ap_block_pp0_stage2) & (ap_predicate_op49_read_state3 == 1'b1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1) & (icmp_ln549_reg_413 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (or_ln554_reg_424 == 1'd1)))) begin
        img_blk_n = img_empty_n;
    end else begin
        img_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((ap_predicate_op56_read_state4 == 1'b1) & (1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3)) | ((1'b0 == ap_block_pp0_stage2_11001) & (ap_predicate_op49_read_state3 == 1'b1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_predicate_op36_read_state2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op63_read_state5 == 1'b1)))) begin
        img_read = 1'b1;
    end else begin
        img_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (icmp_ln549_reg_413 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        p_0_0_0_0_0258_3107_out_ap_vld = 1'b1;
    end else begin
        p_0_0_0_0_0258_3107_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (icmp_ln549_reg_413 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        p_0_1_0_0_0260_3111_out_ap_vld = 1'b1;
    end else begin
        p_0_1_0_0_0260_3111_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b1 == ap_condition_exit_pp0_iter0_stage2)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((img_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (ap_predicate_op63_read_state5 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((img_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (ap_predicate_op63_read_state5 == 1'b1));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_01001 = (((img_empty_n == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_predicate_op36_read_state2 == 1'b1)) | ((bytePlanes_plane01_full_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage1_11001 = (((img_empty_n == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_predicate_op36_read_state2 == 1'b1)) | ((bytePlanes_plane01_full_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = (((img_empty_n == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_predicate_op36_read_state2 == 1'b1)) | ((bytePlanes_plane01_full_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage2_11001 = ((ap_predicate_op49_read_state3 == 1'b1) & (img_empty_n == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage2_subdone = ((ap_predicate_op49_read_state3 == 1'b1) & (img_empty_n == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage3_11001 = ((ap_predicate_op56_read_state4 == 1'b1) & (img_empty_n == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage3_subdone = ((ap_predicate_op56_read_state4 == 1'b1) & (img_empty_n == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage1_iter0 = ((img_empty_n == 1'b0) & (ap_predicate_op36_read_state2 == 1'b1));
end

always @ (*) begin
    ap_block_state3_pp0_stage2_iter0 = ((ap_predicate_op49_read_state3 == 1'b1) & (img_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state4_pp0_stage3_iter0 = ((ap_predicate_op56_read_state4 == 1'b1) & (img_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state5_pp0_stage0_iter1 = ((img_empty_n == 1'b0) & (ap_predicate_op63_read_state5 == 1'b1));
end

always @ (*) begin
    ap_block_state6_pp0_stage1_iter1 = (bytePlanes_plane01_full_n == 1'b0);
end

always @ (*) begin
    ap_condition_241 = ((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3));
end

always @ (*) begin
    ap_condition_443 = ((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (or_ln554_reg_424 == 1'd1));
end

always @ (*) begin
    ap_condition_446 = ((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2) & (or_ln554_reg_424 == 1'd0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage2;

assign ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3104_reg_205 = 'bx;

assign ap_phi_reg_pp0_iter0_p_0_0_0_0_0258_3108_reg_225 = 'bx;

assign ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3112_reg_215 = 'bx;

assign ap_phi_reg_pp0_iter0_p_0_1_0_0_0260_3113_reg_195 = 'bx;

always @ (*) begin
    ap_predicate_op36_read_state2 = ((icmp_ln549_reg_413 == 1'd0) & (or_ln554_reg_424 == 1'd1));
end

always @ (*) begin
    ap_predicate_op49_read_state3 = ((or_ln554_1_reg_438 == 1'd1) & (icmp_ln549_reg_413 == 1'd0));
end

always @ (*) begin
    ap_predicate_op56_read_state4 = ((or_ln554_2_reg_442 == 1'd1) & (icmp_ln549_reg_413 == 1'd0));
end

always @ (*) begin
    ap_predicate_op63_read_state5 = ((icmp_ln549_reg_413 == 1'd0) & (or_ln554_3_reg_446 == 1'd1));
end

assign bytePlanes_plane01_din = {{{{{{{{ap_phi_mux_p_0_0_0_0_0258_3108_phi_fu_228_p4}, {ap_phi_mux_p_0_1_0_0_0260_3112_phi_fu_218_p4}}, {ap_phi_reg_pp0_iter1_p_0_0_0_0_0258_3104_reg_205}}, {ap_phi_reg_pp0_iter1_p_0_1_0_0_0260_3113_reg_195}}, {p_0_0_0_0_0258_3105_reg_184}}, {p_0_1_0_0_0260_3109_reg_173}}, {p_0_0_0_0_0258_3106_reg_163}}, {p_0_1_0_0_0260_3110_reg_153}};

assign cmp119_fu_283_p2 = (($signed(zext_ln549_fu_279_p1) < $signed(sub118_cast57_cast_fu_245_p1)) ? 1'b1 : 1'b0);

assign icmp_ln549_fu_267_p2 = ((ap_sig_allocacmp_x == trunc_ln534_1) ? 1'b1 : 1'b0);

assign or_ln554_1_fu_304_p2 = (cmp121_1 | cmp119_reg_417);

assign or_ln554_2_fu_308_p2 = (cmp121_2 | cmp119_reg_417);

assign or_ln554_3_fu_312_p2 = (icmp_ln539 | cmp119_reg_417);

assign or_ln554_fu_289_p2 = (cmp121 | cmp119_fu_283_p2);

assign p_0_0_0_0_0258_3107_out = p_0_0_0_0_0258_3107_fu_84;

assign p_0_1_0_0_0260_3111_out = p_0_1_0_0_0260_3111_fu_88;

assign sub118_cast57_cast_fu_245_p1 = $signed(sub118_cast57);

assign trunc_ln145_15_fu_322_p1 = img_dout[7:0];

assign trunc_ln145_16_fu_326_p1 = img_dout[7:0];

assign trunc_ln145_17_fu_330_p1 = img_dout[7:0];

assign trunc_ln145_fu_300_p1 = img_dout[7:0];

assign x_3_fu_273_p2 = (ap_sig_allocacmp_x + 13'd1);

assign zext_ln549_fu_279_p1 = ap_sig_allocacmp_x;

endmodule //system_v_frmbuf_wr_0_0_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_549_5
