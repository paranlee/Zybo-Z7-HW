// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (lin64) Build 3605665 Fri Aug  5 22:52:02 MDT 2022
// Date        : Mon Jan 15 06:10:22 2024
// Host        : ubuntu running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sgdh/Zybo-Z7-HW/proj/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_axi_gpio_video_0/system_axi_gpio_video_0_sim_netlist.v
// Design      : system_axi_gpio_video_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_gpio_video_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2022.1.2" *) 
(* NotValidForBitStream *)
module system_axi_gpio_video_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_o,
    gpio2_io_i);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IP2INTC_IRQ INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IP2INTC_IRQ, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) output [0:0]gpio_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) input [0:0]gpio2_io_i;

  wire \<const0> ;
  wire [0:0]gpio2_io_i;
  wire [0:0]gpio_io_o;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [0:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [0:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [0:0]NLW_U0_gpio_io_t_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "1" *) 
  (* C_ALL_OUTPUTS = "1" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "1" *) 
  (* C_GPIO_WIDTH = "1" *) 
  (* C_INTERRUPT_PRESENT = "1" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  system_axi_gpio_video_0_axi_gpio U0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[0]),
        .gpio_io_i(1'b0),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[0]),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[1:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module system_axi_gpio_video_0_GPIO_Core
   (GPIO2_intr,
    \Dual.gpio2_Data_In ,
    reg3,
    reg1,
    \Dual.gpio2_OE_reg[0]_0 ,
    gpio_io_o,
    iGPIO_xferAck_reg_0,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    rst,
    s_axi_aclk,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0 ,
    \Dual.gpio2_OE_reg[0]_1 ,
    \Dual.gpio_Data_Out_reg[0]_0 ,
    bus2ip_cs,
    Q,
    bus2ip_rnw,
    ip2Bus_WrAck_intr_reg_hole,
    intr2bus_wrack,
    ip2Bus_RdAck_intr_reg_hole,
    intr2bus_rdack,
    gpio2_io_i);
  output GPIO2_intr;
  output \Dual.gpio2_Data_In ;
  output [0:0]reg3;
  output [0:0]reg1;
  output \Dual.gpio2_OE_reg[0]_0 ;
  output [0:0]gpio_io_o;
  output iGPIO_xferAck_reg_0;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  input rst;
  input s_axi_aclk;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0 ;
  input \Dual.gpio2_OE_reg[0]_1 ;
  input \Dual.gpio_Data_Out_reg[0]_0 ;
  input [0:0]bus2ip_cs;
  input [0:0]Q;
  input bus2ip_rnw;
  input ip2Bus_WrAck_intr_reg_hole;
  input intr2bus_wrack;
  input ip2Bus_RdAck_intr_reg_hole;
  input intr2bus_rdack;
  input [0:0]gpio2_io_i;

  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0 ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1_n_0 ;
  wire \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ;
  wire \Dual.gpio2_Data_In ;
  wire \Dual.gpio2_OE_reg[0]_0 ;
  wire \Dual.gpio2_OE_reg[0]_1 ;
  wire \Dual.gpio2_data_in_xor ;
  wire \Dual.gpio2_io_i_d2 ;
  wire \Dual.gpio_Data_Out_reg[0]_0 ;
  wire GPIO2_intr;
  wire GPIO_xferAck_i;
  wire [0:0]Q;
  wire [0:0]bus2ip_cs;
  wire bus2ip_rnw;
  wire [0:0]gpio2_io_i;
  wire [0:0]gpio_io_o;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire iGPIO_xferAck_reg_0;
  wire intr2bus_rdack;
  wire intr2bus_wrack;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire [0:0]reg1;
  wire [0:0]reg3;
  wire rst;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_2 
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_cs),
        .I2(gpio_xferAck_Reg),
        .I3(Q),
        .O(iGPIO_xferAck_reg_0));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0 ),
        .Q(reg3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1 
       (.I0(bus2ip_rnw),
        .I1(gpio_xferAck_Reg),
        .I2(bus2ip_cs),
        .I3(GPIO_xferAck_i),
        .I4(gpio_io_o),
        .O(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1_n_0 ),
        .Q(reg1),
        .R(1'b0));
  system_axi_gpio_video_0_cdc_sync \Dual.INPUT_DOUBLE_REGS5 
       (.\Dual.gpio2_Data_In (\Dual.gpio2_Data_In ),
        .\Dual.gpio2_data_in_xor (\Dual.gpio2_data_in_xor ),
        .gpio2_io_i(gpio2_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out(\Dual.gpio2_io_i_d2 ));
  FDRE \Dual.gen_interrupt_dual.GPIO2_intr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ),
        .Q(GPIO2_intr),
        .R(rst));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor ),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ),
        .R(rst));
  FDRE \Dual.gpio2_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 ),
        .Q(\Dual.gpio2_Data_In ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_OE_reg[0]_1 ),
        .Q(\Dual.gpio2_OE_reg[0]_0 ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_Data_Out_reg[0]_0 ),
        .Q(gpio_io_o),
        .R(rst));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(rst));
  LUT4 #(
    .INIT(16'hFFEA)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(ip2Bus_RdAck_intr_reg_hole),
        .I1(GPIO_xferAck_i),
        .I2(bus2ip_rnw),
        .I3(intr2bus_rdack),
        .O(ip2bus_rdack_i));
  LUT4 #(
    .INIT(16'hFFAE)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole),
        .I1(GPIO_xferAck_i),
        .I2(bus2ip_rnw),
        .I3(intr2bus_wrack),
        .O(ip2bus_wrack_i));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module system_axi_gpio_video_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ,
    bus2ip_cs,
    Bus_RNW_reg_reg_0,
    D,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    interrupt_wrce_strb,
    irpt_wrack_d1_reg,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    \s_axi_wdata[31] ,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[0]_0 ,
    ip2bus_wrack_i_D1_reg,
    ip2bus_rdack_i_D1_reg,
    Q,
    s_axi_aclk,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    irpt_wrack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    p_1_in,
    p_0_in0_in,
    reg1,
    reg3,
    \ip2bus_data_i_D1_reg[31] ,
    \ip2bus_data_i_D1_reg[31]_0 ,
    s_axi_wdata,
    \Dual.gpio2_OE_reg[0] ,
    \Dual.gpio2_OE_reg[0]_0 ,
    gpio_io_o,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack_i_D1,
    s_axi_awready);
  output \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ;
  output [0:0]bus2ip_cs;
  output Bus_RNW_reg_reg_0;
  output [3:0]D;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output irpt_wrack_d1_reg;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output \s_axi_wdata[31] ;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[0]_0 ;
  output ip2bus_wrack_i_D1_reg;
  output ip2bus_rdack_i_D1_reg;
  input Q;
  input s_axi_aclk;
  input [6:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input p_1_in;
  input p_0_in0_in;
  input [0:0]reg1;
  input [0:0]reg3;
  input \ip2bus_data_i_D1_reg[31] ;
  input \ip2bus_data_i_D1_reg[31]_0 ;
  input [1:0]s_axi_wdata;
  input \Dual.gpio2_OE_reg[0] ;
  input \Dual.gpio2_OE_reg[0]_0 ;
  input [0:0]gpio_io_o;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input s_axi_arready;
  input [3:0]s_axi_arready_0;
  input ip2bus_wrack_i_D1;
  input s_axi_awready;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [3:0]D;
  wire \Dual.gpio2_OE_reg[0] ;
  wire \Dual.gpio2_OE_reg[0]_0 ;
  wire \Dual.gpio_Data_Out[0]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ;
  wire [6:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire Q;
  wire [0:0]bus2ip_cs;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_18;
  wire ce_expnd_i_19;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire [0:0]gpio_io_o;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1[31]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_3_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_4_n_0 ;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire \ip2bus_data_i_D1_reg[31]_0 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire p_0_in0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in_0;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_1;
  wire [0:0]reg1;
  wire [0:0]reg3;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_arready_0;
  wire s_axi_awready;
  wire [1:0]s_axi_wdata;
  wire \s_axi_wdata[0]_0 ;
  wire \s_axi_wdata[31] ;
  wire s_axi_wdata_0_sn_1;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(\Dual.gpio2_OE_reg[0] ),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I2(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I4(\Dual.gpio2_OE_reg[0] ),
        .I5(\Dual.gpio2_OE_reg[0]_0 ),
        .O(s_axi_wdata_0_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I2(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I4(\Dual.gpio2_OE_reg[0] ),
        .I5(gpio_io_o),
        .O(\s_axi_wdata[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Dual.gpio_Data_Out[0]_i_2 
       (.I0(bus2ip_cs),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .O(\Dual.gpio_Data_Out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(pselect_hit_i_1),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_19));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_19),
        .Q(p_19_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_8));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(p_2_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(p_1_in_0),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(pselect_hit_i_1),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_18));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_18),
        .Q(p_18_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(pselect_hit_i_1),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_17));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(pselect_hit_i_1),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_16));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_15),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_13));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_13),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_12));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_7_in),
        .O(irpt_wrack_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .O(intr_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FE0000)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(ip2Bus_RdAck_intr_reg_hole_d1),
        .I4(Bus_RNW_reg_reg_0),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .O(intr_wr_ce_or_reduce));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2 
       (.I0(p_15_in),
        .I1(p_1_in_0),
        .I2(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .I3(p_13_in),
        .I4(p_14_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3 
       (.I0(p_11_in),
        .I1(p_12_in),
        .I2(p_9_in),
        .I3(p_10_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4 
       (.I0(p_4_in),
        .I1(p_6_in),
        .I2(p_2_in),
        .I3(p_3_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(ip2Bus_WrAck_intr_reg_hole_d1),
        .I4(Bus_RNW_reg_reg_0),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [4]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(Q),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [5]),
        .O(pselect_hit_i_1));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_1),
        .Q(bus2ip_cs),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    intr2bus_rdack_i_1
       (.I0(irpt_rdack_d1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_8_in),
        .I3(p_7_in),
        .I4(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .O(intr2bus_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    intr2bus_wrack_i_1
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I3(irpt_wrack_d1),
        .I4(Bus_RNW_reg_reg_0),
        .O(interrupt_wrce_strb));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(p_7_in),
        .I1(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_8_in),
        .I4(ipif_glbl_irpt_enable_reg),
        .I5(D[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00040400)) 
    \ip2bus_data_i_D1[1]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_19_in),
        .I3(p_16_in),
        .I4(p_18_in),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEEEEAAAAFAAAAAAA)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(D[2]),
        .I1(p_1_in),
        .I2(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I3(p_0_in0_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_7_in),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\ip2bus_data_i_D1[31]_i_2_n_0 ),
        .I1(p_18_in),
        .I2(p_16_in),
        .I3(\ip2bus_data_i_D1[31]_i_3_n_0 ),
        .I4(\ip2bus_data_i_D1[31]_i_4_n_0 ),
        .I5(D[2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0C800080)) 
    \ip2bus_data_i_D1[31]_i_2 
       (.I0(reg1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_19_in),
        .I3(p_17_in),
        .I4(reg3),
        .O(\ip2bus_data_i_D1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ip2bus_data_i_D1[31]_i_3 
       (.I0(\ip2bus_data_i_D1_reg[31]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_7_in),
        .O(\ip2bus_data_i_D1[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ip2bus_data_i_D1[31]_i_4 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\ip2bus_data_i_D1_reg[31] ),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .O(\ip2bus_data_i_D1[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[1]),
        .I1(p_8_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(ipif_glbl_irpt_enable_reg),
        .O(\s_axi_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    irpt_rdack_d1_i_1
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    irpt_wrack_d1_i_1
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .O(irpt_wrack));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(s_axi_arready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(s_axi_awready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "1" *) (* C_ALL_OUTPUTS = "1" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "1" *) (* C_GPIO_WIDTH = "1" *) 
(* C_INTERRUPT_PRESENT = "1" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* ORIG_REF_NAME = "axi_gpio" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module system_axi_gpio_video_0_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [0:0]gpio_io_i;
  output [0:0]gpio_io_o;
  output [0:0]gpio_io_t;
  input [0:0]gpio2_io_i;
  output [0:0]gpio2_io_o;
  output [0:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_17;
  wire AXI_LITE_IPIF_I_n_24;
  wire AXI_LITE_IPIF_I_n_25;
  wire AXI_LITE_IPIF_I_n_26;
  wire AXI_LITE_IPIF_I_n_8;
  wire \Dual.gpio2_Data_In ;
  wire GPIO2_intr;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 ;
  wire IP2INTC_Irpt_i;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ;
  wire \I_SLAVE_ATTACHMENT/rst ;
  wire [0:0]bus2ip_addr;
  wire [1:1]bus2ip_cs;
  wire bus2ip_rnw;
  wire [0:0]gpio2_io_i;
  wire gpio_core_1_n_4;
  wire gpio_core_1_n_6;
  wire [0:0]gpio_io_o;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [0:0]ip2bus_data;
  wire [0:31]ip2bus_data_i;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_0_in0_in;
  wire p_1_in;
  wire [31:31]reg1;
  wire [31:31]reg3;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  assign gpio2_io_o[0] = \<const0> ;
  assign gpio2_io_t[0] = \<const0> ;
  assign gpio_io_t[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \^s_axi_rdata [29];
  assign s_axi_rdata[29] = \^s_axi_rdata [29];
  assign s_axi_rdata[28] = \^s_axi_rdata [29];
  assign s_axi_rdata[27] = \^s_axi_rdata [29];
  assign s_axi_rdata[26] = \^s_axi_rdata [29];
  assign s_axi_rdata[25] = \^s_axi_rdata [29];
  assign s_axi_rdata[24] = \^s_axi_rdata [29];
  assign s_axi_rdata[23] = \^s_axi_rdata [29];
  assign s_axi_rdata[22] = \^s_axi_rdata [29];
  assign s_axi_rdata[21] = \^s_axi_rdata [29];
  assign s_axi_rdata[20] = \^s_axi_rdata [29];
  assign s_axi_rdata[19] = \^s_axi_rdata [29];
  assign s_axi_rdata[18] = \^s_axi_rdata [29];
  assign s_axi_rdata[17] = \^s_axi_rdata [29];
  assign s_axi_rdata[16] = \^s_axi_rdata [29];
  assign s_axi_rdata[15] = \^s_axi_rdata [29];
  assign s_axi_rdata[14] = \^s_axi_rdata [29];
  assign s_axi_rdata[13] = \^s_axi_rdata [29];
  assign s_axi_rdata[12] = \^s_axi_rdata [29];
  assign s_axi_rdata[11] = \^s_axi_rdata [29];
  assign s_axi_rdata[10] = \^s_axi_rdata [29];
  assign s_axi_rdata[9] = \^s_axi_rdata [29];
  assign s_axi_rdata[8] = \^s_axi_rdata [29];
  assign s_axi_rdata[7] = \^s_axi_rdata [29];
  assign s_axi_rdata[6] = \^s_axi_rdata [29];
  assign s_axi_rdata[5] = \^s_axi_rdata [29];
  assign s_axi_rdata[4] = \^s_axi_rdata [29];
  assign s_axi_rdata[3] = \^s_axi_rdata [29];
  assign s_axi_rdata[2] = \^s_axi_rdata [29];
  assign s_axi_rdata[1:0] = \^s_axi_rdata [1:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  system_axi_gpio_video_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({ip2bus_data_i[0],ip2bus_data,ip2bus_data_i[30],ip2bus_data_i[31]}),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] (gpio_core_1_n_6),
        .\Dual.gpio2_Data_In (\Dual.gpio2_Data_In ),
        .\Dual.gpio2_OE_reg[0] (gpio_core_1_n_4),
        .Q(bus2ip_addr),
        .\bus2ip_addr_i_reg[3] (AXI_LITE_IPIF_I_n_8),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio_io_o(gpio_io_o),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[31] (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 ),
        .\ip2bus_data_i_D1_reg[31]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_awready),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(AXI_LITE_IPIF_I_n_17),
        .p_0_in0_in(p_0_in0_in),
        .p_1_in(p_1_in),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .reg1(reg1),
        .reg3(reg3),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [29],\^s_axi_rdata [1:0]}),
        .\s_axi_rdata_i_reg[31] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[1],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[0]}),
        .\s_axi_wdata[0]_0 (AXI_LITE_IPIF_I_n_26),
        .\s_axi_wdata[31] (AXI_LITE_IPIF_I_n_24),
        .s_axi_wdata_0_sp_1(AXI_LITE_IPIF_I_n_25),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  system_axi_gpio_video_0_interrupt_control \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 (AXI_LITE_IPIF_I_n_17),
        .GPIO2_intr(GPIO2_intr),
        .IP2INTC_Irpt_i(IP2INTC_Irpt_i),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack(intr2bus_rdack),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_wrack(intr2bus_wrack),
        .\ip_irpt_enable_reg_reg[0]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(AXI_LITE_IPIF_I_n_24),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in0_in(p_0_in0_in),
        .p_1_in(p_1_in),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[1:0]));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_wr_ce_or_reduce),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  (* sigis = "INTR_LEVEL_HIGH" *) 
  FDRE \INTR_CTRLR_GEN.ip2intc_irpt_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2INTC_Irpt_i),
        .Q(ip2intc_irpt),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  system_axi_gpio_video_0_GPIO_Core gpio_core_1
       (.\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0 (AXI_LITE_IPIF_I_n_8),
        .\Dual.gpio2_Data_In (\Dual.gpio2_Data_In ),
        .\Dual.gpio2_OE_reg[0]_0 (gpio_core_1_n_4),
        .\Dual.gpio2_OE_reg[0]_1 (AXI_LITE_IPIF_I_n_25),
        .\Dual.gpio_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_26),
        .GPIO2_intr(GPIO2_intr),
        .Q(bus2ip_addr),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_i(gpio2_io_i),
        .gpio_io_o(gpio_io_o),
        .iGPIO_xferAck_reg_0(gpio_core_1_n_6),
        .intr2bus_rdack(intr2bus_rdack),
        .intr2bus_wrack(intr2bus_wrack),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .reg1(reg1),
        .reg3(reg3),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \ip2bus_data_i_D1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data),
        .Q(ip2bus_data_i_D1[1]),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module system_axi_gpio_video_0_axi_lite_ipif
   (rst,
    p_5_in,
    bus2ip_rnw,
    bus2ip_cs,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    Q,
    \bus2ip_addr_i_reg[3] ,
    D,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    interrupt_wrce_strb,
    irpt_wrack_d1_reg,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    \s_axi_wdata[31] ,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[0]_0 ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    \Dual.gpio2_OE_reg[0] ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ,
    \Dual.gpio2_Data_In ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    irpt_wrack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    p_1_in,
    p_0_in0_in,
    reg1,
    reg3,
    \ip2bus_data_i_D1_reg[31] ,
    \ip2bus_data_i_D1_reg[31]_0 ,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    gpio_io_o,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31] ,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output rst;
  output p_5_in;
  output bus2ip_rnw;
  output [0:0]bus2ip_cs;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output [0:0]Q;
  output \bus2ip_addr_i_reg[3] ;
  output [3:0]D;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output irpt_wrack_d1_reg;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output \s_axi_wdata[31] ;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[0]_0 ;
  output [3:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input \Dual.gpio2_OE_reg[0] ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ;
  input \Dual.gpio2_Data_In ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input p_1_in;
  input p_0_in0_in;
  input [0:0]reg1;
  input [0:0]reg3;
  input \ip2bus_data_i_D1_reg[31] ;
  input \ip2bus_data_i_D1_reg[31]_0 ;
  input s_axi_rready;
  input s_axi_bready;
  input [1:0]s_axi_wdata;
  input [0:0]gpio_io_o;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]\s_axi_rdata_i_reg[31] ;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;

  wire Bus_RNW_reg;
  wire [3:0]D;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ;
  wire \Dual.gpio2_Data_In ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire [0:0]Q;
  wire \bus2ip_addr_i_reg[3] ;
  wire [0:0]bus2ip_cs;
  wire bus2ip_rnw;
  wire [0:0]gpio_io_o;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire \ip2bus_data_i_D1_reg[31]_0 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_5_in;
  wire [0:0]reg1;
  wire [0:0]reg3;
  wire rst;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [3:0]s_axi_rdata;
  wire [3:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [1:0]s_axi_wdata;
  wire \s_axi_wdata[0]_0 ;
  wire \s_axi_wdata[31] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wvalid;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  system_axi_gpio_video_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .D(D),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ),
        .\Dual.gpio2_Data_In (\Dual.gpio2_Data_In ),
        .\Dual.gpio2_OE_reg[0] (\Dual.gpio2_OE_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] (p_5_in),
        .Q(Q),
        .SS(rst),
        .\bus2ip_addr_i_reg[3]_0 (\bus2ip_addr_i_reg[3] ),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .gpio_io_o(gpio_io_o),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[31] (\ip2bus_data_i_D1_reg[31] ),
        .\ip2bus_data_i_D1_reg[31]_0 (\ip2bus_data_i_D1_reg[31]_0 ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .p_0_in0_in(p_0_in0_in),
        .p_1_in(p_1_in),
        .reg1(reg1),
        .reg3(reg3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[0]_0 (\s_axi_wdata[0]_0 ),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module system_axi_gpio_video_0_cdc_sync
   (\Dual.gpio2_data_in_xor ,
    scndry_vect_out,
    \Dual.gpio2_Data_In ,
    gpio2_io_i,
    s_axi_aclk);
  output \Dual.gpio2_data_in_xor ;
  output [0:0]scndry_vect_out;
  input \Dual.gpio2_Data_In ;
  input [0:0]gpio2_io_i;
  input s_axi_aclk;

  wire \Dual.gpio2_Data_In ;
  wire \Dual.gpio2_data_in_xor ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d1_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ;
  wire [0:0]gpio2_io_i;
  wire s_axi_aclk;
  wire [0:0]scndry_vect_out;

  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[0]_i_1 
       (.I0(scndry_vect_out),
        .I1(\Dual.gpio2_Data_In ),
        .O(\Dual.gpio2_data_in_xor ));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d1_cdc_to ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ),
        .Q(scndry_vect_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d1_cdc_to ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module system_axi_gpio_video_0_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in,
    intr2bus_wrack,
    irpt_rdack_d1,
    intr2bus_rdack,
    ipif_glbl_irpt_enable_reg,
    IP2INTC_Irpt_i,
    p_0_in0_in,
    \ip_irpt_enable_reg_reg[0]_0 ,
    rst,
    irpt_wrack,
    s_axi_aclk,
    GPIO2_intr,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    ipif_glbl_irpt_enable_reg_reg_0,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ,
    s_axi_wdata,
    p_5_in,
    Bus_RNW_reg);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in;
  output intr2bus_wrack;
  output irpt_rdack_d1;
  output intr2bus_rdack;
  output ipif_glbl_irpt_enable_reg;
  output IP2INTC_Irpt_i;
  output p_0_in0_in;
  output \ip_irpt_enable_reg_reg[0]_0 ;
  input rst;
  input irpt_wrack;
  input s_axi_aclk;
  input GPIO2_intr;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  input [1:0]s_axi_wdata;
  input p_5_in;
  input Bus_RNW_reg;

  wire Bus_RNW_reg;
  wire \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ;
  wire \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ;
  wire \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1 ;
  wire \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  wire GPIO2_intr;
  wire IP2INTC_Irpt_i;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire \ip_irpt_enable_reg[0]_i_1_n_0 ;
  wire \ip_irpt_enable_reg[1]_i_1_n_0 ;
  wire \ip_irpt_enable_reg_reg[0]_0 ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_5_in;
  wire rst;
  wire s_axi_aclk;
  wire [1:0]s_axi_wdata;

  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .S(rst));
  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .Q(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .S(rst));
  FDSE \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO2_intr),
        .Q(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .S(rst));
  FDSE \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .Q(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .S(rst));
  LUT5 #(
    .INIT(32'hF44FF4F4)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .I1(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .I2(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I3(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .I4(s_axi_wdata[0]),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(rst));
  LUT5 #(
    .INIT(32'hF44FF4F4)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .I1(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .I2(p_1_in),
        .I3(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .I4(s_axi_wdata[1]),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(rst));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \INTR_CTRLR_GEN.ip2intc_irpt_i_1 
       (.I0(p_0_in0_in),
        .I1(p_1_in),
        .I2(ipif_glbl_irpt_enable_reg),
        .I3(\ip_irpt_enable_reg_reg[0]_0 ),
        .I4(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(IP2INTC_Irpt_i));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr2bus_rdack),
        .R(rst));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr2bus_wrack),
        .R(rst));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ip_irpt_enable_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg),
        .I3(\ip_irpt_enable_reg_reg[0]_0 ),
        .O(\ip_irpt_enable_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ip_irpt_enable_reg[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg),
        .I3(p_0_in0_in),
        .O(\ip_irpt_enable_reg[1]_i_1_n_0 ));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ip_irpt_enable_reg[0]_i_1_n_0 ),
        .Q(\ip_irpt_enable_reg_reg[0]_0 ),
        .R(rst));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ip_irpt_enable_reg[1]_i_1_n_0 ),
        .Q(p_0_in0_in),
        .R(rst));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(rst));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(rst));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module system_axi_gpio_video_0_slave_attachment
   (SS,
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ,
    bus2ip_rnw_i_reg_0,
    bus2ip_cs,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    Q,
    \bus2ip_addr_i_reg[3]_0 ,
    D,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    interrupt_wrce_strb,
    irpt_wrack_d1_reg,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    \s_axi_wdata[31] ,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[0]_0 ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    \Dual.gpio2_OE_reg[0] ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ,
    \Dual.gpio2_Data_In ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    irpt_wrack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    p_1_in,
    p_0_in0_in,
    reg1,
    reg3,
    \ip2bus_data_i_D1_reg[31] ,
    \ip2bus_data_i_D1_reg[31]_0 ,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    gpio_io_o,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31]_0 ,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SS;
  output \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;
  output bus2ip_rnw_i_reg_0;
  output [0:0]bus2ip_cs;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output [0:0]Q;
  output \bus2ip_addr_i_reg[3]_0 ;
  output [3:0]D;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output irpt_wrack_d1_reg;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output \s_axi_wdata[31] ;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[0]_0 ;
  output [3:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input \Dual.gpio2_OE_reg[0] ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ;
  input \Dual.gpio2_Data_In ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input p_1_in;
  input p_0_in0_in;
  input [0:0]reg1;
  input [0:0]reg3;
  input \ip2bus_data_i_D1_reg[31] ;
  input \ip2bus_data_i_D1_reg[31]_0 ;
  input s_axi_rready;
  input s_axi_bready;
  input [1:0]s_axi_wdata;
  input [0:0]gpio_io_o;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]\s_axi_rdata_i_reg[31]_0 ;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;

  wire Bus_RNW_reg_reg;
  wire [3:0]D;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ;
  wire \Dual.gpio2_Data_In ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [1:6]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg[3]_0 ;
  wire [0:0]bus2ip_cs;
  wire bus2ip_rnw_i_reg_0;
  wire clear;
  wire [0:0]gpio_io_o;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire \ip2bus_data_i_D1_reg[31]_0 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire p_0_in0_in;
  wire p_1_in;
  wire [8:2]p_1_in__0;
  wire p_5_in;
  wire [3:0]plusOp;
  wire [0:0]reg1;
  wire [0:0]reg3;
  wire rst_i_1_n_0;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [3:0]s_axi_rdata;
  wire [3:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [1:0]s_axi_wdata;
  wire \s_axi_wdata[0]_0 ;
  wire \s_axi_wdata[31] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  LUT6 #(
    .INIT(64'h8A00800000000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1 
       (.I0(bus2ip_addr[5]),
        .I1(\Dual.gpio2_OE_reg[0] ),
        .I2(bus2ip_addr[6]),
        .I3(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ),
        .I4(\Dual.gpio2_Data_In ),
        .I5(bus2ip_rnw_i_reg_0),
        .O(\bus2ip_addr_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SS));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SS));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  system_axi_gpio_video_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D(D),
        .\Dual.gpio2_OE_reg[0] (bus2ip_rnw_i_reg_0),
        .\Dual.gpio2_OE_reg[0]_0 (\Dual.gpio2_OE_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 (\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ({Q,bus2ip_addr[1],bus2ip_addr[2],bus2ip_addr[3],bus2ip_addr[4],bus2ip_addr[5],bus2ip_addr[6]}),
        .Q(start2),
        .bus2ip_cs(bus2ip_cs),
        .gpio_io_o(gpio_io_o),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[31] (\ip2bus_data_i_D1_reg[31] ),
        .\ip2bus_data_i_D1_reg[31]_0 (\ip2bus_data_i_D1_reg[31]_0 ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .p_0_in0_in(p_0_in0_in),
        .p_1_in(p_1_in),
        .reg1(reg1),
        .reg3(reg3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_awready(is_write_reg_n_0),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[0]_0 (\s_axi_wdata[0]_0 ),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_awaddr[4]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_awaddr[6]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(bus2ip_addr[6]),
        .R(SS));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(bus2ip_addr[5]),
        .R(SS));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(bus2ip_addr[4]),
        .R(SS));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(bus2ip_addr[3]),
        .R(SS));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(bus2ip_addr[2]),
        .R(SS));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(bus2ip_addr[1]),
        .R(SS));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(Q),
        .R(SS));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SS));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SS));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SS),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(SS));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SS));
  LUT5 #(
    .INIT(32'h0FCAFFCA)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(ip2bus_wrack_i_D1_reg),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SS));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SS));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
