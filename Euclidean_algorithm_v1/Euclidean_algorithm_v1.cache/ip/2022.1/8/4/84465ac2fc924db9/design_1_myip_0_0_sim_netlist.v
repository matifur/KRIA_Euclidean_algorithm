// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jun 17 13:07:07 2025
// Host        : DESKTOP-FILVE28 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_0_0_sim_netlist.v
// Design      : design_1_myip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_0_0,myip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_euclidean_gcd
   (SR,
    E,
    done_reg_0,
    \result_reg[63]_0 ,
    s00_axi_aclk,
    Q,
    \a_reg[63]_0 ,
    slv_reg_wren__2,
    \slv_reg5_reg[0] ,
    \slv_reg5_reg[0]_0 ,
    s00_axi_aresetn,
    core_start_r);
  output [0:0]SR;
  output [0:0]E;
  output done_reg_0;
  output [63:0]\result_reg[63]_0 ;
  input s00_axi_aclk;
  input [63:0]Q;
  input [63:0]\a_reg[63]_0 ;
  input slv_reg_wren__2;
  input [2:0]\slv_reg5_reg[0] ;
  input \slv_reg5_reg[0]_0 ;
  input s00_axi_aresetn;
  input core_start_r;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire MOD_n_65;
  wire MOD_n_66;
  wire MOD_n_67;
  wire [63:0]Q;
  wire [0:0]SR;
  wire [63:0]a;
  wire [63:0]\a_reg[63]_0 ;
  wire \a_reg_n_0_[0] ;
  wire \a_reg_n_0_[10] ;
  wire \a_reg_n_0_[11] ;
  wire \a_reg_n_0_[12] ;
  wire \a_reg_n_0_[13] ;
  wire \a_reg_n_0_[14] ;
  wire \a_reg_n_0_[15] ;
  wire \a_reg_n_0_[16] ;
  wire \a_reg_n_0_[17] ;
  wire \a_reg_n_0_[18] ;
  wire \a_reg_n_0_[19] ;
  wire \a_reg_n_0_[1] ;
  wire \a_reg_n_0_[20] ;
  wire \a_reg_n_0_[21] ;
  wire \a_reg_n_0_[22] ;
  wire \a_reg_n_0_[23] ;
  wire \a_reg_n_0_[24] ;
  wire \a_reg_n_0_[25] ;
  wire \a_reg_n_0_[26] ;
  wire \a_reg_n_0_[27] ;
  wire \a_reg_n_0_[28] ;
  wire \a_reg_n_0_[29] ;
  wire \a_reg_n_0_[2] ;
  wire \a_reg_n_0_[30] ;
  wire \a_reg_n_0_[31] ;
  wire \a_reg_n_0_[32] ;
  wire \a_reg_n_0_[33] ;
  wire \a_reg_n_0_[34] ;
  wire \a_reg_n_0_[35] ;
  wire \a_reg_n_0_[36] ;
  wire \a_reg_n_0_[37] ;
  wire \a_reg_n_0_[38] ;
  wire \a_reg_n_0_[39] ;
  wire \a_reg_n_0_[3] ;
  wire \a_reg_n_0_[40] ;
  wire \a_reg_n_0_[41] ;
  wire \a_reg_n_0_[42] ;
  wire \a_reg_n_0_[43] ;
  wire \a_reg_n_0_[44] ;
  wire \a_reg_n_0_[45] ;
  wire \a_reg_n_0_[46] ;
  wire \a_reg_n_0_[47] ;
  wire \a_reg_n_0_[48] ;
  wire \a_reg_n_0_[49] ;
  wire \a_reg_n_0_[4] ;
  wire \a_reg_n_0_[50] ;
  wire \a_reg_n_0_[51] ;
  wire \a_reg_n_0_[52] ;
  wire \a_reg_n_0_[53] ;
  wire \a_reg_n_0_[54] ;
  wire \a_reg_n_0_[55] ;
  wire \a_reg_n_0_[56] ;
  wire \a_reg_n_0_[57] ;
  wire \a_reg_n_0_[58] ;
  wire \a_reg_n_0_[59] ;
  wire \a_reg_n_0_[5] ;
  wire \a_reg_n_0_[60] ;
  wire \a_reg_n_0_[61] ;
  wire \a_reg_n_0_[62] ;
  wire \a_reg_n_0_[63] ;
  wire \a_reg_n_0_[6] ;
  wire \a_reg_n_0_[7] ;
  wire \a_reg_n_0_[8] ;
  wire \a_reg_n_0_[9] ;
  wire [63:0]b;
  wire \b_reg_n_0_[0] ;
  wire \b_reg_n_0_[10] ;
  wire \b_reg_n_0_[11] ;
  wire \b_reg_n_0_[12] ;
  wire \b_reg_n_0_[13] ;
  wire \b_reg_n_0_[14] ;
  wire \b_reg_n_0_[15] ;
  wire \b_reg_n_0_[16] ;
  wire \b_reg_n_0_[17] ;
  wire \b_reg_n_0_[18] ;
  wire \b_reg_n_0_[19] ;
  wire \b_reg_n_0_[1] ;
  wire \b_reg_n_0_[20] ;
  wire \b_reg_n_0_[21] ;
  wire \b_reg_n_0_[22] ;
  wire \b_reg_n_0_[23] ;
  wire \b_reg_n_0_[24] ;
  wire \b_reg_n_0_[25] ;
  wire \b_reg_n_0_[26] ;
  wire \b_reg_n_0_[27] ;
  wire \b_reg_n_0_[28] ;
  wire \b_reg_n_0_[29] ;
  wire \b_reg_n_0_[2] ;
  wire \b_reg_n_0_[30] ;
  wire \b_reg_n_0_[31] ;
  wire \b_reg_n_0_[32] ;
  wire \b_reg_n_0_[33] ;
  wire \b_reg_n_0_[34] ;
  wire \b_reg_n_0_[35] ;
  wire \b_reg_n_0_[36] ;
  wire \b_reg_n_0_[37] ;
  wire \b_reg_n_0_[38] ;
  wire \b_reg_n_0_[39] ;
  wire \b_reg_n_0_[3] ;
  wire \b_reg_n_0_[40] ;
  wire \b_reg_n_0_[41] ;
  wire \b_reg_n_0_[42] ;
  wire \b_reg_n_0_[43] ;
  wire \b_reg_n_0_[44] ;
  wire \b_reg_n_0_[45] ;
  wire \b_reg_n_0_[46] ;
  wire \b_reg_n_0_[47] ;
  wire \b_reg_n_0_[48] ;
  wire \b_reg_n_0_[49] ;
  wire \b_reg_n_0_[4] ;
  wire \b_reg_n_0_[50] ;
  wire \b_reg_n_0_[51] ;
  wire \b_reg_n_0_[52] ;
  wire \b_reg_n_0_[53] ;
  wire \b_reg_n_0_[54] ;
  wire \b_reg_n_0_[55] ;
  wire \b_reg_n_0_[56] ;
  wire \b_reg_n_0_[57] ;
  wire \b_reg_n_0_[58] ;
  wire \b_reg_n_0_[59] ;
  wire \b_reg_n_0_[5] ;
  wire \b_reg_n_0_[60] ;
  wire \b_reg_n_0_[61] ;
  wire \b_reg_n_0_[62] ;
  wire \b_reg_n_0_[63] ;
  wire \b_reg_n_0_[6] ;
  wire \b_reg_n_0_[7] ;
  wire \b_reg_n_0_[8] ;
  wire \b_reg_n_0_[9] ;
  wire core_start_r;
  wire done_reg_0;
  wire mod_start;
  wire mod_start_reg_n_0;
  wire [63:0]\result_reg[63]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:0]\slv_reg5_reg[0] ;
  wire \slv_reg5_reg[0]_0 ;
  wire slv_reg_wren__2;

  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(core_start_r),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(MOD_n_67),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,DONE_ST:0100,WAIT_MOD:1000,CALC:0010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:0001,DONE_ST:0100,WAIT_MOD:1000,CALC:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(MOD_n_66),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:0001,DONE_ST:0100,WAIT_MOD:1000,CALC:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "IDLE:0001,DONE_ST:0100,WAIT_MOD:1000,CALC:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(MOD_n_65),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modulo_u MOD
       (.AR(SR),
        .D(b),
        .\FSM_onehot_state_reg[1] ({MOD_n_65,MOD_n_66}),
        .Q({\FSM_onehot_state_reg_n_0_[3] ,\FSM_onehot_state_reg_n_0_[2] ,\FSM_onehot_state_reg_n_0_[1] ,\FSM_onehot_state_reg_n_0_[0] }),
        .\b_reg[18] (MOD_n_67),
        .\b_reg[63] (Q),
        .busy_reg_0(mod_start_reg_n_0),
        .core_start_r(core_start_r),
        .\dvd_reg[63]_0 ({\a_reg_n_0_[63] ,\a_reg_n_0_[62] ,\a_reg_n_0_[61] ,\a_reg_n_0_[60] ,\a_reg_n_0_[59] ,\a_reg_n_0_[58] ,\a_reg_n_0_[57] ,\a_reg_n_0_[56] ,\a_reg_n_0_[55] ,\a_reg_n_0_[54] ,\a_reg_n_0_[53] ,\a_reg_n_0_[52] ,\a_reg_n_0_[51] ,\a_reg_n_0_[50] ,\a_reg_n_0_[49] ,\a_reg_n_0_[48] ,\a_reg_n_0_[47] ,\a_reg_n_0_[46] ,\a_reg_n_0_[45] ,\a_reg_n_0_[44] ,\a_reg_n_0_[43] ,\a_reg_n_0_[42] ,\a_reg_n_0_[41] ,\a_reg_n_0_[40] ,\a_reg_n_0_[39] ,\a_reg_n_0_[38] ,\a_reg_n_0_[37] ,\a_reg_n_0_[36] ,\a_reg_n_0_[35] ,\a_reg_n_0_[34] ,\a_reg_n_0_[33] ,\a_reg_n_0_[32] ,\a_reg_n_0_[31] ,\a_reg_n_0_[30] ,\a_reg_n_0_[29] ,\a_reg_n_0_[28] ,\a_reg_n_0_[27] ,\a_reg_n_0_[26] ,\a_reg_n_0_[25] ,\a_reg_n_0_[24] ,\a_reg_n_0_[23] ,\a_reg_n_0_[22] ,\a_reg_n_0_[21] ,\a_reg_n_0_[20] ,\a_reg_n_0_[19] ,\a_reg_n_0_[18] ,\a_reg_n_0_[17] ,\a_reg_n_0_[16] ,\a_reg_n_0_[15] ,\a_reg_n_0_[14] ,\a_reg_n_0_[13] ,\a_reg_n_0_[12] ,\a_reg_n_0_[11] ,\a_reg_n_0_[10] ,\a_reg_n_0_[9] ,\a_reg_n_0_[8] ,\a_reg_n_0_[7] ,\a_reg_n_0_[6] ,\a_reg_n_0_[5] ,\a_reg_n_0_[4] ,\a_reg_n_0_[3] ,\a_reg_n_0_[2] ,\a_reg_n_0_[1] ,\a_reg_n_0_[0] }),
        .\dvsr_reg[63]_0 ({\b_reg_n_0_[63] ,\b_reg_n_0_[62] ,\b_reg_n_0_[61] ,\b_reg_n_0_[60] ,\b_reg_n_0_[59] ,\b_reg_n_0_[58] ,\b_reg_n_0_[57] ,\b_reg_n_0_[56] ,\b_reg_n_0_[55] ,\b_reg_n_0_[54] ,\b_reg_n_0_[53] ,\b_reg_n_0_[52] ,\b_reg_n_0_[51] ,\b_reg_n_0_[50] ,\b_reg_n_0_[49] ,\b_reg_n_0_[48] ,\b_reg_n_0_[47] ,\b_reg_n_0_[46] ,\b_reg_n_0_[45] ,\b_reg_n_0_[44] ,\b_reg_n_0_[43] ,\b_reg_n_0_[42] ,\b_reg_n_0_[41] ,\b_reg_n_0_[40] ,\b_reg_n_0_[39] ,\b_reg_n_0_[38] ,\b_reg_n_0_[37] ,\b_reg_n_0_[36] ,\b_reg_n_0_[35] ,\b_reg_n_0_[34] ,\b_reg_n_0_[33] ,\b_reg_n_0_[32] ,\b_reg_n_0_[31] ,\b_reg_n_0_[30] ,\b_reg_n_0_[29] ,\b_reg_n_0_[28] ,\b_reg_n_0_[27] ,\b_reg_n_0_[26] ,\b_reg_n_0_[25] ,\b_reg_n_0_[24] ,\b_reg_n_0_[23] ,\b_reg_n_0_[22] ,\b_reg_n_0_[21] ,\b_reg_n_0_[20] ,\b_reg_n_0_[19] ,\b_reg_n_0_[18] ,\b_reg_n_0_[17] ,\b_reg_n_0_[16] ,\b_reg_n_0_[15] ,\b_reg_n_0_[14] ,\b_reg_n_0_[13] ,\b_reg_n_0_[12] ,\b_reg_n_0_[11] ,\b_reg_n_0_[10] ,\b_reg_n_0_[9] ,\b_reg_n_0_[8] ,\b_reg_n_0_[7] ,\b_reg_n_0_[6] ,\b_reg_n_0_[5] ,\b_reg_n_0_[4] ,\b_reg_n_0_[3] ,\b_reg_n_0_[2] ,\b_reg_n_0_[1] ,\b_reg_n_0_[0] }),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [0]),
        .O(a[0]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [10]),
        .O(a[10]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[11] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [11]),
        .O(a[11]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [12]),
        .O(a[12]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[13] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [13]),
        .O(a[13]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[14] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [14]),
        .O(a[14]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [15]),
        .O(a[15]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[16] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [16]),
        .O(a[16]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [17]),
        .O(a[17]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[18] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [18]),
        .O(a[18]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[19] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [19]),
        .O(a[19]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [1]),
        .O(a[1]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[20] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [20]),
        .O(a[20]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[21] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [21]),
        .O(a[21]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[22] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [22]),
        .O(a[22]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[23] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [23]),
        .O(a[23]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[24] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [24]),
        .O(a[24]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[25] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [25]),
        .O(a[25]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[26] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [26]),
        .O(a[26]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[27] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [27]),
        .O(a[27]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[28] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [28]),
        .O(a[28]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[29] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [29]),
        .O(a[29]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [2]),
        .O(a[2]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[30] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [30]),
        .O(a[30]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[31] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [31]),
        .O(a[31]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[32]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[32] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [32]),
        .O(a[32]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[33]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[33] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [33]),
        .O(a[33]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[34]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[34] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [34]),
        .O(a[34]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[35]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[35] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [35]),
        .O(a[35]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[36]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[36] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [36]),
        .O(a[36]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[37]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[37] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [37]),
        .O(a[37]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[38]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[38] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [38]),
        .O(a[38]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[39]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[39] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [39]),
        .O(a[39]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [3]),
        .O(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[40]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[40] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [40]),
        .O(a[40]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[41]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[41] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [41]),
        .O(a[41]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[42]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[42] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [42]),
        .O(a[42]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[43]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[43] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [43]),
        .O(a[43]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[44]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[44] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [44]),
        .O(a[44]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[45]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[45] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [45]),
        .O(a[45]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[46]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[46] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [46]),
        .O(a[46]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[47]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[47] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [47]),
        .O(a[47]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[48]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[48] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [48]),
        .O(a[48]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[49]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[49] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [49]),
        .O(a[49]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [4]),
        .O(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[50]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[50] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [50]),
        .O(a[50]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[51]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[51] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [51]),
        .O(a[51]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[52]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[52] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [52]),
        .O(a[52]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[53]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[53] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [53]),
        .O(a[53]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[54]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[54] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [54]),
        .O(a[54]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[55]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[55] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [55]),
        .O(a[55]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[56]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[56] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [56]),
        .O(a[56]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[57]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[57] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [57]),
        .O(a[57]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[58]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[58] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [58]),
        .O(a[58]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[59]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[59] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [59]),
        .O(a[59]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [5]),
        .O(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[60]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[60] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [60]),
        .O(a[60]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[61]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[61] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [61]),
        .O(a[61]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[62]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[62] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [62]),
        .O(a[62]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[63]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[63] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [63]),
        .O(a[63]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [6]),
        .O(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [7]),
        .O(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [8]),
        .O(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \a[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\b_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\a_reg[63]_0 [9]),
        .O(a[9]));
  FDCE \a_reg[0] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[0]),
        .Q(\a_reg_n_0_[0] ));
  FDCE \a_reg[10] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[10]),
        .Q(\a_reg_n_0_[10] ));
  FDCE \a_reg[11] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[11]),
        .Q(\a_reg_n_0_[11] ));
  FDCE \a_reg[12] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[12]),
        .Q(\a_reg_n_0_[12] ));
  FDCE \a_reg[13] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[13]),
        .Q(\a_reg_n_0_[13] ));
  FDCE \a_reg[14] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[14]),
        .Q(\a_reg_n_0_[14] ));
  FDCE \a_reg[15] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[15]),
        .Q(\a_reg_n_0_[15] ));
  FDCE \a_reg[16] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[16]),
        .Q(\a_reg_n_0_[16] ));
  FDCE \a_reg[17] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[17]),
        .Q(\a_reg_n_0_[17] ));
  FDCE \a_reg[18] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[18]),
        .Q(\a_reg_n_0_[18] ));
  FDCE \a_reg[19] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[19]),
        .Q(\a_reg_n_0_[19] ));
  FDCE \a_reg[1] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[1]),
        .Q(\a_reg_n_0_[1] ));
  FDCE \a_reg[20] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[20]),
        .Q(\a_reg_n_0_[20] ));
  FDCE \a_reg[21] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[21]),
        .Q(\a_reg_n_0_[21] ));
  FDCE \a_reg[22] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[22]),
        .Q(\a_reg_n_0_[22] ));
  FDCE \a_reg[23] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[23]),
        .Q(\a_reg_n_0_[23] ));
  FDCE \a_reg[24] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[24]),
        .Q(\a_reg_n_0_[24] ));
  FDCE \a_reg[25] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[25]),
        .Q(\a_reg_n_0_[25] ));
  FDCE \a_reg[26] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[26]),
        .Q(\a_reg_n_0_[26] ));
  FDCE \a_reg[27] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[27]),
        .Q(\a_reg_n_0_[27] ));
  FDCE \a_reg[28] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[28]),
        .Q(\a_reg_n_0_[28] ));
  FDCE \a_reg[29] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[29]),
        .Q(\a_reg_n_0_[29] ));
  FDCE \a_reg[2] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[2]),
        .Q(\a_reg_n_0_[2] ));
  FDCE \a_reg[30] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[30]),
        .Q(\a_reg_n_0_[30] ));
  FDCE \a_reg[31] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[31]),
        .Q(\a_reg_n_0_[31] ));
  FDCE \a_reg[32] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[32]),
        .Q(\a_reg_n_0_[32] ));
  FDCE \a_reg[33] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[33]),
        .Q(\a_reg_n_0_[33] ));
  FDCE \a_reg[34] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[34]),
        .Q(\a_reg_n_0_[34] ));
  FDCE \a_reg[35] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[35]),
        .Q(\a_reg_n_0_[35] ));
  FDCE \a_reg[36] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[36]),
        .Q(\a_reg_n_0_[36] ));
  FDCE \a_reg[37] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[37]),
        .Q(\a_reg_n_0_[37] ));
  FDCE \a_reg[38] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[38]),
        .Q(\a_reg_n_0_[38] ));
  FDCE \a_reg[39] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[39]),
        .Q(\a_reg_n_0_[39] ));
  FDCE \a_reg[3] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[3]),
        .Q(\a_reg_n_0_[3] ));
  FDCE \a_reg[40] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[40]),
        .Q(\a_reg_n_0_[40] ));
  FDCE \a_reg[41] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[41]),
        .Q(\a_reg_n_0_[41] ));
  FDCE \a_reg[42] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[42]),
        .Q(\a_reg_n_0_[42] ));
  FDCE \a_reg[43] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[43]),
        .Q(\a_reg_n_0_[43] ));
  FDCE \a_reg[44] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[44]),
        .Q(\a_reg_n_0_[44] ));
  FDCE \a_reg[45] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[45]),
        .Q(\a_reg_n_0_[45] ));
  FDCE \a_reg[46] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[46]),
        .Q(\a_reg_n_0_[46] ));
  FDCE \a_reg[47] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[47]),
        .Q(\a_reg_n_0_[47] ));
  FDCE \a_reg[48] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[48]),
        .Q(\a_reg_n_0_[48] ));
  FDCE \a_reg[49] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[49]),
        .Q(\a_reg_n_0_[49] ));
  FDCE \a_reg[4] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[4]),
        .Q(\a_reg_n_0_[4] ));
  FDCE \a_reg[50] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[50]),
        .Q(\a_reg_n_0_[50] ));
  FDCE \a_reg[51] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[51]),
        .Q(\a_reg_n_0_[51] ));
  FDCE \a_reg[52] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[52]),
        .Q(\a_reg_n_0_[52] ));
  FDCE \a_reg[53] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[53]),
        .Q(\a_reg_n_0_[53] ));
  FDCE \a_reg[54] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[54]),
        .Q(\a_reg_n_0_[54] ));
  FDCE \a_reg[55] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[55]),
        .Q(\a_reg_n_0_[55] ));
  FDCE \a_reg[56] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[56]),
        .Q(\a_reg_n_0_[56] ));
  FDCE \a_reg[57] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[57]),
        .Q(\a_reg_n_0_[57] ));
  FDCE \a_reg[58] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[58]),
        .Q(\a_reg_n_0_[58] ));
  FDCE \a_reg[59] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[59]),
        .Q(\a_reg_n_0_[59] ));
  FDCE \a_reg[5] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[5]),
        .Q(\a_reg_n_0_[5] ));
  FDCE \a_reg[60] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[60]),
        .Q(\a_reg_n_0_[60] ));
  FDCE \a_reg[61] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[61]),
        .Q(\a_reg_n_0_[61] ));
  FDCE \a_reg[62] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[62]),
        .Q(\a_reg_n_0_[62] ));
  FDCE \a_reg[63] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[63]),
        .Q(\a_reg_n_0_[63] ));
  FDCE \a_reg[6] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[6]),
        .Q(\a_reg_n_0_[6] ));
  FDCE \a_reg[7] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[7]),
        .Q(\a_reg_n_0_[7] ));
  FDCE \a_reg[8] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[8]),
        .Q(\a_reg_n_0_[8] ));
  FDCE \a_reg[9] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(a[9]),
        .Q(\a_reg_n_0_[9] ));
  FDCE \b_reg[0] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[0]),
        .Q(\b_reg_n_0_[0] ));
  FDCE \b_reg[10] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[10]),
        .Q(\b_reg_n_0_[10] ));
  FDCE \b_reg[11] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[11]),
        .Q(\b_reg_n_0_[11] ));
  FDCE \b_reg[12] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[12]),
        .Q(\b_reg_n_0_[12] ));
  FDCE \b_reg[13] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[13]),
        .Q(\b_reg_n_0_[13] ));
  FDCE \b_reg[14] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[14]),
        .Q(\b_reg_n_0_[14] ));
  FDCE \b_reg[15] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[15]),
        .Q(\b_reg_n_0_[15] ));
  FDCE \b_reg[16] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[16]),
        .Q(\b_reg_n_0_[16] ));
  FDCE \b_reg[17] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[17]),
        .Q(\b_reg_n_0_[17] ));
  FDCE \b_reg[18] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[18]),
        .Q(\b_reg_n_0_[18] ));
  FDCE \b_reg[19] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[19]),
        .Q(\b_reg_n_0_[19] ));
  FDCE \b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[1]),
        .Q(\b_reg_n_0_[1] ));
  FDCE \b_reg[20] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[20]),
        .Q(\b_reg_n_0_[20] ));
  FDCE \b_reg[21] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[21]),
        .Q(\b_reg_n_0_[21] ));
  FDCE \b_reg[22] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[22]),
        .Q(\b_reg_n_0_[22] ));
  FDCE \b_reg[23] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[23]),
        .Q(\b_reg_n_0_[23] ));
  FDCE \b_reg[24] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[24]),
        .Q(\b_reg_n_0_[24] ));
  FDCE \b_reg[25] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[25]),
        .Q(\b_reg_n_0_[25] ));
  FDCE \b_reg[26] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[26]),
        .Q(\b_reg_n_0_[26] ));
  FDCE \b_reg[27] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[27]),
        .Q(\b_reg_n_0_[27] ));
  FDCE \b_reg[28] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[28]),
        .Q(\b_reg_n_0_[28] ));
  FDCE \b_reg[29] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[29]),
        .Q(\b_reg_n_0_[29] ));
  FDCE \b_reg[2] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[2]),
        .Q(\b_reg_n_0_[2] ));
  FDCE \b_reg[30] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[30]),
        .Q(\b_reg_n_0_[30] ));
  FDCE \b_reg[31] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[31]),
        .Q(\b_reg_n_0_[31] ));
  FDCE \b_reg[32] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[32]),
        .Q(\b_reg_n_0_[32] ));
  FDCE \b_reg[33] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[33]),
        .Q(\b_reg_n_0_[33] ));
  FDCE \b_reg[34] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[34]),
        .Q(\b_reg_n_0_[34] ));
  FDCE \b_reg[35] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[35]),
        .Q(\b_reg_n_0_[35] ));
  FDCE \b_reg[36] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[36]),
        .Q(\b_reg_n_0_[36] ));
  FDCE \b_reg[37] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[37]),
        .Q(\b_reg_n_0_[37] ));
  FDCE \b_reg[38] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[38]),
        .Q(\b_reg_n_0_[38] ));
  FDCE \b_reg[39] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[39]),
        .Q(\b_reg_n_0_[39] ));
  FDCE \b_reg[3] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[3]),
        .Q(\b_reg_n_0_[3] ));
  FDCE \b_reg[40] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[40]),
        .Q(\b_reg_n_0_[40] ));
  FDCE \b_reg[41] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[41]),
        .Q(\b_reg_n_0_[41] ));
  FDCE \b_reg[42] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[42]),
        .Q(\b_reg_n_0_[42] ));
  FDCE \b_reg[43] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[43]),
        .Q(\b_reg_n_0_[43] ));
  FDCE \b_reg[44] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[44]),
        .Q(\b_reg_n_0_[44] ));
  FDCE \b_reg[45] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[45]),
        .Q(\b_reg_n_0_[45] ));
  FDCE \b_reg[46] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[46]),
        .Q(\b_reg_n_0_[46] ));
  FDCE \b_reg[47] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[47]),
        .Q(\b_reg_n_0_[47] ));
  FDCE \b_reg[48] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[48]),
        .Q(\b_reg_n_0_[48] ));
  FDCE \b_reg[49] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[49]),
        .Q(\b_reg_n_0_[49] ));
  FDCE \b_reg[4] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[4]),
        .Q(\b_reg_n_0_[4] ));
  FDCE \b_reg[50] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[50]),
        .Q(\b_reg_n_0_[50] ));
  FDCE \b_reg[51] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[51]),
        .Q(\b_reg_n_0_[51] ));
  FDCE \b_reg[52] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[52]),
        .Q(\b_reg_n_0_[52] ));
  FDCE \b_reg[53] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[53]),
        .Q(\b_reg_n_0_[53] ));
  FDCE \b_reg[54] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[54]),
        .Q(\b_reg_n_0_[54] ));
  FDCE \b_reg[55] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[55]),
        .Q(\b_reg_n_0_[55] ));
  FDCE \b_reg[56] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[56]),
        .Q(\b_reg_n_0_[56] ));
  FDCE \b_reg[57] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[57]),
        .Q(\b_reg_n_0_[57] ));
  FDCE \b_reg[58] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[58]),
        .Q(\b_reg_n_0_[58] ));
  FDCE \b_reg[59] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[59]),
        .Q(\b_reg_n_0_[59] ));
  FDCE \b_reg[5] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[5]),
        .Q(\b_reg_n_0_[5] ));
  FDCE \b_reg[60] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[60]),
        .Q(\b_reg_n_0_[60] ));
  FDCE \b_reg[61] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[61]),
        .Q(\b_reg_n_0_[61] ));
  FDCE \b_reg[62] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[62]),
        .Q(\b_reg_n_0_[62] ));
  FDCE \b_reg[63] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[63]),
        .Q(\b_reg_n_0_[63] ));
  FDCE \b_reg[6] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[6]),
        .Q(\b_reg_n_0_[6] ));
  FDCE \b_reg[7] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[7]),
        .Q(\b_reg_n_0_[7] ));
  FDCE \b_reg[8] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[8]),
        .Q(\b_reg_n_0_[8] ));
  FDCE \b_reg[9] 
       (.C(s00_axi_aclk),
        .CE(MOD_n_66),
        .CLR(SR),
        .D(b[9]),
        .Q(\b_reg_n_0_[9] ));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(E));
  LUT2 #(
    .INIT(4'h8)) 
    mod_start_i_1
       (.I0(MOD_n_67),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(mod_start));
  FDCE mod_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(mod_start),
        .Q(mod_start_reg_n_0));
  FDCE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[0] ),
        .Q(\result_reg[63]_0 [0]));
  FDCE \result_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[10] ),
        .Q(\result_reg[63]_0 [10]));
  FDCE \result_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[11] ),
        .Q(\result_reg[63]_0 [11]));
  FDCE \result_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[12] ),
        .Q(\result_reg[63]_0 [12]));
  FDCE \result_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[13] ),
        .Q(\result_reg[63]_0 [13]));
  FDCE \result_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[14] ),
        .Q(\result_reg[63]_0 [14]));
  FDCE \result_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[15] ),
        .Q(\result_reg[63]_0 [15]));
  FDCE \result_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[16] ),
        .Q(\result_reg[63]_0 [16]));
  FDCE \result_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[17] ),
        .Q(\result_reg[63]_0 [17]));
  FDCE \result_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[18] ),
        .Q(\result_reg[63]_0 [18]));
  FDCE \result_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[19] ),
        .Q(\result_reg[63]_0 [19]));
  FDCE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[1] ),
        .Q(\result_reg[63]_0 [1]));
  FDCE \result_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[20] ),
        .Q(\result_reg[63]_0 [20]));
  FDCE \result_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[21] ),
        .Q(\result_reg[63]_0 [21]));
  FDCE \result_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[22] ),
        .Q(\result_reg[63]_0 [22]));
  FDCE \result_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[23] ),
        .Q(\result_reg[63]_0 [23]));
  FDCE \result_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[24] ),
        .Q(\result_reg[63]_0 [24]));
  FDCE \result_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[25] ),
        .Q(\result_reg[63]_0 [25]));
  FDCE \result_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[26] ),
        .Q(\result_reg[63]_0 [26]));
  FDCE \result_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[27] ),
        .Q(\result_reg[63]_0 [27]));
  FDCE \result_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[28] ),
        .Q(\result_reg[63]_0 [28]));
  FDCE \result_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[29] ),
        .Q(\result_reg[63]_0 [29]));
  FDCE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[2] ),
        .Q(\result_reg[63]_0 [2]));
  FDCE \result_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[30] ),
        .Q(\result_reg[63]_0 [30]));
  FDCE \result_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[31] ),
        .Q(\result_reg[63]_0 [31]));
  FDCE \result_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[32] ),
        .Q(\result_reg[63]_0 [32]));
  FDCE \result_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[33] ),
        .Q(\result_reg[63]_0 [33]));
  FDCE \result_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[34] ),
        .Q(\result_reg[63]_0 [34]));
  FDCE \result_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[35] ),
        .Q(\result_reg[63]_0 [35]));
  FDCE \result_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[36] ),
        .Q(\result_reg[63]_0 [36]));
  FDCE \result_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[37] ),
        .Q(\result_reg[63]_0 [37]));
  FDCE \result_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[38] ),
        .Q(\result_reg[63]_0 [38]));
  FDCE \result_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[39] ),
        .Q(\result_reg[63]_0 [39]));
  FDCE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[3] ),
        .Q(\result_reg[63]_0 [3]));
  FDCE \result_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[40] ),
        .Q(\result_reg[63]_0 [40]));
  FDCE \result_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[41] ),
        .Q(\result_reg[63]_0 [41]));
  FDCE \result_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[42] ),
        .Q(\result_reg[63]_0 [42]));
  FDCE \result_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[43] ),
        .Q(\result_reg[63]_0 [43]));
  FDCE \result_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[44] ),
        .Q(\result_reg[63]_0 [44]));
  FDCE \result_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[45] ),
        .Q(\result_reg[63]_0 [45]));
  FDCE \result_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[46] ),
        .Q(\result_reg[63]_0 [46]));
  FDCE \result_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[47] ),
        .Q(\result_reg[63]_0 [47]));
  FDCE \result_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[48] ),
        .Q(\result_reg[63]_0 [48]));
  FDCE \result_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[49] ),
        .Q(\result_reg[63]_0 [49]));
  FDCE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[4] ),
        .Q(\result_reg[63]_0 [4]));
  FDCE \result_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[50] ),
        .Q(\result_reg[63]_0 [50]));
  FDCE \result_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[51] ),
        .Q(\result_reg[63]_0 [51]));
  FDCE \result_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[52] ),
        .Q(\result_reg[63]_0 [52]));
  FDCE \result_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[53] ),
        .Q(\result_reg[63]_0 [53]));
  FDCE \result_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[54] ),
        .Q(\result_reg[63]_0 [54]));
  FDCE \result_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[55] ),
        .Q(\result_reg[63]_0 [55]));
  FDCE \result_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[56] ),
        .Q(\result_reg[63]_0 [56]));
  FDCE \result_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[57] ),
        .Q(\result_reg[63]_0 [57]));
  FDCE \result_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[58] ),
        .Q(\result_reg[63]_0 [58]));
  FDCE \result_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[59] ),
        .Q(\result_reg[63]_0 [59]));
  FDCE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[5] ),
        .Q(\result_reg[63]_0 [5]));
  FDCE \result_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[60] ),
        .Q(\result_reg[63]_0 [60]));
  FDCE \result_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[61] ),
        .Q(\result_reg[63]_0 [61]));
  FDCE \result_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[62] ),
        .Q(\result_reg[63]_0 [62]));
  FDCE \result_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[63] ),
        .Q(\result_reg[63]_0 [63]));
  FDCE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[6] ),
        .Q(\result_reg[63]_0 [6]));
  FDCE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[7] ),
        .Q(\result_reg[63]_0 [7]));
  FDCE \result_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[8] ),
        .Q(\result_reg[63]_0 [8]));
  FDCE \result_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\a_reg_n_0_[9] ),
        .Q(\result_reg[63]_0 [9]));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    \slv_reg5[0]_i_1 
       (.I0(E),
        .I1(slv_reg_wren__2),
        .I2(\slv_reg5_reg[0] [1]),
        .I3(\slv_reg5_reg[0] [0]),
        .I4(\slv_reg5_reg[0] [2]),
        .I5(\slv_reg5_reg[0]_0 ),
        .O(done_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modulo_u
   (AR,
    D,
    \FSM_onehot_state_reg[1] ,
    \b_reg[18] ,
    s00_axi_aclk,
    Q,
    \b_reg[63] ,
    busy_reg_0,
    \dvsr_reg[63]_0 ,
    \dvd_reg[63]_0 ,
    s00_axi_aresetn,
    core_start_r);
  output [0:0]AR;
  output [63:0]D;
  output [1:0]\FSM_onehot_state_reg[1] ;
  output \b_reg[18] ;
  input s00_axi_aclk;
  input [3:0]Q;
  input [63:0]\b_reg[63] ;
  input busy_reg_0;
  input [63:0]\dvsr_reg[63]_0 ;
  input [63:0]\dvd_reg[63]_0 ;
  input s00_axi_aresetn;
  input core_start_r;

  wire [0:0]AR;
  wire [63:0]D;
  wire [1:0]\FSM_onehot_state_reg[1] ;
  wire [3:0]Q;
  wire \b_reg[18] ;
  wire [63:0]\b_reg[63] ;
  wire busy_i_1_n_0;
  wire busy_reg_0;
  wire busy_reg_n_0;
  wire cnt;
  wire \cnt[5]_i_2_n_0 ;
  wire [6:0]cnt_reg;
  wire core_start_r;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire done_i_5_n_0;
  wire done_i_6_n_0;
  wire \dvd[0]_i_1_n_0 ;
  wire \dvd[10]_i_1_n_0 ;
  wire \dvd[11]_i_1_n_0 ;
  wire \dvd[12]_i_1_n_0 ;
  wire \dvd[13]_i_1_n_0 ;
  wire \dvd[14]_i_1_n_0 ;
  wire \dvd[15]_i_1_n_0 ;
  wire \dvd[16]_i_1_n_0 ;
  wire \dvd[17]_i_1_n_0 ;
  wire \dvd[18]_i_1_n_0 ;
  wire \dvd[19]_i_1_n_0 ;
  wire \dvd[1]_i_1_n_0 ;
  wire \dvd[20]_i_1_n_0 ;
  wire \dvd[21]_i_1_n_0 ;
  wire \dvd[22]_i_1_n_0 ;
  wire \dvd[23]_i_1_n_0 ;
  wire \dvd[24]_i_1_n_0 ;
  wire \dvd[25]_i_1_n_0 ;
  wire \dvd[26]_i_1_n_0 ;
  wire \dvd[27]_i_1_n_0 ;
  wire \dvd[28]_i_1_n_0 ;
  wire \dvd[29]_i_1_n_0 ;
  wire \dvd[2]_i_1_n_0 ;
  wire \dvd[30]_i_1_n_0 ;
  wire \dvd[31]_i_1_n_0 ;
  wire \dvd[32]_i_1_n_0 ;
  wire \dvd[33]_i_1_n_0 ;
  wire \dvd[34]_i_1_n_0 ;
  wire \dvd[35]_i_1_n_0 ;
  wire \dvd[36]_i_1_n_0 ;
  wire \dvd[37]_i_1_n_0 ;
  wire \dvd[38]_i_1_n_0 ;
  wire \dvd[39]_i_1_n_0 ;
  wire \dvd[3]_i_1_n_0 ;
  wire \dvd[40]_i_1_n_0 ;
  wire \dvd[41]_i_1_n_0 ;
  wire \dvd[42]_i_1_n_0 ;
  wire \dvd[43]_i_1_n_0 ;
  wire \dvd[44]_i_1_n_0 ;
  wire \dvd[45]_i_1_n_0 ;
  wire \dvd[46]_i_1_n_0 ;
  wire \dvd[47]_i_1_n_0 ;
  wire \dvd[48]_i_1_n_0 ;
  wire \dvd[49]_i_1_n_0 ;
  wire \dvd[4]_i_1_n_0 ;
  wire \dvd[50]_i_1_n_0 ;
  wire \dvd[51]_i_1_n_0 ;
  wire \dvd[52]_i_1_n_0 ;
  wire \dvd[53]_i_1_n_0 ;
  wire \dvd[54]_i_1_n_0 ;
  wire \dvd[55]_i_1_n_0 ;
  wire \dvd[56]_i_1_n_0 ;
  wire \dvd[57]_i_1_n_0 ;
  wire \dvd[58]_i_1_n_0 ;
  wire \dvd[59]_i_1_n_0 ;
  wire \dvd[5]_i_1_n_0 ;
  wire \dvd[60]_i_1_n_0 ;
  wire \dvd[61]_i_1_n_0 ;
  wire \dvd[62]_i_1_n_0 ;
  wire \dvd[63]_i_2_n_0 ;
  wire \dvd[63]_i_3_n_0 ;
  wire \dvd[6]_i_1_n_0 ;
  wire \dvd[7]_i_1_n_0 ;
  wire \dvd[8]_i_1_n_0 ;
  wire \dvd[9]_i_1_n_0 ;
  wire [63:0]\dvd_reg[63]_0 ;
  wire \dvd_reg_n_0_[0] ;
  wire \dvd_reg_n_0_[10] ;
  wire \dvd_reg_n_0_[11] ;
  wire \dvd_reg_n_0_[12] ;
  wire \dvd_reg_n_0_[13] ;
  wire \dvd_reg_n_0_[14] ;
  wire \dvd_reg_n_0_[15] ;
  wire \dvd_reg_n_0_[16] ;
  wire \dvd_reg_n_0_[17] ;
  wire \dvd_reg_n_0_[18] ;
  wire \dvd_reg_n_0_[19] ;
  wire \dvd_reg_n_0_[1] ;
  wire \dvd_reg_n_0_[20] ;
  wire \dvd_reg_n_0_[21] ;
  wire \dvd_reg_n_0_[22] ;
  wire \dvd_reg_n_0_[23] ;
  wire \dvd_reg_n_0_[24] ;
  wire \dvd_reg_n_0_[25] ;
  wire \dvd_reg_n_0_[26] ;
  wire \dvd_reg_n_0_[27] ;
  wire \dvd_reg_n_0_[28] ;
  wire \dvd_reg_n_0_[29] ;
  wire \dvd_reg_n_0_[2] ;
  wire \dvd_reg_n_0_[30] ;
  wire \dvd_reg_n_0_[31] ;
  wire \dvd_reg_n_0_[32] ;
  wire \dvd_reg_n_0_[33] ;
  wire \dvd_reg_n_0_[34] ;
  wire \dvd_reg_n_0_[35] ;
  wire \dvd_reg_n_0_[36] ;
  wire \dvd_reg_n_0_[37] ;
  wire \dvd_reg_n_0_[38] ;
  wire \dvd_reg_n_0_[39] ;
  wire \dvd_reg_n_0_[3] ;
  wire \dvd_reg_n_0_[40] ;
  wire \dvd_reg_n_0_[41] ;
  wire \dvd_reg_n_0_[42] ;
  wire \dvd_reg_n_0_[43] ;
  wire \dvd_reg_n_0_[44] ;
  wire \dvd_reg_n_0_[45] ;
  wire \dvd_reg_n_0_[46] ;
  wire \dvd_reg_n_0_[47] ;
  wire \dvd_reg_n_0_[48] ;
  wire \dvd_reg_n_0_[49] ;
  wire \dvd_reg_n_0_[4] ;
  wire \dvd_reg_n_0_[50] ;
  wire \dvd_reg_n_0_[51] ;
  wire \dvd_reg_n_0_[52] ;
  wire \dvd_reg_n_0_[53] ;
  wire \dvd_reg_n_0_[54] ;
  wire \dvd_reg_n_0_[55] ;
  wire \dvd_reg_n_0_[56] ;
  wire \dvd_reg_n_0_[57] ;
  wire \dvd_reg_n_0_[58] ;
  wire \dvd_reg_n_0_[59] ;
  wire \dvd_reg_n_0_[5] ;
  wire \dvd_reg_n_0_[60] ;
  wire \dvd_reg_n_0_[61] ;
  wire \dvd_reg_n_0_[62] ;
  wire \dvd_reg_n_0_[6] ;
  wire \dvd_reg_n_0_[7] ;
  wire \dvd_reg_n_0_[8] ;
  wire \dvd_reg_n_0_[9] ;
  wire dvsr;
  wire \dvsr[63]_i_10_n_0 ;
  wire \dvsr[63]_i_11_n_0 ;
  wire \dvsr[63]_i_12_n_0 ;
  wire \dvsr[63]_i_13_n_0 ;
  wire \dvsr[63]_i_14_n_0 ;
  wire \dvsr[63]_i_15_n_0 ;
  wire \dvsr[63]_i_16_n_0 ;
  wire \dvsr[63]_i_17_n_0 ;
  wire \dvsr[63]_i_18_n_0 ;
  wire \dvsr[63]_i_19_n_0 ;
  wire \dvsr[63]_i_20_n_0 ;
  wire \dvsr[63]_i_2_n_0 ;
  wire \dvsr[63]_i_3_n_0 ;
  wire \dvsr[63]_i_4_n_0 ;
  wire \dvsr[63]_i_5_n_0 ;
  wire \dvsr[63]_i_6_n_0 ;
  wire \dvsr[63]_i_7_n_0 ;
  wire \dvsr[63]_i_8_n_0 ;
  wire \dvsr[63]_i_9_n_0 ;
  wire [63:0]\dvsr_reg[63]_0 ;
  wire \dvsr_reg_n_0_[0] ;
  wire \dvsr_reg_n_0_[10] ;
  wire \dvsr_reg_n_0_[11] ;
  wire \dvsr_reg_n_0_[12] ;
  wire \dvsr_reg_n_0_[13] ;
  wire \dvsr_reg_n_0_[14] ;
  wire \dvsr_reg_n_0_[15] ;
  wire \dvsr_reg_n_0_[16] ;
  wire \dvsr_reg_n_0_[17] ;
  wire \dvsr_reg_n_0_[18] ;
  wire \dvsr_reg_n_0_[19] ;
  wire \dvsr_reg_n_0_[1] ;
  wire \dvsr_reg_n_0_[20] ;
  wire \dvsr_reg_n_0_[21] ;
  wire \dvsr_reg_n_0_[22] ;
  wire \dvsr_reg_n_0_[23] ;
  wire \dvsr_reg_n_0_[24] ;
  wire \dvsr_reg_n_0_[25] ;
  wire \dvsr_reg_n_0_[26] ;
  wire \dvsr_reg_n_0_[27] ;
  wire \dvsr_reg_n_0_[28] ;
  wire \dvsr_reg_n_0_[29] ;
  wire \dvsr_reg_n_0_[2] ;
  wire \dvsr_reg_n_0_[30] ;
  wire \dvsr_reg_n_0_[31] ;
  wire \dvsr_reg_n_0_[32] ;
  wire \dvsr_reg_n_0_[33] ;
  wire \dvsr_reg_n_0_[34] ;
  wire \dvsr_reg_n_0_[35] ;
  wire \dvsr_reg_n_0_[36] ;
  wire \dvsr_reg_n_0_[37] ;
  wire \dvsr_reg_n_0_[38] ;
  wire \dvsr_reg_n_0_[39] ;
  wire \dvsr_reg_n_0_[3] ;
  wire \dvsr_reg_n_0_[40] ;
  wire \dvsr_reg_n_0_[41] ;
  wire \dvsr_reg_n_0_[42] ;
  wire \dvsr_reg_n_0_[43] ;
  wire \dvsr_reg_n_0_[44] ;
  wire \dvsr_reg_n_0_[45] ;
  wire \dvsr_reg_n_0_[46] ;
  wire \dvsr_reg_n_0_[47] ;
  wire \dvsr_reg_n_0_[48] ;
  wire \dvsr_reg_n_0_[49] ;
  wire \dvsr_reg_n_0_[4] ;
  wire \dvsr_reg_n_0_[50] ;
  wire \dvsr_reg_n_0_[51] ;
  wire \dvsr_reg_n_0_[52] ;
  wire \dvsr_reg_n_0_[53] ;
  wire \dvsr_reg_n_0_[54] ;
  wire \dvsr_reg_n_0_[55] ;
  wire \dvsr_reg_n_0_[56] ;
  wire \dvsr_reg_n_0_[57] ;
  wire \dvsr_reg_n_0_[58] ;
  wire \dvsr_reg_n_0_[59] ;
  wire \dvsr_reg_n_0_[5] ;
  wire \dvsr_reg_n_0_[60] ;
  wire \dvsr_reg_n_0_[61] ;
  wire \dvsr_reg_n_0_[62] ;
  wire \dvsr_reg_n_0_[63] ;
  wire \dvsr_reg_n_0_[6] ;
  wire \dvsr_reg_n_0_[7] ;
  wire \dvsr_reg_n_0_[8] ;
  wire \dvsr_reg_n_0_[9] ;
  wire mod_done;
  wire [63:0]mod_rem;
  wire [6:0]p_0_in;
  wire [64:0]p_0_in_0;
  wire [63:0]p_1_in;
  wire [63:0]rem0;
  wire rem0_carry__0_i_1_n_0;
  wire rem0_carry__0_i_2_n_0;
  wire rem0_carry__0_i_3_n_0;
  wire rem0_carry__0_i_4_n_0;
  wire rem0_carry__0_i_5_n_0;
  wire rem0_carry__0_i_6_n_0;
  wire rem0_carry__0_i_7_n_0;
  wire rem0_carry__0_i_8_n_0;
  wire rem0_carry__0_n_0;
  wire rem0_carry__0_n_1;
  wire rem0_carry__0_n_2;
  wire rem0_carry__0_n_3;
  wire rem0_carry__0_n_4;
  wire rem0_carry__0_n_5;
  wire rem0_carry__0_n_6;
  wire rem0_carry__0_n_7;
  wire rem0_carry__1_i_1_n_0;
  wire rem0_carry__1_i_2_n_0;
  wire rem0_carry__1_i_3_n_0;
  wire rem0_carry__1_i_4_n_0;
  wire rem0_carry__1_i_5_n_0;
  wire rem0_carry__1_i_6_n_0;
  wire rem0_carry__1_i_7_n_0;
  wire rem0_carry__1_i_8_n_0;
  wire rem0_carry__1_n_0;
  wire rem0_carry__1_n_1;
  wire rem0_carry__1_n_2;
  wire rem0_carry__1_n_3;
  wire rem0_carry__1_n_4;
  wire rem0_carry__1_n_5;
  wire rem0_carry__1_n_6;
  wire rem0_carry__1_n_7;
  wire rem0_carry__2_i_1_n_0;
  wire rem0_carry__2_i_2_n_0;
  wire rem0_carry__2_i_3_n_0;
  wire rem0_carry__2_i_4_n_0;
  wire rem0_carry__2_i_5_n_0;
  wire rem0_carry__2_i_6_n_0;
  wire rem0_carry__2_i_7_n_0;
  wire rem0_carry__2_i_8_n_0;
  wire rem0_carry__2_n_0;
  wire rem0_carry__2_n_1;
  wire rem0_carry__2_n_2;
  wire rem0_carry__2_n_3;
  wire rem0_carry__2_n_4;
  wire rem0_carry__2_n_5;
  wire rem0_carry__2_n_6;
  wire rem0_carry__2_n_7;
  wire rem0_carry__3_i_1_n_0;
  wire rem0_carry__3_i_2_n_0;
  wire rem0_carry__3_i_3_n_0;
  wire rem0_carry__3_i_4_n_0;
  wire rem0_carry__3_i_5_n_0;
  wire rem0_carry__3_i_6_n_0;
  wire rem0_carry__3_i_7_n_0;
  wire rem0_carry__3_i_8_n_0;
  wire rem0_carry__3_n_0;
  wire rem0_carry__3_n_1;
  wire rem0_carry__3_n_2;
  wire rem0_carry__3_n_3;
  wire rem0_carry__3_n_4;
  wire rem0_carry__3_n_5;
  wire rem0_carry__3_n_6;
  wire rem0_carry__3_n_7;
  wire rem0_carry__4_i_1_n_0;
  wire rem0_carry__4_i_2_n_0;
  wire rem0_carry__4_i_3_n_0;
  wire rem0_carry__4_i_4_n_0;
  wire rem0_carry__4_i_5_n_0;
  wire rem0_carry__4_i_6_n_0;
  wire rem0_carry__4_i_7_n_0;
  wire rem0_carry__4_i_8_n_0;
  wire rem0_carry__4_n_0;
  wire rem0_carry__4_n_1;
  wire rem0_carry__4_n_2;
  wire rem0_carry__4_n_3;
  wire rem0_carry__4_n_4;
  wire rem0_carry__4_n_5;
  wire rem0_carry__4_n_6;
  wire rem0_carry__4_n_7;
  wire rem0_carry__5_i_1_n_0;
  wire rem0_carry__5_i_2_n_0;
  wire rem0_carry__5_i_3_n_0;
  wire rem0_carry__5_i_4_n_0;
  wire rem0_carry__5_i_5_n_0;
  wire rem0_carry__5_i_6_n_0;
  wire rem0_carry__5_i_7_n_0;
  wire rem0_carry__5_i_8_n_0;
  wire rem0_carry__5_n_0;
  wire rem0_carry__5_n_1;
  wire rem0_carry__5_n_2;
  wire rem0_carry__5_n_3;
  wire rem0_carry__5_n_4;
  wire rem0_carry__5_n_5;
  wire rem0_carry__5_n_6;
  wire rem0_carry__5_n_7;
  wire rem0_carry__6_i_1_n_0;
  wire rem0_carry__6_i_2_n_0;
  wire rem0_carry__6_i_3_n_0;
  wire rem0_carry__6_i_4_n_0;
  wire rem0_carry__6_i_5_n_0;
  wire rem0_carry__6_i_6_n_0;
  wire rem0_carry__6_i_7_n_0;
  wire rem0_carry__6_i_8_n_0;
  wire rem0_carry__6_n_1;
  wire rem0_carry__6_n_2;
  wire rem0_carry__6_n_3;
  wire rem0_carry__6_n_4;
  wire rem0_carry__6_n_5;
  wire rem0_carry__6_n_6;
  wire rem0_carry__6_n_7;
  wire rem0_carry_i_1_n_0;
  wire rem0_carry_i_2_n_0;
  wire rem0_carry_i_3_n_0;
  wire rem0_carry_i_4_n_0;
  wire rem0_carry_i_5_n_0;
  wire rem0_carry_i_6_n_0;
  wire rem0_carry_i_7_n_0;
  wire rem0_carry_i_8_n_0;
  wire rem0_carry_n_0;
  wire rem0_carry_n_1;
  wire rem0_carry_n_2;
  wire rem0_carry_n_3;
  wire rem0_carry_n_4;
  wire rem0_carry_n_5;
  wire rem0_carry_n_6;
  wire rem0_carry_n_7;
  wire rem1_carry__0_i_10_n_0;
  wire rem1_carry__0_i_11_n_0;
  wire rem1_carry__0_i_12_n_0;
  wire rem1_carry__0_i_13_n_0;
  wire rem1_carry__0_i_14_n_0;
  wire rem1_carry__0_i_15_n_0;
  wire rem1_carry__0_i_16_n_0;
  wire rem1_carry__0_i_1_n_0;
  wire rem1_carry__0_i_2_n_0;
  wire rem1_carry__0_i_3_n_0;
  wire rem1_carry__0_i_4_n_0;
  wire rem1_carry__0_i_5_n_0;
  wire rem1_carry__0_i_6_n_0;
  wire rem1_carry__0_i_7_n_0;
  wire rem1_carry__0_i_8_n_0;
  wire rem1_carry__0_i_9_n_0;
  wire rem1_carry__0_n_0;
  wire rem1_carry__0_n_1;
  wire rem1_carry__0_n_2;
  wire rem1_carry__0_n_3;
  wire rem1_carry__0_n_4;
  wire rem1_carry__0_n_5;
  wire rem1_carry__0_n_6;
  wire rem1_carry__0_n_7;
  wire rem1_carry__1_i_10_n_0;
  wire rem1_carry__1_i_11_n_0;
  wire rem1_carry__1_i_12_n_0;
  wire rem1_carry__1_i_13_n_0;
  wire rem1_carry__1_i_14_n_0;
  wire rem1_carry__1_i_15_n_0;
  wire rem1_carry__1_i_16_n_0;
  wire rem1_carry__1_i_1_n_0;
  wire rem1_carry__1_i_2_n_0;
  wire rem1_carry__1_i_3_n_0;
  wire rem1_carry__1_i_4_n_0;
  wire rem1_carry__1_i_5_n_0;
  wire rem1_carry__1_i_6_n_0;
  wire rem1_carry__1_i_7_n_0;
  wire rem1_carry__1_i_8_n_0;
  wire rem1_carry__1_i_9_n_0;
  wire rem1_carry__1_n_0;
  wire rem1_carry__1_n_1;
  wire rem1_carry__1_n_2;
  wire rem1_carry__1_n_3;
  wire rem1_carry__1_n_4;
  wire rem1_carry__1_n_5;
  wire rem1_carry__1_n_6;
  wire rem1_carry__1_n_7;
  wire rem1_carry__2_i_10_n_0;
  wire rem1_carry__2_i_11_n_0;
  wire rem1_carry__2_i_12_n_0;
  wire rem1_carry__2_i_13_n_0;
  wire rem1_carry__2_i_14_n_0;
  wire rem1_carry__2_i_15_n_0;
  wire rem1_carry__2_i_16_n_0;
  wire rem1_carry__2_i_1_n_0;
  wire rem1_carry__2_i_2_n_0;
  wire rem1_carry__2_i_3_n_0;
  wire rem1_carry__2_i_4_n_0;
  wire rem1_carry__2_i_5_n_0;
  wire rem1_carry__2_i_6_n_0;
  wire rem1_carry__2_i_7_n_0;
  wire rem1_carry__2_i_8_n_0;
  wire rem1_carry__2_i_9_n_0;
  wire rem1_carry__2_n_0;
  wire rem1_carry__2_n_1;
  wire rem1_carry__2_n_2;
  wire rem1_carry__2_n_3;
  wire rem1_carry__2_n_4;
  wire rem1_carry__2_n_5;
  wire rem1_carry__2_n_6;
  wire rem1_carry__2_n_7;
  wire rem1_carry__3_i_1_n_0;
  wire rem1_carry__3_n_7;
  wire rem1_carry_i_10_n_0;
  wire rem1_carry_i_11_n_0;
  wire rem1_carry_i_12_n_0;
  wire rem1_carry_i_13_n_0;
  wire rem1_carry_i_14_n_0;
  wire rem1_carry_i_15_n_0;
  wire rem1_carry_i_16_n_0;
  wire rem1_carry_i_1_n_0;
  wire rem1_carry_i_2_n_0;
  wire rem1_carry_i_3_n_0;
  wire rem1_carry_i_4_n_0;
  wire rem1_carry_i_5_n_0;
  wire rem1_carry_i_6_n_0;
  wire rem1_carry_i_7_n_0;
  wire rem1_carry_i_8_n_0;
  wire rem1_carry_i_9_n_0;
  wire rem1_carry_n_0;
  wire rem1_carry_n_1;
  wire rem1_carry_n_2;
  wire rem1_carry_n_3;
  wire rem1_carry_n_4;
  wire rem1_carry_n_5;
  wire rem1_carry_n_6;
  wire rem1_carry_n_7;
  wire \rem[0]_i_1_n_0 ;
  wire \rem[10]_i_1_n_0 ;
  wire \rem[11]_i_1_n_0 ;
  wire \rem[12]_i_1_n_0 ;
  wire \rem[13]_i_1_n_0 ;
  wire \rem[14]_i_1_n_0 ;
  wire \rem[15]_i_1_n_0 ;
  wire \rem[16]_i_1_n_0 ;
  wire \rem[17]_i_1_n_0 ;
  wire \rem[18]_i_1_n_0 ;
  wire \rem[19]_i_1_n_0 ;
  wire \rem[1]_i_1_n_0 ;
  wire \rem[20]_i_1_n_0 ;
  wire \rem[21]_i_1_n_0 ;
  wire \rem[22]_i_1_n_0 ;
  wire \rem[23]_i_1_n_0 ;
  wire \rem[24]_i_1_n_0 ;
  wire \rem[25]_i_1_n_0 ;
  wire \rem[26]_i_1_n_0 ;
  wire \rem[27]_i_1_n_0 ;
  wire \rem[28]_i_1_n_0 ;
  wire \rem[29]_i_1_n_0 ;
  wire \rem[2]_i_1_n_0 ;
  wire \rem[30]_i_1_n_0 ;
  wire \rem[31]_i_1_n_0 ;
  wire \rem[32]_i_1_n_0 ;
  wire \rem[33]_i_1_n_0 ;
  wire \rem[34]_i_1_n_0 ;
  wire \rem[35]_i_1_n_0 ;
  wire \rem[36]_i_1_n_0 ;
  wire \rem[37]_i_1_n_0 ;
  wire \rem[38]_i_1_n_0 ;
  wire \rem[39]_i_1_n_0 ;
  wire \rem[3]_i_1_n_0 ;
  wire \rem[40]_i_1_n_0 ;
  wire \rem[41]_i_1_n_0 ;
  wire \rem[42]_i_1_n_0 ;
  wire \rem[43]_i_1_n_0 ;
  wire \rem[44]_i_1_n_0 ;
  wire \rem[45]_i_1_n_0 ;
  wire \rem[46]_i_1_n_0 ;
  wire \rem[47]_i_1_n_0 ;
  wire \rem[48]_i_1_n_0 ;
  wire \rem[49]_i_1_n_0 ;
  wire \rem[4]_i_1_n_0 ;
  wire \rem[50]_i_1_n_0 ;
  wire \rem[51]_i_1_n_0 ;
  wire \rem[52]_i_1_n_0 ;
  wire \rem[53]_i_1_n_0 ;
  wire \rem[54]_i_1_n_0 ;
  wire \rem[55]_i_1_n_0 ;
  wire \rem[56]_i_1_n_0 ;
  wire \rem[57]_i_1_n_0 ;
  wire \rem[58]_i_1_n_0 ;
  wire \rem[59]_i_1_n_0 ;
  wire \rem[5]_i_1_n_0 ;
  wire \rem[60]_i_1_n_0 ;
  wire \rem[61]_i_1_n_0 ;
  wire \rem[62]_i_1_n_0 ;
  wire \rem[63]_i_1_n_0 ;
  wire \rem[6]_i_1_n_0 ;
  wire \rem[7]_i_1_n_0 ;
  wire \rem[8]_i_1_n_0 ;
  wire \rem[9]_i_1_n_0 ;
  wire \remainder[14]_i_10_n_0 ;
  wire \remainder[14]_i_3_n_0 ;
  wire \remainder[14]_i_4_n_0 ;
  wire \remainder[14]_i_5_n_0 ;
  wire \remainder[14]_i_6_n_0 ;
  wire \remainder[14]_i_7_n_0 ;
  wire \remainder[14]_i_8_n_0 ;
  wire \remainder[14]_i_9_n_0 ;
  wire \remainder[22]_i_10_n_0 ;
  wire \remainder[22]_i_3_n_0 ;
  wire \remainder[22]_i_4_n_0 ;
  wire \remainder[22]_i_5_n_0 ;
  wire \remainder[22]_i_6_n_0 ;
  wire \remainder[22]_i_7_n_0 ;
  wire \remainder[22]_i_8_n_0 ;
  wire \remainder[22]_i_9_n_0 ;
  wire \remainder[30]_i_10_n_0 ;
  wire \remainder[30]_i_3_n_0 ;
  wire \remainder[30]_i_4_n_0 ;
  wire \remainder[30]_i_5_n_0 ;
  wire \remainder[30]_i_6_n_0 ;
  wire \remainder[30]_i_7_n_0 ;
  wire \remainder[30]_i_8_n_0 ;
  wire \remainder[30]_i_9_n_0 ;
  wire \remainder[38]_i_10_n_0 ;
  wire \remainder[38]_i_3_n_0 ;
  wire \remainder[38]_i_4_n_0 ;
  wire \remainder[38]_i_5_n_0 ;
  wire \remainder[38]_i_6_n_0 ;
  wire \remainder[38]_i_7_n_0 ;
  wire \remainder[38]_i_8_n_0 ;
  wire \remainder[38]_i_9_n_0 ;
  wire \remainder[46]_i_10_n_0 ;
  wire \remainder[46]_i_3_n_0 ;
  wire \remainder[46]_i_4_n_0 ;
  wire \remainder[46]_i_5_n_0 ;
  wire \remainder[46]_i_6_n_0 ;
  wire \remainder[46]_i_7_n_0 ;
  wire \remainder[46]_i_8_n_0 ;
  wire \remainder[46]_i_9_n_0 ;
  wire \remainder[54]_i_10_n_0 ;
  wire \remainder[54]_i_3_n_0 ;
  wire \remainder[54]_i_4_n_0 ;
  wire \remainder[54]_i_5_n_0 ;
  wire \remainder[54]_i_6_n_0 ;
  wire \remainder[54]_i_7_n_0 ;
  wire \remainder[54]_i_8_n_0 ;
  wire \remainder[54]_i_9_n_0 ;
  wire \remainder[62]_i_10_n_0 ;
  wire \remainder[62]_i_3_n_0 ;
  wire \remainder[62]_i_4_n_0 ;
  wire \remainder[62]_i_5_n_0 ;
  wire \remainder[62]_i_6_n_0 ;
  wire \remainder[62]_i_7_n_0 ;
  wire \remainder[62]_i_8_n_0 ;
  wire \remainder[62]_i_9_n_0 ;
  wire \remainder[63]_i_3_n_0 ;
  wire \remainder[6]_i_3_n_0 ;
  wire \remainder[6]_i_4_n_0 ;
  wire \remainder[6]_i_5_n_0 ;
  wire \remainder[6]_i_6_n_0 ;
  wire \remainder[6]_i_7_n_0 ;
  wire \remainder[6]_i_8_n_0 ;
  wire \remainder[6]_i_9_n_0 ;
  wire \remainder_reg[14]_i_2_n_0 ;
  wire \remainder_reg[14]_i_2_n_1 ;
  wire \remainder_reg[14]_i_2_n_10 ;
  wire \remainder_reg[14]_i_2_n_11 ;
  wire \remainder_reg[14]_i_2_n_12 ;
  wire \remainder_reg[14]_i_2_n_13 ;
  wire \remainder_reg[14]_i_2_n_14 ;
  wire \remainder_reg[14]_i_2_n_15 ;
  wire \remainder_reg[14]_i_2_n_2 ;
  wire \remainder_reg[14]_i_2_n_3 ;
  wire \remainder_reg[14]_i_2_n_4 ;
  wire \remainder_reg[14]_i_2_n_5 ;
  wire \remainder_reg[14]_i_2_n_6 ;
  wire \remainder_reg[14]_i_2_n_7 ;
  wire \remainder_reg[14]_i_2_n_8 ;
  wire \remainder_reg[14]_i_2_n_9 ;
  wire \remainder_reg[22]_i_2_n_0 ;
  wire \remainder_reg[22]_i_2_n_1 ;
  wire \remainder_reg[22]_i_2_n_10 ;
  wire \remainder_reg[22]_i_2_n_11 ;
  wire \remainder_reg[22]_i_2_n_12 ;
  wire \remainder_reg[22]_i_2_n_13 ;
  wire \remainder_reg[22]_i_2_n_14 ;
  wire \remainder_reg[22]_i_2_n_15 ;
  wire \remainder_reg[22]_i_2_n_2 ;
  wire \remainder_reg[22]_i_2_n_3 ;
  wire \remainder_reg[22]_i_2_n_4 ;
  wire \remainder_reg[22]_i_2_n_5 ;
  wire \remainder_reg[22]_i_2_n_6 ;
  wire \remainder_reg[22]_i_2_n_7 ;
  wire \remainder_reg[22]_i_2_n_8 ;
  wire \remainder_reg[22]_i_2_n_9 ;
  wire \remainder_reg[30]_i_2_n_0 ;
  wire \remainder_reg[30]_i_2_n_1 ;
  wire \remainder_reg[30]_i_2_n_10 ;
  wire \remainder_reg[30]_i_2_n_11 ;
  wire \remainder_reg[30]_i_2_n_12 ;
  wire \remainder_reg[30]_i_2_n_13 ;
  wire \remainder_reg[30]_i_2_n_14 ;
  wire \remainder_reg[30]_i_2_n_15 ;
  wire \remainder_reg[30]_i_2_n_2 ;
  wire \remainder_reg[30]_i_2_n_3 ;
  wire \remainder_reg[30]_i_2_n_4 ;
  wire \remainder_reg[30]_i_2_n_5 ;
  wire \remainder_reg[30]_i_2_n_6 ;
  wire \remainder_reg[30]_i_2_n_7 ;
  wire \remainder_reg[30]_i_2_n_8 ;
  wire \remainder_reg[30]_i_2_n_9 ;
  wire \remainder_reg[38]_i_2_n_0 ;
  wire \remainder_reg[38]_i_2_n_1 ;
  wire \remainder_reg[38]_i_2_n_10 ;
  wire \remainder_reg[38]_i_2_n_11 ;
  wire \remainder_reg[38]_i_2_n_12 ;
  wire \remainder_reg[38]_i_2_n_13 ;
  wire \remainder_reg[38]_i_2_n_14 ;
  wire \remainder_reg[38]_i_2_n_15 ;
  wire \remainder_reg[38]_i_2_n_2 ;
  wire \remainder_reg[38]_i_2_n_3 ;
  wire \remainder_reg[38]_i_2_n_4 ;
  wire \remainder_reg[38]_i_2_n_5 ;
  wire \remainder_reg[38]_i_2_n_6 ;
  wire \remainder_reg[38]_i_2_n_7 ;
  wire \remainder_reg[38]_i_2_n_8 ;
  wire \remainder_reg[38]_i_2_n_9 ;
  wire \remainder_reg[46]_i_2_n_0 ;
  wire \remainder_reg[46]_i_2_n_1 ;
  wire \remainder_reg[46]_i_2_n_10 ;
  wire \remainder_reg[46]_i_2_n_11 ;
  wire \remainder_reg[46]_i_2_n_12 ;
  wire \remainder_reg[46]_i_2_n_13 ;
  wire \remainder_reg[46]_i_2_n_14 ;
  wire \remainder_reg[46]_i_2_n_15 ;
  wire \remainder_reg[46]_i_2_n_2 ;
  wire \remainder_reg[46]_i_2_n_3 ;
  wire \remainder_reg[46]_i_2_n_4 ;
  wire \remainder_reg[46]_i_2_n_5 ;
  wire \remainder_reg[46]_i_2_n_6 ;
  wire \remainder_reg[46]_i_2_n_7 ;
  wire \remainder_reg[46]_i_2_n_8 ;
  wire \remainder_reg[46]_i_2_n_9 ;
  wire \remainder_reg[54]_i_2_n_0 ;
  wire \remainder_reg[54]_i_2_n_1 ;
  wire \remainder_reg[54]_i_2_n_10 ;
  wire \remainder_reg[54]_i_2_n_11 ;
  wire \remainder_reg[54]_i_2_n_12 ;
  wire \remainder_reg[54]_i_2_n_13 ;
  wire \remainder_reg[54]_i_2_n_14 ;
  wire \remainder_reg[54]_i_2_n_15 ;
  wire \remainder_reg[54]_i_2_n_2 ;
  wire \remainder_reg[54]_i_2_n_3 ;
  wire \remainder_reg[54]_i_2_n_4 ;
  wire \remainder_reg[54]_i_2_n_5 ;
  wire \remainder_reg[54]_i_2_n_6 ;
  wire \remainder_reg[54]_i_2_n_7 ;
  wire \remainder_reg[54]_i_2_n_8 ;
  wire \remainder_reg[54]_i_2_n_9 ;
  wire \remainder_reg[62]_i_2_n_0 ;
  wire \remainder_reg[62]_i_2_n_1 ;
  wire \remainder_reg[62]_i_2_n_10 ;
  wire \remainder_reg[62]_i_2_n_11 ;
  wire \remainder_reg[62]_i_2_n_12 ;
  wire \remainder_reg[62]_i_2_n_13 ;
  wire \remainder_reg[62]_i_2_n_14 ;
  wire \remainder_reg[62]_i_2_n_15 ;
  wire \remainder_reg[62]_i_2_n_2 ;
  wire \remainder_reg[62]_i_2_n_3 ;
  wire \remainder_reg[62]_i_2_n_4 ;
  wire \remainder_reg[62]_i_2_n_5 ;
  wire \remainder_reg[62]_i_2_n_6 ;
  wire \remainder_reg[62]_i_2_n_7 ;
  wire \remainder_reg[62]_i_2_n_8 ;
  wire \remainder_reg[62]_i_2_n_9 ;
  wire \remainder_reg[63]_i_2_n_15 ;
  wire \remainder_reg[6]_i_2_n_0 ;
  wire \remainder_reg[6]_i_2_n_1 ;
  wire \remainder_reg[6]_i_2_n_10 ;
  wire \remainder_reg[6]_i_2_n_11 ;
  wire \remainder_reg[6]_i_2_n_12 ;
  wire \remainder_reg[6]_i_2_n_13 ;
  wire \remainder_reg[6]_i_2_n_14 ;
  wire \remainder_reg[6]_i_2_n_2 ;
  wire \remainder_reg[6]_i_2_n_3 ;
  wire \remainder_reg[6]_i_2_n_4 ;
  wire \remainder_reg[6]_i_2_n_5 ;
  wire \remainder_reg[6]_i_2_n_6 ;
  wire \remainder_reg[6]_i_2_n_7 ;
  wire \remainder_reg[6]_i_2_n_8 ;
  wire \remainder_reg[6]_i_2_n_9 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:7]NLW_rem0_carry__6_CO_UNCONNECTED;
  wire [7:0]NLW_rem1_carry_O_UNCONNECTED;
  wire [7:0]NLW_rem1_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_rem1_carry__1_O_UNCONNECTED;
  wire [7:0]NLW_rem1_carry__2_O_UNCONNECTED;
  wire [7:1]NLW_rem1_carry__3_CO_UNCONNECTED;
  wire [7:0]NLW_rem1_carry__3_O_UNCONNECTED;
  wire [7:0]\NLW_remainder_reg[63]_i_2_CO_UNCONNECTED ;
  wire [7:1]\NLW_remainder_reg[63]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_remainder_reg[6]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(Q[0]),
        .I1(core_start_r),
        .I2(Q[3]),
        .I3(mod_done),
        .O(\FSM_onehot_state_reg[1] [0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(Q[1]),
        .I1(\b_reg[18] ),
        .I2(mod_done),
        .I3(Q[3]),
        .O(\FSM_onehot_state_reg[1] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[0]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[10]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[10]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[11]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[11]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[12]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[12]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[13]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[13]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[14]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[14]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[15]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[16]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[16]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[17]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[17]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[18]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[18]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[19]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[19]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[20]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[20]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[21]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[21]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[22]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[22]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[23]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[23]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[24]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[24]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[25]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[25]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[26]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[26]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[27]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[27]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[28]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[28]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[29]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[29]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[30]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[30]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[31]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[31]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[32]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[32]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [32]),
        .O(D[32]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[33]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[33]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [33]),
        .O(D[33]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[34]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[34]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [34]),
        .O(D[34]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[35]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[35]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [35]),
        .O(D[35]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[36]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[36]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [36]),
        .O(D[36]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[37]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[37]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [37]),
        .O(D[37]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[38]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[38]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [38]),
        .O(D[38]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[39]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[39]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [39]),
        .O(D[39]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[3]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[40]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[40]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [40]),
        .O(D[40]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[41]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[41]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [41]),
        .O(D[41]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[42]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[42]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [42]),
        .O(D[42]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[43]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[43]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [43]),
        .O(D[43]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[44]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[44]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [44]),
        .O(D[44]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[45]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[45]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [45]),
        .O(D[45]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[46]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[46]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [46]),
        .O(D[46]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[47]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[47]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [47]),
        .O(D[47]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[48]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[48]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [48]),
        .O(D[48]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[49]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[49]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [49]),
        .O(D[49]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[50]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[50]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [50]),
        .O(D[50]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[51]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[51]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [51]),
        .O(D[51]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[52]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[52]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [52]),
        .O(D[52]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[53]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[53]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [53]),
        .O(D[53]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[54]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[54]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [54]),
        .O(D[54]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[55]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[55]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [55]),
        .O(D[55]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[56]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[56]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [56]),
        .O(D[56]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[57]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[57]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [57]),
        .O(D[57]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[58]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[58]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [58]),
        .O(D[58]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[59]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[59]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [59]),
        .O(D[59]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[5]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[60]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[60]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [60]),
        .O(D[60]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[61]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[61]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [61]),
        .O(D[61]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[62]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[62]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [62]),
        .O(D[62]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[63]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[63]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [63]),
        .O(D[63]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[6]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[7]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[8]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \b[9]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mod_rem[9]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\b_reg[63] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00AA00AAFC00FF00)) 
    busy_i_1
       (.I0(busy_reg_0),
        .I1(done_i_2_n_0),
        .I2(cnt_reg[6]),
        .I3(busy_reg_n_0),
        .I4(cnt_reg[0]),
        .I5(dvsr),
        .O(busy_i_1_n_0));
  FDCE busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(busy_i_1_n_0),
        .Q(busy_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(done_i_3_n_0),
        .I1(cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \cnt[1]_i_1 
       (.I0(done_i_3_n_0),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \cnt[2]_i_1 
       (.I0(done_i_3_n_0),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88888882)) 
    \cnt[3]_i_1 
       (.I0(done_i_3_n_0),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[0]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \cnt[4]_i_1 
       (.I0(done_i_3_n_0),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[0]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \cnt[5]_i_1 
       (.I0(done_i_3_n_0),
        .I1(cnt_reg[5]),
        .I2(\cnt[5]_i_2_n_0 ),
        .I3(cnt_reg[0]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[5]_i_2 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[4]),
        .O(\cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \cnt[6]_i_1 
       (.I0(done_i_3_n_0),
        .I1(cnt_reg[6]),
        .I2(done_i_2_n_0),
        .I3(cnt_reg[0]),
        .O(p_0_in[6]));
  FDCE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(cnt_reg[0]));
  FDCE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(cnt_reg[4]));
  FDCE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(cnt_reg[6]));
  LUT6 #(
    .INIT(64'h100010001000FFFF)) 
    done_i_1
       (.I0(done_i_2_n_0),
        .I1(cnt_reg[6]),
        .I2(busy_reg_n_0),
        .I3(cnt_reg[0]),
        .I4(done_i_3_n_0),
        .I5(\b_reg[18] ),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_i_2
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[5]),
        .O(done_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    done_i_3
       (.I0(busy_reg_n_0),
        .I1(busy_reg_0),
        .O(done_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    done_i_4
       (.I0(done_i_5_n_0),
        .I1(done_i_6_n_0),
        .I2(\dvsr[63]_i_5_n_0 ),
        .I3(\dvsr[63]_i_4_n_0 ),
        .I4(\dvsr[63]_i_3_n_0 ),
        .I5(\dvsr[63]_i_2_n_0 ),
        .O(\b_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_i_5
       (.I0(\dvsr_reg[63]_0 [18]),
        .I1(\dvsr_reg[63]_0 [19]),
        .I2(\dvsr_reg[63]_0 [16]),
        .I3(\dvsr_reg[63]_0 [17]),
        .I4(\dvsr[63]_i_17_n_0 ),
        .O(done_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_i_6
       (.I0(\dvsr_reg[63]_0 [26]),
        .I1(\dvsr_reg[63]_0 [27]),
        .I2(\dvsr_reg[63]_0 [24]),
        .I3(\dvsr_reg[63]_0 [25]),
        .I4(\dvsr[63]_i_19_n_0 ),
        .O(done_i_6_n_0));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(done_i_1_n_0),
        .Q(mod_done));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvd[0]_i_1 
       (.I0(\dvd_reg[63]_0 [0]),
        .I1(\dvd[63]_i_3_n_0 ),
        .O(\dvd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[10]_i_1 
       (.I0(\dvd_reg_n_0_[9] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [10]),
        .O(\dvd[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[11]_i_1 
       (.I0(\dvd_reg_n_0_[10] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [11]),
        .O(\dvd[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[12]_i_1 
       (.I0(\dvd_reg_n_0_[11] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [12]),
        .O(\dvd[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[13]_i_1 
       (.I0(\dvd_reg_n_0_[12] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [13]),
        .O(\dvd[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[14]_i_1 
       (.I0(\dvd_reg_n_0_[13] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [14]),
        .O(\dvd[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[15]_i_1 
       (.I0(\dvd_reg_n_0_[14] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [15]),
        .O(\dvd[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[16]_i_1 
       (.I0(\dvd_reg_n_0_[15] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [16]),
        .O(\dvd[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[17]_i_1 
       (.I0(\dvd_reg_n_0_[16] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [17]),
        .O(\dvd[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[18]_i_1 
       (.I0(\dvd_reg_n_0_[17] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [18]),
        .O(\dvd[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[19]_i_1 
       (.I0(\dvd_reg_n_0_[18] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [19]),
        .O(\dvd[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[1]_i_1 
       (.I0(\dvd_reg_n_0_[0] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [1]),
        .O(\dvd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[20]_i_1 
       (.I0(\dvd_reg_n_0_[19] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [20]),
        .O(\dvd[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[21]_i_1 
       (.I0(\dvd_reg_n_0_[20] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [21]),
        .O(\dvd[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[22]_i_1 
       (.I0(\dvd_reg_n_0_[21] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [22]),
        .O(\dvd[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[23]_i_1 
       (.I0(\dvd_reg_n_0_[22] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [23]),
        .O(\dvd[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[24]_i_1 
       (.I0(\dvd_reg_n_0_[23] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [24]),
        .O(\dvd[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[25]_i_1 
       (.I0(\dvd_reg_n_0_[24] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [25]),
        .O(\dvd[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[26]_i_1 
       (.I0(\dvd_reg_n_0_[25] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [26]),
        .O(\dvd[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[27]_i_1 
       (.I0(\dvd_reg_n_0_[26] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [27]),
        .O(\dvd[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[28]_i_1 
       (.I0(\dvd_reg_n_0_[27] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [28]),
        .O(\dvd[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[29]_i_1 
       (.I0(\dvd_reg_n_0_[28] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [29]),
        .O(\dvd[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[2]_i_1 
       (.I0(\dvd_reg_n_0_[1] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [2]),
        .O(\dvd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[30]_i_1 
       (.I0(\dvd_reg_n_0_[29] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [30]),
        .O(\dvd[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[31]_i_1 
       (.I0(\dvd_reg_n_0_[30] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [31]),
        .O(\dvd[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[32]_i_1 
       (.I0(\dvd_reg_n_0_[31] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [32]),
        .O(\dvd[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[33]_i_1 
       (.I0(\dvd_reg_n_0_[32] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [33]),
        .O(\dvd[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[34]_i_1 
       (.I0(\dvd_reg_n_0_[33] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [34]),
        .O(\dvd[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[35]_i_1 
       (.I0(\dvd_reg_n_0_[34] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [35]),
        .O(\dvd[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[36]_i_1 
       (.I0(\dvd_reg_n_0_[35] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [36]),
        .O(\dvd[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[37]_i_1 
       (.I0(\dvd_reg_n_0_[36] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [37]),
        .O(\dvd[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[38]_i_1 
       (.I0(\dvd_reg_n_0_[37] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [38]),
        .O(\dvd[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[39]_i_1 
       (.I0(\dvd_reg_n_0_[38] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [39]),
        .O(\dvd[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[3]_i_1 
       (.I0(\dvd_reg_n_0_[2] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [3]),
        .O(\dvd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[40]_i_1 
       (.I0(\dvd_reg_n_0_[39] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [40]),
        .O(\dvd[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[41]_i_1 
       (.I0(\dvd_reg_n_0_[40] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [41]),
        .O(\dvd[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[42]_i_1 
       (.I0(\dvd_reg_n_0_[41] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [42]),
        .O(\dvd[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[43]_i_1 
       (.I0(\dvd_reg_n_0_[42] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [43]),
        .O(\dvd[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[44]_i_1 
       (.I0(\dvd_reg_n_0_[43] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [44]),
        .O(\dvd[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[45]_i_1 
       (.I0(\dvd_reg_n_0_[44] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [45]),
        .O(\dvd[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[46]_i_1 
       (.I0(\dvd_reg_n_0_[45] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [46]),
        .O(\dvd[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[47]_i_1 
       (.I0(\dvd_reg_n_0_[46] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [47]),
        .O(\dvd[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[48]_i_1 
       (.I0(\dvd_reg_n_0_[47] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [48]),
        .O(\dvd[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[49]_i_1 
       (.I0(\dvd_reg_n_0_[48] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [49]),
        .O(\dvd[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[4]_i_1 
       (.I0(\dvd_reg_n_0_[3] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [4]),
        .O(\dvd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[50]_i_1 
       (.I0(\dvd_reg_n_0_[49] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [50]),
        .O(\dvd[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[51]_i_1 
       (.I0(\dvd_reg_n_0_[50] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [51]),
        .O(\dvd[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[52]_i_1 
       (.I0(\dvd_reg_n_0_[51] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [52]),
        .O(\dvd[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[53]_i_1 
       (.I0(\dvd_reg_n_0_[52] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [53]),
        .O(\dvd[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[54]_i_1 
       (.I0(\dvd_reg_n_0_[53] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [54]),
        .O(\dvd[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[55]_i_1 
       (.I0(\dvd_reg_n_0_[54] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [55]),
        .O(\dvd[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[56]_i_1 
       (.I0(\dvd_reg_n_0_[55] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [56]),
        .O(\dvd[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[57]_i_1 
       (.I0(\dvd_reg_n_0_[56] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [57]),
        .O(\dvd[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[58]_i_1 
       (.I0(\dvd_reg_n_0_[57] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [58]),
        .O(\dvd[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[59]_i_1 
       (.I0(\dvd_reg_n_0_[58] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [59]),
        .O(\dvd[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[5]_i_1 
       (.I0(\dvd_reg_n_0_[4] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [5]),
        .O(\dvd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[60]_i_1 
       (.I0(\dvd_reg_n_0_[59] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [60]),
        .O(\dvd[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[61]_i_1 
       (.I0(\dvd_reg_n_0_[60] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [61]),
        .O(\dvd[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[62]_i_1 
       (.I0(\dvd_reg_n_0_[61] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [62]),
        .O(\dvd[62]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \dvd[63]_i_1 
       (.I0(busy_reg_0),
        .I1(\b_reg[18] ),
        .I2(busy_reg_n_0),
        .O(cnt));
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[63]_i_2 
       (.I0(\dvd_reg_n_0_[62] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [63]),
        .O(\dvd[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dvd[63]_i_3 
       (.I0(busy_reg_n_0),
        .I1(busy_reg_0),
        .O(\dvd[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[6]_i_1 
       (.I0(\dvd_reg_n_0_[5] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [6]),
        .O(\dvd[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[7]_i_1 
       (.I0(\dvd_reg_n_0_[6] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [7]),
        .O(\dvd[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[8]_i_1 
       (.I0(\dvd_reg_n_0_[7] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [8]),
        .O(\dvd[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dvd[9]_i_1 
       (.I0(\dvd_reg_n_0_[8] ),
        .I1(\dvd[63]_i_3_n_0 ),
        .I2(\dvd_reg[63]_0 [9]),
        .O(\dvd[9]_i_1_n_0 ));
  FDCE \dvd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[0]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[0] ));
  FDCE \dvd_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[10]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[10] ));
  FDCE \dvd_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[11]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[11] ));
  FDCE \dvd_reg[12] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[12]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[12] ));
  FDCE \dvd_reg[13] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[13]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[13] ));
  FDCE \dvd_reg[14] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[14]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[14] ));
  FDCE \dvd_reg[15] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[15]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[15] ));
  FDCE \dvd_reg[16] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[16]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[16] ));
  FDCE \dvd_reg[17] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[17]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[17] ));
  FDCE \dvd_reg[18] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[18]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[18] ));
  FDCE \dvd_reg[19] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[19]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[19] ));
  FDCE \dvd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[1]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[1] ));
  FDCE \dvd_reg[20] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[20]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[20] ));
  FDCE \dvd_reg[21] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[21]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[21] ));
  FDCE \dvd_reg[22] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[22]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[22] ));
  FDCE \dvd_reg[23] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[23]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[23] ));
  FDCE \dvd_reg[24] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[24]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[24] ));
  FDCE \dvd_reg[25] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[25]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[25] ));
  FDCE \dvd_reg[26] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[26]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[26] ));
  FDCE \dvd_reg[27] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[27]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[27] ));
  FDCE \dvd_reg[28] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[28]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[28] ));
  FDCE \dvd_reg[29] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[29]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[29] ));
  FDCE \dvd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[2]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[2] ));
  FDCE \dvd_reg[30] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[30]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[30] ));
  FDCE \dvd_reg[31] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[31]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[31] ));
  FDCE \dvd_reg[32] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[32]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[32] ));
  FDCE \dvd_reg[33] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[33]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[33] ));
  FDCE \dvd_reg[34] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[34]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[34] ));
  FDCE \dvd_reg[35] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[35]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[35] ));
  FDCE \dvd_reg[36] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[36]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[36] ));
  FDCE \dvd_reg[37] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[37]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[37] ));
  FDCE \dvd_reg[38] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[38]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[38] ));
  FDCE \dvd_reg[39] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[39]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[39] ));
  FDCE \dvd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[3]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[3] ));
  FDCE \dvd_reg[40] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[40]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[40] ));
  FDCE \dvd_reg[41] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[41]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[41] ));
  FDCE \dvd_reg[42] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[42]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[42] ));
  FDCE \dvd_reg[43] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[43]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[43] ));
  FDCE \dvd_reg[44] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[44]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[44] ));
  FDCE \dvd_reg[45] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[45]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[45] ));
  FDCE \dvd_reg[46] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[46]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[46] ));
  FDCE \dvd_reg[47] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[47]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[47] ));
  FDCE \dvd_reg[48] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[48]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[48] ));
  FDCE \dvd_reg[49] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[49]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[49] ));
  FDCE \dvd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[4]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[4] ));
  FDCE \dvd_reg[50] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[50]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[50] ));
  FDCE \dvd_reg[51] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[51]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[51] ));
  FDCE \dvd_reg[52] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[52]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[52] ));
  FDCE \dvd_reg[53] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[53]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[53] ));
  FDCE \dvd_reg[54] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[54]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[54] ));
  FDCE \dvd_reg[55] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[55]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[55] ));
  FDCE \dvd_reg[56] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[56]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[56] ));
  FDCE \dvd_reg[57] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[57]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[57] ));
  FDCE \dvd_reg[58] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[58]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[58] ));
  FDCE \dvd_reg[59] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[59]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[59] ));
  FDCE \dvd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[5]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[5] ));
  FDCE \dvd_reg[60] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[60]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[60] ));
  FDCE \dvd_reg[61] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[61]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[61] ));
  FDCE \dvd_reg[62] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[62]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[62] ));
  FDCE \dvd_reg[63] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[63]_i_2_n_0 ),
        .Q(p_0_in_0[0]));
  FDCE \dvd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[6]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[6] ));
  FDCE \dvd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[7]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[7] ));
  FDCE \dvd_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[8]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[8] ));
  FDCE \dvd_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\dvd[9]_i_1_n_0 ),
        .Q(\dvd_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \dvsr[63]_i_1 
       (.I0(\dvsr[63]_i_2_n_0 ),
        .I1(\dvsr[63]_i_3_n_0 ),
        .I2(\dvsr[63]_i_4_n_0 ),
        .I3(\dvsr[63]_i_5_n_0 ),
        .I4(\dvsr[63]_i_6_n_0 ),
        .I5(done_i_3_n_0),
        .O(dvsr));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_10 
       (.I0(\dvsr_reg[63]_0 [41]),
        .I1(\dvsr_reg[63]_0 [40]),
        .I2(\dvsr_reg[63]_0 [43]),
        .I3(\dvsr_reg[63]_0 [42]),
        .O(\dvsr[63]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_11 
       (.I0(\dvsr_reg[63]_0 [53]),
        .I1(\dvsr_reg[63]_0 [52]),
        .I2(\dvsr_reg[63]_0 [55]),
        .I3(\dvsr_reg[63]_0 [54]),
        .O(\dvsr[63]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_12 
       (.I0(\dvsr_reg[63]_0 [49]),
        .I1(\dvsr_reg[63]_0 [48]),
        .I2(\dvsr_reg[63]_0 [51]),
        .I3(\dvsr_reg[63]_0 [50]),
        .O(\dvsr[63]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_13 
       (.I0(\dvsr_reg[63]_0 [61]),
        .I1(\dvsr_reg[63]_0 [60]),
        .I2(\dvsr_reg[63]_0 [63]),
        .I3(\dvsr_reg[63]_0 [62]),
        .O(\dvsr[63]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_14 
       (.I0(\dvsr_reg[63]_0 [57]),
        .I1(\dvsr_reg[63]_0 [56]),
        .I2(\dvsr_reg[63]_0 [59]),
        .I3(\dvsr_reg[63]_0 [58]),
        .O(\dvsr[63]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_15 
       (.I0(\dvsr_reg[63]_0 [13]),
        .I1(\dvsr_reg[63]_0 [12]),
        .I2(\dvsr_reg[63]_0 [15]),
        .I3(\dvsr_reg[63]_0 [14]),
        .O(\dvsr[63]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_16 
       (.I0(\dvsr_reg[63]_0 [5]),
        .I1(\dvsr_reg[63]_0 [4]),
        .I2(\dvsr_reg[63]_0 [7]),
        .I3(\dvsr_reg[63]_0 [6]),
        .O(\dvsr[63]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_17 
       (.I0(\dvsr_reg[63]_0 [21]),
        .I1(\dvsr_reg[63]_0 [20]),
        .I2(\dvsr_reg[63]_0 [23]),
        .I3(\dvsr_reg[63]_0 [22]),
        .O(\dvsr[63]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_18 
       (.I0(\dvsr_reg[63]_0 [17]),
        .I1(\dvsr_reg[63]_0 [16]),
        .I2(\dvsr_reg[63]_0 [19]),
        .I3(\dvsr_reg[63]_0 [18]),
        .O(\dvsr[63]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_19 
       (.I0(\dvsr_reg[63]_0 [29]),
        .I1(\dvsr_reg[63]_0 [28]),
        .I2(\dvsr_reg[63]_0 [31]),
        .I3(\dvsr_reg[63]_0 [30]),
        .O(\dvsr[63]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_2 
       (.I0(\dvsr[63]_i_7_n_0 ),
        .I1(\dvsr[63]_i_8_n_0 ),
        .I2(\dvsr[63]_i_9_n_0 ),
        .I3(\dvsr[63]_i_10_n_0 ),
        .O(\dvsr[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_20 
       (.I0(\dvsr_reg[63]_0 [25]),
        .I1(\dvsr_reg[63]_0 [24]),
        .I2(\dvsr_reg[63]_0 [27]),
        .I3(\dvsr_reg[63]_0 [26]),
        .O(\dvsr[63]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_3 
       (.I0(\dvsr[63]_i_11_n_0 ),
        .I1(\dvsr[63]_i_12_n_0 ),
        .I2(\dvsr[63]_i_13_n_0 ),
        .I3(\dvsr[63]_i_14_n_0 ),
        .O(\dvsr[63]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dvsr[63]_i_4 
       (.I0(\dvsr_reg[63]_0 [10]),
        .I1(\dvsr_reg[63]_0 [11]),
        .I2(\dvsr_reg[63]_0 [8]),
        .I3(\dvsr_reg[63]_0 [9]),
        .I4(\dvsr[63]_i_15_n_0 ),
        .O(\dvsr[63]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dvsr[63]_i_5 
       (.I0(\dvsr_reg[63]_0 [2]),
        .I1(\dvsr_reg[63]_0 [3]),
        .I2(\dvsr_reg[63]_0 [0]),
        .I3(\dvsr_reg[63]_0 [1]),
        .I4(\dvsr[63]_i_16_n_0 ),
        .O(\dvsr[63]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_6 
       (.I0(\dvsr[63]_i_17_n_0 ),
        .I1(\dvsr[63]_i_18_n_0 ),
        .I2(\dvsr[63]_i_19_n_0 ),
        .I3(\dvsr[63]_i_20_n_0 ),
        .O(\dvsr[63]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_7 
       (.I0(\dvsr_reg[63]_0 [37]),
        .I1(\dvsr_reg[63]_0 [36]),
        .I2(\dvsr_reg[63]_0 [39]),
        .I3(\dvsr_reg[63]_0 [38]),
        .O(\dvsr[63]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_8 
       (.I0(\dvsr_reg[63]_0 [33]),
        .I1(\dvsr_reg[63]_0 [32]),
        .I2(\dvsr_reg[63]_0 [35]),
        .I3(\dvsr_reg[63]_0 [34]),
        .O(\dvsr[63]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dvsr[63]_i_9 
       (.I0(\dvsr_reg[63]_0 [45]),
        .I1(\dvsr_reg[63]_0 [44]),
        .I2(\dvsr_reg[63]_0 [47]),
        .I3(\dvsr_reg[63]_0 [46]),
        .O(\dvsr[63]_i_9_n_0 ));
  FDCE \dvsr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [0]),
        .Q(\dvsr_reg_n_0_[0] ));
  FDCE \dvsr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [10]),
        .Q(\dvsr_reg_n_0_[10] ));
  FDCE \dvsr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [11]),
        .Q(\dvsr_reg_n_0_[11] ));
  FDCE \dvsr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [12]),
        .Q(\dvsr_reg_n_0_[12] ));
  FDCE \dvsr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [13]),
        .Q(\dvsr_reg_n_0_[13] ));
  FDCE \dvsr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [14]),
        .Q(\dvsr_reg_n_0_[14] ));
  FDCE \dvsr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [15]),
        .Q(\dvsr_reg_n_0_[15] ));
  FDCE \dvsr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [16]),
        .Q(\dvsr_reg_n_0_[16] ));
  FDCE \dvsr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [17]),
        .Q(\dvsr_reg_n_0_[17] ));
  FDCE \dvsr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [18]),
        .Q(\dvsr_reg_n_0_[18] ));
  FDCE \dvsr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [19]),
        .Q(\dvsr_reg_n_0_[19] ));
  FDCE \dvsr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [1]),
        .Q(\dvsr_reg_n_0_[1] ));
  FDCE \dvsr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [20]),
        .Q(\dvsr_reg_n_0_[20] ));
  FDCE \dvsr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [21]),
        .Q(\dvsr_reg_n_0_[21] ));
  FDCE \dvsr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [22]),
        .Q(\dvsr_reg_n_0_[22] ));
  FDCE \dvsr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [23]),
        .Q(\dvsr_reg_n_0_[23] ));
  FDCE \dvsr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [24]),
        .Q(\dvsr_reg_n_0_[24] ));
  FDCE \dvsr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [25]),
        .Q(\dvsr_reg_n_0_[25] ));
  FDCE \dvsr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [26]),
        .Q(\dvsr_reg_n_0_[26] ));
  FDCE \dvsr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [27]),
        .Q(\dvsr_reg_n_0_[27] ));
  FDCE \dvsr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [28]),
        .Q(\dvsr_reg_n_0_[28] ));
  FDCE \dvsr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [29]),
        .Q(\dvsr_reg_n_0_[29] ));
  FDCE \dvsr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [2]),
        .Q(\dvsr_reg_n_0_[2] ));
  FDCE \dvsr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [30]),
        .Q(\dvsr_reg_n_0_[30] ));
  FDCE \dvsr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [31]),
        .Q(\dvsr_reg_n_0_[31] ));
  FDCE \dvsr_reg[32] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [32]),
        .Q(\dvsr_reg_n_0_[32] ));
  FDCE \dvsr_reg[33] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [33]),
        .Q(\dvsr_reg_n_0_[33] ));
  FDCE \dvsr_reg[34] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [34]),
        .Q(\dvsr_reg_n_0_[34] ));
  FDCE \dvsr_reg[35] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [35]),
        .Q(\dvsr_reg_n_0_[35] ));
  FDCE \dvsr_reg[36] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [36]),
        .Q(\dvsr_reg_n_0_[36] ));
  FDCE \dvsr_reg[37] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [37]),
        .Q(\dvsr_reg_n_0_[37] ));
  FDCE \dvsr_reg[38] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [38]),
        .Q(\dvsr_reg_n_0_[38] ));
  FDCE \dvsr_reg[39] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [39]),
        .Q(\dvsr_reg_n_0_[39] ));
  FDCE \dvsr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [3]),
        .Q(\dvsr_reg_n_0_[3] ));
  FDCE \dvsr_reg[40] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [40]),
        .Q(\dvsr_reg_n_0_[40] ));
  FDCE \dvsr_reg[41] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [41]),
        .Q(\dvsr_reg_n_0_[41] ));
  FDCE \dvsr_reg[42] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [42]),
        .Q(\dvsr_reg_n_0_[42] ));
  FDCE \dvsr_reg[43] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [43]),
        .Q(\dvsr_reg_n_0_[43] ));
  FDCE \dvsr_reg[44] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [44]),
        .Q(\dvsr_reg_n_0_[44] ));
  FDCE \dvsr_reg[45] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [45]),
        .Q(\dvsr_reg_n_0_[45] ));
  FDCE \dvsr_reg[46] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [46]),
        .Q(\dvsr_reg_n_0_[46] ));
  FDCE \dvsr_reg[47] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [47]),
        .Q(\dvsr_reg_n_0_[47] ));
  FDCE \dvsr_reg[48] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [48]),
        .Q(\dvsr_reg_n_0_[48] ));
  FDCE \dvsr_reg[49] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [49]),
        .Q(\dvsr_reg_n_0_[49] ));
  FDCE \dvsr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [4]),
        .Q(\dvsr_reg_n_0_[4] ));
  FDCE \dvsr_reg[50] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [50]),
        .Q(\dvsr_reg_n_0_[50] ));
  FDCE \dvsr_reg[51] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [51]),
        .Q(\dvsr_reg_n_0_[51] ));
  FDCE \dvsr_reg[52] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [52]),
        .Q(\dvsr_reg_n_0_[52] ));
  FDCE \dvsr_reg[53] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [53]),
        .Q(\dvsr_reg_n_0_[53] ));
  FDCE \dvsr_reg[54] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [54]),
        .Q(\dvsr_reg_n_0_[54] ));
  FDCE \dvsr_reg[55] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [55]),
        .Q(\dvsr_reg_n_0_[55] ));
  FDCE \dvsr_reg[56] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [56]),
        .Q(\dvsr_reg_n_0_[56] ));
  FDCE \dvsr_reg[57] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [57]),
        .Q(\dvsr_reg_n_0_[57] ));
  FDCE \dvsr_reg[58] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [58]),
        .Q(\dvsr_reg_n_0_[58] ));
  FDCE \dvsr_reg[59] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [59]),
        .Q(\dvsr_reg_n_0_[59] ));
  FDCE \dvsr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [5]),
        .Q(\dvsr_reg_n_0_[5] ));
  FDCE \dvsr_reg[60] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [60]),
        .Q(\dvsr_reg_n_0_[60] ));
  FDCE \dvsr_reg[61] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [61]),
        .Q(\dvsr_reg_n_0_[61] ));
  FDCE \dvsr_reg[62] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [62]),
        .Q(\dvsr_reg_n_0_[62] ));
  FDCE \dvsr_reg[63] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [63]),
        .Q(\dvsr_reg_n_0_[63] ));
  FDCE \dvsr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [6]),
        .Q(\dvsr_reg_n_0_[6] ));
  FDCE \dvsr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [7]),
        .Q(\dvsr_reg_n_0_[7] ));
  FDCE \dvsr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [8]),
        .Q(\dvsr_reg_n_0_[8] ));
  FDCE \dvsr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(dvsr),
        .CLR(AR),
        .D(\dvsr_reg[63]_0 [9]),
        .Q(\dvsr_reg_n_0_[9] ));
  CARRY8 rem0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({rem0_carry_n_0,rem0_carry_n_1,rem0_carry_n_2,rem0_carry_n_3,rem0_carry_n_4,rem0_carry_n_5,rem0_carry_n_6,rem0_carry_n_7}),
        .DI(p_0_in_0[7:0]),
        .O(rem0[7:0]),
        .S({rem0_carry_i_1_n_0,rem0_carry_i_2_n_0,rem0_carry_i_3_n_0,rem0_carry_i_4_n_0,rem0_carry_i_5_n_0,rem0_carry_i_6_n_0,rem0_carry_i_7_n_0,rem0_carry_i_8_n_0}));
  CARRY8 rem0_carry__0
       (.CI(rem0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({rem0_carry__0_n_0,rem0_carry__0_n_1,rem0_carry__0_n_2,rem0_carry__0_n_3,rem0_carry__0_n_4,rem0_carry__0_n_5,rem0_carry__0_n_6,rem0_carry__0_n_7}),
        .DI(p_0_in_0[15:8]),
        .O(rem0[15:8]),
        .S({rem0_carry__0_i_1_n_0,rem0_carry__0_i_2_n_0,rem0_carry__0_i_3_n_0,rem0_carry__0_i_4_n_0,rem0_carry__0_i_5_n_0,rem0_carry__0_i_6_n_0,rem0_carry__0_i_7_n_0,rem0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__0_i_1
       (.I0(p_0_in_0[15]),
        .I1(\dvsr_reg_n_0_[15] ),
        .O(rem0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__0_i_2
       (.I0(p_0_in_0[14]),
        .I1(\dvsr_reg_n_0_[14] ),
        .O(rem0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__0_i_3
       (.I0(p_0_in_0[13]),
        .I1(\dvsr_reg_n_0_[13] ),
        .O(rem0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__0_i_4
       (.I0(p_0_in_0[12]),
        .I1(\dvsr_reg_n_0_[12] ),
        .O(rem0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__0_i_5
       (.I0(p_0_in_0[11]),
        .I1(\dvsr_reg_n_0_[11] ),
        .O(rem0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__0_i_6
       (.I0(p_0_in_0[10]),
        .I1(\dvsr_reg_n_0_[10] ),
        .O(rem0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__0_i_7
       (.I0(p_0_in_0[9]),
        .I1(\dvsr_reg_n_0_[9] ),
        .O(rem0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__0_i_8
       (.I0(p_0_in_0[8]),
        .I1(\dvsr_reg_n_0_[8] ),
        .O(rem0_carry__0_i_8_n_0));
  CARRY8 rem0_carry__1
       (.CI(rem0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({rem0_carry__1_n_0,rem0_carry__1_n_1,rem0_carry__1_n_2,rem0_carry__1_n_3,rem0_carry__1_n_4,rem0_carry__1_n_5,rem0_carry__1_n_6,rem0_carry__1_n_7}),
        .DI(p_0_in_0[23:16]),
        .O(rem0[23:16]),
        .S({rem0_carry__1_i_1_n_0,rem0_carry__1_i_2_n_0,rem0_carry__1_i_3_n_0,rem0_carry__1_i_4_n_0,rem0_carry__1_i_5_n_0,rem0_carry__1_i_6_n_0,rem0_carry__1_i_7_n_0,rem0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__1_i_1
       (.I0(p_0_in_0[23]),
        .I1(\dvsr_reg_n_0_[23] ),
        .O(rem0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__1_i_2
       (.I0(p_0_in_0[22]),
        .I1(\dvsr_reg_n_0_[22] ),
        .O(rem0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__1_i_3
       (.I0(p_0_in_0[21]),
        .I1(\dvsr_reg_n_0_[21] ),
        .O(rem0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__1_i_4
       (.I0(p_0_in_0[20]),
        .I1(\dvsr_reg_n_0_[20] ),
        .O(rem0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__1_i_5
       (.I0(p_0_in_0[19]),
        .I1(\dvsr_reg_n_0_[19] ),
        .O(rem0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__1_i_6
       (.I0(p_0_in_0[18]),
        .I1(\dvsr_reg_n_0_[18] ),
        .O(rem0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__1_i_7
       (.I0(p_0_in_0[17]),
        .I1(\dvsr_reg_n_0_[17] ),
        .O(rem0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__1_i_8
       (.I0(p_0_in_0[16]),
        .I1(\dvsr_reg_n_0_[16] ),
        .O(rem0_carry__1_i_8_n_0));
  CARRY8 rem0_carry__2
       (.CI(rem0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({rem0_carry__2_n_0,rem0_carry__2_n_1,rem0_carry__2_n_2,rem0_carry__2_n_3,rem0_carry__2_n_4,rem0_carry__2_n_5,rem0_carry__2_n_6,rem0_carry__2_n_7}),
        .DI(p_0_in_0[31:24]),
        .O(rem0[31:24]),
        .S({rem0_carry__2_i_1_n_0,rem0_carry__2_i_2_n_0,rem0_carry__2_i_3_n_0,rem0_carry__2_i_4_n_0,rem0_carry__2_i_5_n_0,rem0_carry__2_i_6_n_0,rem0_carry__2_i_7_n_0,rem0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__2_i_1
       (.I0(p_0_in_0[31]),
        .I1(\dvsr_reg_n_0_[31] ),
        .O(rem0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__2_i_2
       (.I0(p_0_in_0[30]),
        .I1(\dvsr_reg_n_0_[30] ),
        .O(rem0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__2_i_3
       (.I0(p_0_in_0[29]),
        .I1(\dvsr_reg_n_0_[29] ),
        .O(rem0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__2_i_4
       (.I0(p_0_in_0[28]),
        .I1(\dvsr_reg_n_0_[28] ),
        .O(rem0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__2_i_5
       (.I0(p_0_in_0[27]),
        .I1(\dvsr_reg_n_0_[27] ),
        .O(rem0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__2_i_6
       (.I0(p_0_in_0[26]),
        .I1(\dvsr_reg_n_0_[26] ),
        .O(rem0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__2_i_7
       (.I0(p_0_in_0[25]),
        .I1(\dvsr_reg_n_0_[25] ),
        .O(rem0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__2_i_8
       (.I0(p_0_in_0[24]),
        .I1(\dvsr_reg_n_0_[24] ),
        .O(rem0_carry__2_i_8_n_0));
  CARRY8 rem0_carry__3
       (.CI(rem0_carry__2_n_0),
        .CI_TOP(1'b0),
        .CO({rem0_carry__3_n_0,rem0_carry__3_n_1,rem0_carry__3_n_2,rem0_carry__3_n_3,rem0_carry__3_n_4,rem0_carry__3_n_5,rem0_carry__3_n_6,rem0_carry__3_n_7}),
        .DI(p_0_in_0[39:32]),
        .O(rem0[39:32]),
        .S({rem0_carry__3_i_1_n_0,rem0_carry__3_i_2_n_0,rem0_carry__3_i_3_n_0,rem0_carry__3_i_4_n_0,rem0_carry__3_i_5_n_0,rem0_carry__3_i_6_n_0,rem0_carry__3_i_7_n_0,rem0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__3_i_1
       (.I0(p_0_in_0[39]),
        .I1(\dvsr_reg_n_0_[39] ),
        .O(rem0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__3_i_2
       (.I0(p_0_in_0[38]),
        .I1(\dvsr_reg_n_0_[38] ),
        .O(rem0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__3_i_3
       (.I0(p_0_in_0[37]),
        .I1(\dvsr_reg_n_0_[37] ),
        .O(rem0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__3_i_4
       (.I0(p_0_in_0[36]),
        .I1(\dvsr_reg_n_0_[36] ),
        .O(rem0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__3_i_5
       (.I0(p_0_in_0[35]),
        .I1(\dvsr_reg_n_0_[35] ),
        .O(rem0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__3_i_6
       (.I0(p_0_in_0[34]),
        .I1(\dvsr_reg_n_0_[34] ),
        .O(rem0_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__3_i_7
       (.I0(p_0_in_0[33]),
        .I1(\dvsr_reg_n_0_[33] ),
        .O(rem0_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__3_i_8
       (.I0(p_0_in_0[32]),
        .I1(\dvsr_reg_n_0_[32] ),
        .O(rem0_carry__3_i_8_n_0));
  CARRY8 rem0_carry__4
       (.CI(rem0_carry__3_n_0),
        .CI_TOP(1'b0),
        .CO({rem0_carry__4_n_0,rem0_carry__4_n_1,rem0_carry__4_n_2,rem0_carry__4_n_3,rem0_carry__4_n_4,rem0_carry__4_n_5,rem0_carry__4_n_6,rem0_carry__4_n_7}),
        .DI(p_0_in_0[47:40]),
        .O(rem0[47:40]),
        .S({rem0_carry__4_i_1_n_0,rem0_carry__4_i_2_n_0,rem0_carry__4_i_3_n_0,rem0_carry__4_i_4_n_0,rem0_carry__4_i_5_n_0,rem0_carry__4_i_6_n_0,rem0_carry__4_i_7_n_0,rem0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__4_i_1
       (.I0(p_0_in_0[47]),
        .I1(\dvsr_reg_n_0_[47] ),
        .O(rem0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__4_i_2
       (.I0(p_0_in_0[46]),
        .I1(\dvsr_reg_n_0_[46] ),
        .O(rem0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__4_i_3
       (.I0(p_0_in_0[45]),
        .I1(\dvsr_reg_n_0_[45] ),
        .O(rem0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__4_i_4
       (.I0(p_0_in_0[44]),
        .I1(\dvsr_reg_n_0_[44] ),
        .O(rem0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__4_i_5
       (.I0(p_0_in_0[43]),
        .I1(\dvsr_reg_n_0_[43] ),
        .O(rem0_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__4_i_6
       (.I0(p_0_in_0[42]),
        .I1(\dvsr_reg_n_0_[42] ),
        .O(rem0_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__4_i_7
       (.I0(p_0_in_0[41]),
        .I1(\dvsr_reg_n_0_[41] ),
        .O(rem0_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__4_i_8
       (.I0(p_0_in_0[40]),
        .I1(\dvsr_reg_n_0_[40] ),
        .O(rem0_carry__4_i_8_n_0));
  CARRY8 rem0_carry__5
       (.CI(rem0_carry__4_n_0),
        .CI_TOP(1'b0),
        .CO({rem0_carry__5_n_0,rem0_carry__5_n_1,rem0_carry__5_n_2,rem0_carry__5_n_3,rem0_carry__5_n_4,rem0_carry__5_n_5,rem0_carry__5_n_6,rem0_carry__5_n_7}),
        .DI(p_0_in_0[55:48]),
        .O(rem0[55:48]),
        .S({rem0_carry__5_i_1_n_0,rem0_carry__5_i_2_n_0,rem0_carry__5_i_3_n_0,rem0_carry__5_i_4_n_0,rem0_carry__5_i_5_n_0,rem0_carry__5_i_6_n_0,rem0_carry__5_i_7_n_0,rem0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__5_i_1
       (.I0(p_0_in_0[55]),
        .I1(\dvsr_reg_n_0_[55] ),
        .O(rem0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__5_i_2
       (.I0(p_0_in_0[54]),
        .I1(\dvsr_reg_n_0_[54] ),
        .O(rem0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__5_i_3
       (.I0(p_0_in_0[53]),
        .I1(\dvsr_reg_n_0_[53] ),
        .O(rem0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__5_i_4
       (.I0(p_0_in_0[52]),
        .I1(\dvsr_reg_n_0_[52] ),
        .O(rem0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__5_i_5
       (.I0(p_0_in_0[51]),
        .I1(\dvsr_reg_n_0_[51] ),
        .O(rem0_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__5_i_6
       (.I0(p_0_in_0[50]),
        .I1(\dvsr_reg_n_0_[50] ),
        .O(rem0_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__5_i_7
       (.I0(p_0_in_0[49]),
        .I1(\dvsr_reg_n_0_[49] ),
        .O(rem0_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__5_i_8
       (.I0(p_0_in_0[48]),
        .I1(\dvsr_reg_n_0_[48] ),
        .O(rem0_carry__5_i_8_n_0));
  CARRY8 rem0_carry__6
       (.CI(rem0_carry__5_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_rem0_carry__6_CO_UNCONNECTED[7],rem0_carry__6_n_1,rem0_carry__6_n_2,rem0_carry__6_n_3,rem0_carry__6_n_4,rem0_carry__6_n_5,rem0_carry__6_n_6,rem0_carry__6_n_7}),
        .DI({1'b0,p_0_in_0[62:56]}),
        .O(rem0[63:56]),
        .S({rem0_carry__6_i_1_n_0,rem0_carry__6_i_2_n_0,rem0_carry__6_i_3_n_0,rem0_carry__6_i_4_n_0,rem0_carry__6_i_5_n_0,rem0_carry__6_i_6_n_0,rem0_carry__6_i_7_n_0,rem0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__6_i_1
       (.I0(p_0_in_0[63]),
        .I1(\dvsr_reg_n_0_[63] ),
        .O(rem0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__6_i_2
       (.I0(p_0_in_0[62]),
        .I1(\dvsr_reg_n_0_[62] ),
        .O(rem0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__6_i_3
       (.I0(p_0_in_0[61]),
        .I1(\dvsr_reg_n_0_[61] ),
        .O(rem0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__6_i_4
       (.I0(p_0_in_0[60]),
        .I1(\dvsr_reg_n_0_[60] ),
        .O(rem0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__6_i_5
       (.I0(p_0_in_0[59]),
        .I1(\dvsr_reg_n_0_[59] ),
        .O(rem0_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__6_i_6
       (.I0(p_0_in_0[58]),
        .I1(\dvsr_reg_n_0_[58] ),
        .O(rem0_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__6_i_7
       (.I0(p_0_in_0[57]),
        .I1(\dvsr_reg_n_0_[57] ),
        .O(rem0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry__6_i_8
       (.I0(p_0_in_0[56]),
        .I1(\dvsr_reg_n_0_[56] ),
        .O(rem0_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry_i_1
       (.I0(p_0_in_0[7]),
        .I1(\dvsr_reg_n_0_[7] ),
        .O(rem0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry_i_2
       (.I0(p_0_in_0[6]),
        .I1(\dvsr_reg_n_0_[6] ),
        .O(rem0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry_i_3
       (.I0(p_0_in_0[5]),
        .I1(\dvsr_reg_n_0_[5] ),
        .O(rem0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry_i_4
       (.I0(p_0_in_0[4]),
        .I1(\dvsr_reg_n_0_[4] ),
        .O(rem0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry_i_5
       (.I0(p_0_in_0[3]),
        .I1(\dvsr_reg_n_0_[3] ),
        .O(rem0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry_i_6
       (.I0(p_0_in_0[2]),
        .I1(\dvsr_reg_n_0_[2] ),
        .O(rem0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry_i_7
       (.I0(p_0_in_0[1]),
        .I1(\dvsr_reg_n_0_[1] ),
        .O(rem0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rem0_carry_i_8
       (.I0(p_0_in_0[0]),
        .I1(\dvsr_reg_n_0_[0] ),
        .O(rem0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 rem1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({rem1_carry_n_0,rem1_carry_n_1,rem1_carry_n_2,rem1_carry_n_3,rem1_carry_n_4,rem1_carry_n_5,rem1_carry_n_6,rem1_carry_n_7}),
        .DI({rem1_carry_i_1_n_0,rem1_carry_i_2_n_0,rem1_carry_i_3_n_0,rem1_carry_i_4_n_0,rem1_carry_i_5_n_0,rem1_carry_i_6_n_0,rem1_carry_i_7_n_0,rem1_carry_i_8_n_0}),
        .O(NLW_rem1_carry_O_UNCONNECTED[7:0]),
        .S({rem1_carry_i_9_n_0,rem1_carry_i_10_n_0,rem1_carry_i_11_n_0,rem1_carry_i_12_n_0,rem1_carry_i_13_n_0,rem1_carry_i_14_n_0,rem1_carry_i_15_n_0,rem1_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 rem1_carry__0
       (.CI(rem1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({rem1_carry__0_n_0,rem1_carry__0_n_1,rem1_carry__0_n_2,rem1_carry__0_n_3,rem1_carry__0_n_4,rem1_carry__0_n_5,rem1_carry__0_n_6,rem1_carry__0_n_7}),
        .DI({rem1_carry__0_i_1_n_0,rem1_carry__0_i_2_n_0,rem1_carry__0_i_3_n_0,rem1_carry__0_i_4_n_0,rem1_carry__0_i_5_n_0,rem1_carry__0_i_6_n_0,rem1_carry__0_i_7_n_0,rem1_carry__0_i_8_n_0}),
        .O(NLW_rem1_carry__0_O_UNCONNECTED[7:0]),
        .S({rem1_carry__0_i_9_n_0,rem1_carry__0_i_10_n_0,rem1_carry__0_i_11_n_0,rem1_carry__0_i_12_n_0,rem1_carry__0_i_13_n_0,rem1_carry__0_i_14_n_0,rem1_carry__0_i_15_n_0,rem1_carry__0_i_16_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__0_i_1
       (.I0(p_0_in_0[31]),
        .I1(\dvsr_reg_n_0_[31] ),
        .I2(p_0_in_0[30]),
        .I3(\dvsr_reg_n_0_[30] ),
        .O(rem1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__0_i_10
       (.I0(p_0_in_0[29]),
        .I1(\dvsr_reg_n_0_[29] ),
        .I2(p_0_in_0[28]),
        .I3(\dvsr_reg_n_0_[28] ),
        .O(rem1_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__0_i_11
       (.I0(p_0_in_0[27]),
        .I1(\dvsr_reg_n_0_[27] ),
        .I2(p_0_in_0[26]),
        .I3(\dvsr_reg_n_0_[26] ),
        .O(rem1_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__0_i_12
       (.I0(p_0_in_0[25]),
        .I1(\dvsr_reg_n_0_[25] ),
        .I2(p_0_in_0[24]),
        .I3(\dvsr_reg_n_0_[24] ),
        .O(rem1_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__0_i_13
       (.I0(p_0_in_0[23]),
        .I1(\dvsr_reg_n_0_[23] ),
        .I2(p_0_in_0[22]),
        .I3(\dvsr_reg_n_0_[22] ),
        .O(rem1_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__0_i_14
       (.I0(p_0_in_0[21]),
        .I1(\dvsr_reg_n_0_[21] ),
        .I2(p_0_in_0[20]),
        .I3(\dvsr_reg_n_0_[20] ),
        .O(rem1_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__0_i_15
       (.I0(p_0_in_0[19]),
        .I1(\dvsr_reg_n_0_[19] ),
        .I2(p_0_in_0[18]),
        .I3(\dvsr_reg_n_0_[18] ),
        .O(rem1_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__0_i_16
       (.I0(p_0_in_0[17]),
        .I1(\dvsr_reg_n_0_[17] ),
        .I2(p_0_in_0[16]),
        .I3(\dvsr_reg_n_0_[16] ),
        .O(rem1_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__0_i_2
       (.I0(p_0_in_0[29]),
        .I1(\dvsr_reg_n_0_[29] ),
        .I2(p_0_in_0[28]),
        .I3(\dvsr_reg_n_0_[28] ),
        .O(rem1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__0_i_3
       (.I0(p_0_in_0[27]),
        .I1(\dvsr_reg_n_0_[27] ),
        .I2(p_0_in_0[26]),
        .I3(\dvsr_reg_n_0_[26] ),
        .O(rem1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__0_i_4
       (.I0(p_0_in_0[25]),
        .I1(\dvsr_reg_n_0_[25] ),
        .I2(p_0_in_0[24]),
        .I3(\dvsr_reg_n_0_[24] ),
        .O(rem1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__0_i_5
       (.I0(p_0_in_0[23]),
        .I1(\dvsr_reg_n_0_[23] ),
        .I2(p_0_in_0[22]),
        .I3(\dvsr_reg_n_0_[22] ),
        .O(rem1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__0_i_6
       (.I0(p_0_in_0[21]),
        .I1(\dvsr_reg_n_0_[21] ),
        .I2(p_0_in_0[20]),
        .I3(\dvsr_reg_n_0_[20] ),
        .O(rem1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__0_i_7
       (.I0(p_0_in_0[19]),
        .I1(\dvsr_reg_n_0_[19] ),
        .I2(p_0_in_0[18]),
        .I3(\dvsr_reg_n_0_[18] ),
        .O(rem1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__0_i_8
       (.I0(p_0_in_0[17]),
        .I1(\dvsr_reg_n_0_[17] ),
        .I2(p_0_in_0[16]),
        .I3(\dvsr_reg_n_0_[16] ),
        .O(rem1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__0_i_9
       (.I0(p_0_in_0[31]),
        .I1(\dvsr_reg_n_0_[31] ),
        .I2(p_0_in_0[30]),
        .I3(\dvsr_reg_n_0_[30] ),
        .O(rem1_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 rem1_carry__1
       (.CI(rem1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({rem1_carry__1_n_0,rem1_carry__1_n_1,rem1_carry__1_n_2,rem1_carry__1_n_3,rem1_carry__1_n_4,rem1_carry__1_n_5,rem1_carry__1_n_6,rem1_carry__1_n_7}),
        .DI({rem1_carry__1_i_1_n_0,rem1_carry__1_i_2_n_0,rem1_carry__1_i_3_n_0,rem1_carry__1_i_4_n_0,rem1_carry__1_i_5_n_0,rem1_carry__1_i_6_n_0,rem1_carry__1_i_7_n_0,rem1_carry__1_i_8_n_0}),
        .O(NLW_rem1_carry__1_O_UNCONNECTED[7:0]),
        .S({rem1_carry__1_i_9_n_0,rem1_carry__1_i_10_n_0,rem1_carry__1_i_11_n_0,rem1_carry__1_i_12_n_0,rem1_carry__1_i_13_n_0,rem1_carry__1_i_14_n_0,rem1_carry__1_i_15_n_0,rem1_carry__1_i_16_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__1_i_1
       (.I0(p_0_in_0[47]),
        .I1(\dvsr_reg_n_0_[47] ),
        .I2(p_0_in_0[46]),
        .I3(\dvsr_reg_n_0_[46] ),
        .O(rem1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__1_i_10
       (.I0(p_0_in_0[45]),
        .I1(\dvsr_reg_n_0_[45] ),
        .I2(p_0_in_0[44]),
        .I3(\dvsr_reg_n_0_[44] ),
        .O(rem1_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__1_i_11
       (.I0(p_0_in_0[43]),
        .I1(\dvsr_reg_n_0_[43] ),
        .I2(p_0_in_0[42]),
        .I3(\dvsr_reg_n_0_[42] ),
        .O(rem1_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__1_i_12
       (.I0(p_0_in_0[41]),
        .I1(\dvsr_reg_n_0_[41] ),
        .I2(p_0_in_0[40]),
        .I3(\dvsr_reg_n_0_[40] ),
        .O(rem1_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__1_i_13
       (.I0(p_0_in_0[39]),
        .I1(\dvsr_reg_n_0_[39] ),
        .I2(p_0_in_0[38]),
        .I3(\dvsr_reg_n_0_[38] ),
        .O(rem1_carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__1_i_14
       (.I0(p_0_in_0[37]),
        .I1(\dvsr_reg_n_0_[37] ),
        .I2(p_0_in_0[36]),
        .I3(\dvsr_reg_n_0_[36] ),
        .O(rem1_carry__1_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__1_i_15
       (.I0(p_0_in_0[35]),
        .I1(\dvsr_reg_n_0_[35] ),
        .I2(p_0_in_0[34]),
        .I3(\dvsr_reg_n_0_[34] ),
        .O(rem1_carry__1_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__1_i_16
       (.I0(p_0_in_0[33]),
        .I1(\dvsr_reg_n_0_[33] ),
        .I2(p_0_in_0[32]),
        .I3(\dvsr_reg_n_0_[32] ),
        .O(rem1_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__1_i_2
       (.I0(p_0_in_0[45]),
        .I1(\dvsr_reg_n_0_[45] ),
        .I2(p_0_in_0[44]),
        .I3(\dvsr_reg_n_0_[44] ),
        .O(rem1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__1_i_3
       (.I0(p_0_in_0[43]),
        .I1(\dvsr_reg_n_0_[43] ),
        .I2(p_0_in_0[42]),
        .I3(\dvsr_reg_n_0_[42] ),
        .O(rem1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__1_i_4
       (.I0(p_0_in_0[41]),
        .I1(\dvsr_reg_n_0_[41] ),
        .I2(p_0_in_0[40]),
        .I3(\dvsr_reg_n_0_[40] ),
        .O(rem1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__1_i_5
       (.I0(p_0_in_0[39]),
        .I1(\dvsr_reg_n_0_[39] ),
        .I2(p_0_in_0[38]),
        .I3(\dvsr_reg_n_0_[38] ),
        .O(rem1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__1_i_6
       (.I0(p_0_in_0[37]),
        .I1(\dvsr_reg_n_0_[37] ),
        .I2(p_0_in_0[36]),
        .I3(\dvsr_reg_n_0_[36] ),
        .O(rem1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__1_i_7
       (.I0(p_0_in_0[35]),
        .I1(\dvsr_reg_n_0_[35] ),
        .I2(p_0_in_0[34]),
        .I3(\dvsr_reg_n_0_[34] ),
        .O(rem1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__1_i_8
       (.I0(p_0_in_0[33]),
        .I1(\dvsr_reg_n_0_[33] ),
        .I2(p_0_in_0[32]),
        .I3(\dvsr_reg_n_0_[32] ),
        .O(rem1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__1_i_9
       (.I0(p_0_in_0[47]),
        .I1(\dvsr_reg_n_0_[47] ),
        .I2(p_0_in_0[46]),
        .I3(\dvsr_reg_n_0_[46] ),
        .O(rem1_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 rem1_carry__2
       (.CI(rem1_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({rem1_carry__2_n_0,rem1_carry__2_n_1,rem1_carry__2_n_2,rem1_carry__2_n_3,rem1_carry__2_n_4,rem1_carry__2_n_5,rem1_carry__2_n_6,rem1_carry__2_n_7}),
        .DI({rem1_carry__2_i_1_n_0,rem1_carry__2_i_2_n_0,rem1_carry__2_i_3_n_0,rem1_carry__2_i_4_n_0,rem1_carry__2_i_5_n_0,rem1_carry__2_i_6_n_0,rem1_carry__2_i_7_n_0,rem1_carry__2_i_8_n_0}),
        .O(NLW_rem1_carry__2_O_UNCONNECTED[7:0]),
        .S({rem1_carry__2_i_9_n_0,rem1_carry__2_i_10_n_0,rem1_carry__2_i_11_n_0,rem1_carry__2_i_12_n_0,rem1_carry__2_i_13_n_0,rem1_carry__2_i_14_n_0,rem1_carry__2_i_15_n_0,rem1_carry__2_i_16_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__2_i_1
       (.I0(p_0_in_0[63]),
        .I1(\dvsr_reg_n_0_[63] ),
        .I2(p_0_in_0[62]),
        .I3(\dvsr_reg_n_0_[62] ),
        .O(rem1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__2_i_10
       (.I0(p_0_in_0[61]),
        .I1(\dvsr_reg_n_0_[61] ),
        .I2(p_0_in_0[60]),
        .I3(\dvsr_reg_n_0_[60] ),
        .O(rem1_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__2_i_11
       (.I0(p_0_in_0[59]),
        .I1(\dvsr_reg_n_0_[59] ),
        .I2(p_0_in_0[58]),
        .I3(\dvsr_reg_n_0_[58] ),
        .O(rem1_carry__2_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__2_i_12
       (.I0(p_0_in_0[57]),
        .I1(\dvsr_reg_n_0_[57] ),
        .I2(p_0_in_0[56]),
        .I3(\dvsr_reg_n_0_[56] ),
        .O(rem1_carry__2_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__2_i_13
       (.I0(p_0_in_0[55]),
        .I1(\dvsr_reg_n_0_[55] ),
        .I2(p_0_in_0[54]),
        .I3(\dvsr_reg_n_0_[54] ),
        .O(rem1_carry__2_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__2_i_14
       (.I0(p_0_in_0[53]),
        .I1(\dvsr_reg_n_0_[53] ),
        .I2(p_0_in_0[52]),
        .I3(\dvsr_reg_n_0_[52] ),
        .O(rem1_carry__2_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__2_i_15
       (.I0(p_0_in_0[51]),
        .I1(\dvsr_reg_n_0_[51] ),
        .I2(p_0_in_0[50]),
        .I3(\dvsr_reg_n_0_[50] ),
        .O(rem1_carry__2_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__2_i_16
       (.I0(p_0_in_0[49]),
        .I1(\dvsr_reg_n_0_[49] ),
        .I2(p_0_in_0[48]),
        .I3(\dvsr_reg_n_0_[48] ),
        .O(rem1_carry__2_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__2_i_2
       (.I0(p_0_in_0[61]),
        .I1(\dvsr_reg_n_0_[61] ),
        .I2(p_0_in_0[60]),
        .I3(\dvsr_reg_n_0_[60] ),
        .O(rem1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__2_i_3
       (.I0(p_0_in_0[59]),
        .I1(\dvsr_reg_n_0_[59] ),
        .I2(p_0_in_0[58]),
        .I3(\dvsr_reg_n_0_[58] ),
        .O(rem1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__2_i_4
       (.I0(p_0_in_0[57]),
        .I1(\dvsr_reg_n_0_[57] ),
        .I2(p_0_in_0[56]),
        .I3(\dvsr_reg_n_0_[56] ),
        .O(rem1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__2_i_5
       (.I0(p_0_in_0[55]),
        .I1(\dvsr_reg_n_0_[55] ),
        .I2(p_0_in_0[54]),
        .I3(\dvsr_reg_n_0_[54] ),
        .O(rem1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__2_i_6
       (.I0(p_0_in_0[53]),
        .I1(\dvsr_reg_n_0_[53] ),
        .I2(p_0_in_0[52]),
        .I3(\dvsr_reg_n_0_[52] ),
        .O(rem1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__2_i_7
       (.I0(p_0_in_0[51]),
        .I1(\dvsr_reg_n_0_[51] ),
        .I2(p_0_in_0[50]),
        .I3(\dvsr_reg_n_0_[50] ),
        .O(rem1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry__2_i_8
       (.I0(p_0_in_0[49]),
        .I1(\dvsr_reg_n_0_[49] ),
        .I2(p_0_in_0[48]),
        .I3(\dvsr_reg_n_0_[48] ),
        .O(rem1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry__2_i_9
       (.I0(p_0_in_0[63]),
        .I1(\dvsr_reg_n_0_[63] ),
        .I2(p_0_in_0[62]),
        .I3(\dvsr_reg_n_0_[62] ),
        .O(rem1_carry__2_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 rem1_carry__3
       (.CI(rem1_carry__2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_rem1_carry__3_CO_UNCONNECTED[7:1],rem1_carry__3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in_0[64]}),
        .O(NLW_rem1_carry__3_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rem1_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rem1_carry__3_i_1
       (.I0(p_0_in_0[64]),
        .O(rem1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry_i_1
       (.I0(p_0_in_0[15]),
        .I1(\dvsr_reg_n_0_[15] ),
        .I2(p_0_in_0[14]),
        .I3(\dvsr_reg_n_0_[14] ),
        .O(rem1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry_i_10
       (.I0(p_0_in_0[13]),
        .I1(\dvsr_reg_n_0_[13] ),
        .I2(p_0_in_0[12]),
        .I3(\dvsr_reg_n_0_[12] ),
        .O(rem1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry_i_11
       (.I0(p_0_in_0[11]),
        .I1(\dvsr_reg_n_0_[11] ),
        .I2(p_0_in_0[10]),
        .I3(\dvsr_reg_n_0_[10] ),
        .O(rem1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry_i_12
       (.I0(p_0_in_0[9]),
        .I1(\dvsr_reg_n_0_[9] ),
        .I2(p_0_in_0[8]),
        .I3(\dvsr_reg_n_0_[8] ),
        .O(rem1_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry_i_13
       (.I0(p_0_in_0[7]),
        .I1(\dvsr_reg_n_0_[7] ),
        .I2(p_0_in_0[6]),
        .I3(\dvsr_reg_n_0_[6] ),
        .O(rem1_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry_i_14
       (.I0(p_0_in_0[5]),
        .I1(\dvsr_reg_n_0_[5] ),
        .I2(p_0_in_0[4]),
        .I3(\dvsr_reg_n_0_[4] ),
        .O(rem1_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry_i_15
       (.I0(p_0_in_0[3]),
        .I1(\dvsr_reg_n_0_[3] ),
        .I2(p_0_in_0[2]),
        .I3(\dvsr_reg_n_0_[2] ),
        .O(rem1_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry_i_16
       (.I0(\dvsr_reg_n_0_[0] ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\dvsr_reg_n_0_[1] ),
        .O(rem1_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry_i_2
       (.I0(p_0_in_0[13]),
        .I1(\dvsr_reg_n_0_[13] ),
        .I2(p_0_in_0[12]),
        .I3(\dvsr_reg_n_0_[12] ),
        .O(rem1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry_i_3
       (.I0(p_0_in_0[11]),
        .I1(\dvsr_reg_n_0_[11] ),
        .I2(p_0_in_0[10]),
        .I3(\dvsr_reg_n_0_[10] ),
        .O(rem1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry_i_4
       (.I0(p_0_in_0[9]),
        .I1(\dvsr_reg_n_0_[9] ),
        .I2(p_0_in_0[8]),
        .I3(\dvsr_reg_n_0_[8] ),
        .O(rem1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry_i_5
       (.I0(p_0_in_0[7]),
        .I1(\dvsr_reg_n_0_[7] ),
        .I2(p_0_in_0[6]),
        .I3(\dvsr_reg_n_0_[6] ),
        .O(rem1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry_i_6
       (.I0(p_0_in_0[5]),
        .I1(\dvsr_reg_n_0_[5] ),
        .I2(p_0_in_0[4]),
        .I3(\dvsr_reg_n_0_[4] ),
        .O(rem1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry_i_7
       (.I0(p_0_in_0[3]),
        .I1(\dvsr_reg_n_0_[3] ),
        .I2(p_0_in_0[2]),
        .I3(\dvsr_reg_n_0_[2] ),
        .O(rem1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rem1_carry_i_8
       (.I0(p_0_in_0[1]),
        .I1(\dvsr_reg_n_0_[1] ),
        .I2(p_0_in_0[0]),
        .I3(\dvsr_reg_n_0_[0] ),
        .O(rem1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rem1_carry_i_9
       (.I0(p_0_in_0[15]),
        .I1(\dvsr_reg_n_0_[15] ),
        .I2(p_0_in_0[14]),
        .I3(\dvsr_reg_n_0_[14] ),
        .O(rem1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[0]_i_1 
       (.I0(rem0[0]),
        .I1(p_0_in_0[0]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[10]_i_1 
       (.I0(rem0[10]),
        .I1(p_0_in_0[10]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[11]_i_1 
       (.I0(rem0[11]),
        .I1(p_0_in_0[11]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[12]_i_1 
       (.I0(rem0[12]),
        .I1(p_0_in_0[12]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[13]_i_1 
       (.I0(rem0[13]),
        .I1(p_0_in_0[13]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[14]_i_1 
       (.I0(rem0[14]),
        .I1(p_0_in_0[14]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[15]_i_1 
       (.I0(rem0[15]),
        .I1(p_0_in_0[15]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[16]_i_1 
       (.I0(rem0[16]),
        .I1(p_0_in_0[16]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[17]_i_1 
       (.I0(rem0[17]),
        .I1(p_0_in_0[17]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[18]_i_1 
       (.I0(rem0[18]),
        .I1(p_0_in_0[18]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[19]_i_1 
       (.I0(rem0[19]),
        .I1(p_0_in_0[19]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[1]_i_1 
       (.I0(rem0[1]),
        .I1(p_0_in_0[1]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[20]_i_1 
       (.I0(rem0[20]),
        .I1(p_0_in_0[20]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[21]_i_1 
       (.I0(rem0[21]),
        .I1(p_0_in_0[21]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[22]_i_1 
       (.I0(rem0[22]),
        .I1(p_0_in_0[22]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[23]_i_1 
       (.I0(rem0[23]),
        .I1(p_0_in_0[23]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[24]_i_1 
       (.I0(rem0[24]),
        .I1(p_0_in_0[24]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[25]_i_1 
       (.I0(rem0[25]),
        .I1(p_0_in_0[25]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[26]_i_1 
       (.I0(rem0[26]),
        .I1(p_0_in_0[26]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[27]_i_1 
       (.I0(rem0[27]),
        .I1(p_0_in_0[27]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[28]_i_1 
       (.I0(rem0[28]),
        .I1(p_0_in_0[28]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[29]_i_1 
       (.I0(rem0[29]),
        .I1(p_0_in_0[29]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[2]_i_1 
       (.I0(rem0[2]),
        .I1(p_0_in_0[2]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[30]_i_1 
       (.I0(rem0[30]),
        .I1(p_0_in_0[30]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[31]_i_1 
       (.I0(rem0[31]),
        .I1(p_0_in_0[31]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[32]_i_1 
       (.I0(rem0[32]),
        .I1(p_0_in_0[32]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[33]_i_1 
       (.I0(rem0[33]),
        .I1(p_0_in_0[33]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[34]_i_1 
       (.I0(rem0[34]),
        .I1(p_0_in_0[34]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[35]_i_1 
       (.I0(rem0[35]),
        .I1(p_0_in_0[35]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[36]_i_1 
       (.I0(rem0[36]),
        .I1(p_0_in_0[36]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[37]_i_1 
       (.I0(rem0[37]),
        .I1(p_0_in_0[37]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[38]_i_1 
       (.I0(rem0[38]),
        .I1(p_0_in_0[38]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[39]_i_1 
       (.I0(rem0[39]),
        .I1(p_0_in_0[39]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[3]_i_1 
       (.I0(rem0[3]),
        .I1(p_0_in_0[3]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[40]_i_1 
       (.I0(rem0[40]),
        .I1(p_0_in_0[40]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[41]_i_1 
       (.I0(rem0[41]),
        .I1(p_0_in_0[41]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[42]_i_1 
       (.I0(rem0[42]),
        .I1(p_0_in_0[42]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[43]_i_1 
       (.I0(rem0[43]),
        .I1(p_0_in_0[43]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[44]_i_1 
       (.I0(rem0[44]),
        .I1(p_0_in_0[44]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[45]_i_1 
       (.I0(rem0[45]),
        .I1(p_0_in_0[45]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[46]_i_1 
       (.I0(rem0[46]),
        .I1(p_0_in_0[46]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[47]_i_1 
       (.I0(rem0[47]),
        .I1(p_0_in_0[47]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[48]_i_1 
       (.I0(rem0[48]),
        .I1(p_0_in_0[48]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[49]_i_1 
       (.I0(rem0[49]),
        .I1(p_0_in_0[49]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[4]_i_1 
       (.I0(rem0[4]),
        .I1(p_0_in_0[4]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[50]_i_1 
       (.I0(rem0[50]),
        .I1(p_0_in_0[50]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[51]_i_1 
       (.I0(rem0[51]),
        .I1(p_0_in_0[51]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[52]_i_1 
       (.I0(rem0[52]),
        .I1(p_0_in_0[52]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[53]_i_1 
       (.I0(rem0[53]),
        .I1(p_0_in_0[53]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[54]_i_1 
       (.I0(rem0[54]),
        .I1(p_0_in_0[54]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[55]_i_1 
       (.I0(rem0[55]),
        .I1(p_0_in_0[55]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[56]_i_1 
       (.I0(rem0[56]),
        .I1(p_0_in_0[56]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[57]_i_1 
       (.I0(rem0[57]),
        .I1(p_0_in_0[57]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[58]_i_1 
       (.I0(rem0[58]),
        .I1(p_0_in_0[58]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[59]_i_1 
       (.I0(rem0[59]),
        .I1(p_0_in_0[59]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[5]_i_1 
       (.I0(rem0[5]),
        .I1(p_0_in_0[5]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[60]_i_1 
       (.I0(rem0[60]),
        .I1(p_0_in_0[60]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[61]_i_1 
       (.I0(rem0[61]),
        .I1(p_0_in_0[61]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[62]_i_1 
       (.I0(rem0[62]),
        .I1(p_0_in_0[62]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[63]_i_1 
       (.I0(rem0[63]),
        .I1(p_0_in_0[63]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[6]_i_1 
       (.I0(rem0[6]),
        .I1(p_0_in_0[6]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[7]_i_1 
       (.I0(rem0[7]),
        .I1(p_0_in_0[7]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[8]_i_1 
       (.I0(rem0[8]),
        .I1(p_0_in_0[8]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rem[9]_i_1 
       (.I0(rem0[9]),
        .I1(p_0_in_0[9]),
        .I2(\dvd[63]_i_3_n_0 ),
        .I3(rem1_carry__3_n_7),
        .O(\rem[9]_i_1_n_0 ));
  FDCE \rem_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[0]_i_1_n_0 ),
        .Q(p_0_in_0[1]));
  FDCE \rem_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[10]_i_1_n_0 ),
        .Q(p_0_in_0[11]));
  FDCE \rem_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[11]_i_1_n_0 ),
        .Q(p_0_in_0[12]));
  FDCE \rem_reg[12] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[12]_i_1_n_0 ),
        .Q(p_0_in_0[13]));
  FDCE \rem_reg[13] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[13]_i_1_n_0 ),
        .Q(p_0_in_0[14]));
  FDCE \rem_reg[14] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[14]_i_1_n_0 ),
        .Q(p_0_in_0[15]));
  FDCE \rem_reg[15] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[15]_i_1_n_0 ),
        .Q(p_0_in_0[16]));
  FDCE \rem_reg[16] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[16]_i_1_n_0 ),
        .Q(p_0_in_0[17]));
  FDCE \rem_reg[17] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[17]_i_1_n_0 ),
        .Q(p_0_in_0[18]));
  FDCE \rem_reg[18] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[18]_i_1_n_0 ),
        .Q(p_0_in_0[19]));
  FDCE \rem_reg[19] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[19]_i_1_n_0 ),
        .Q(p_0_in_0[20]));
  FDCE \rem_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[1]_i_1_n_0 ),
        .Q(p_0_in_0[2]));
  FDCE \rem_reg[20] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[20]_i_1_n_0 ),
        .Q(p_0_in_0[21]));
  FDCE \rem_reg[21] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[21]_i_1_n_0 ),
        .Q(p_0_in_0[22]));
  FDCE \rem_reg[22] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[22]_i_1_n_0 ),
        .Q(p_0_in_0[23]));
  FDCE \rem_reg[23] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[23]_i_1_n_0 ),
        .Q(p_0_in_0[24]));
  FDCE \rem_reg[24] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[24]_i_1_n_0 ),
        .Q(p_0_in_0[25]));
  FDCE \rem_reg[25] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[25]_i_1_n_0 ),
        .Q(p_0_in_0[26]));
  FDCE \rem_reg[26] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[26]_i_1_n_0 ),
        .Q(p_0_in_0[27]));
  FDCE \rem_reg[27] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[27]_i_1_n_0 ),
        .Q(p_0_in_0[28]));
  FDCE \rem_reg[28] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[28]_i_1_n_0 ),
        .Q(p_0_in_0[29]));
  FDCE \rem_reg[29] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[29]_i_1_n_0 ),
        .Q(p_0_in_0[30]));
  FDCE \rem_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[2]_i_1_n_0 ),
        .Q(p_0_in_0[3]));
  FDCE \rem_reg[30] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[30]_i_1_n_0 ),
        .Q(p_0_in_0[31]));
  FDCE \rem_reg[31] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[31]_i_1_n_0 ),
        .Q(p_0_in_0[32]));
  FDCE \rem_reg[32] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[32]_i_1_n_0 ),
        .Q(p_0_in_0[33]));
  FDCE \rem_reg[33] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[33]_i_1_n_0 ),
        .Q(p_0_in_0[34]));
  FDCE \rem_reg[34] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[34]_i_1_n_0 ),
        .Q(p_0_in_0[35]));
  FDCE \rem_reg[35] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[35]_i_1_n_0 ),
        .Q(p_0_in_0[36]));
  FDCE \rem_reg[36] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[36]_i_1_n_0 ),
        .Q(p_0_in_0[37]));
  FDCE \rem_reg[37] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[37]_i_1_n_0 ),
        .Q(p_0_in_0[38]));
  FDCE \rem_reg[38] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[38]_i_1_n_0 ),
        .Q(p_0_in_0[39]));
  FDCE \rem_reg[39] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[39]_i_1_n_0 ),
        .Q(p_0_in_0[40]));
  FDCE \rem_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[3]_i_1_n_0 ),
        .Q(p_0_in_0[4]));
  FDCE \rem_reg[40] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[40]_i_1_n_0 ),
        .Q(p_0_in_0[41]));
  FDCE \rem_reg[41] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[41]_i_1_n_0 ),
        .Q(p_0_in_0[42]));
  FDCE \rem_reg[42] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[42]_i_1_n_0 ),
        .Q(p_0_in_0[43]));
  FDCE \rem_reg[43] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[43]_i_1_n_0 ),
        .Q(p_0_in_0[44]));
  FDCE \rem_reg[44] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[44]_i_1_n_0 ),
        .Q(p_0_in_0[45]));
  FDCE \rem_reg[45] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[45]_i_1_n_0 ),
        .Q(p_0_in_0[46]));
  FDCE \rem_reg[46] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[46]_i_1_n_0 ),
        .Q(p_0_in_0[47]));
  FDCE \rem_reg[47] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[47]_i_1_n_0 ),
        .Q(p_0_in_0[48]));
  FDCE \rem_reg[48] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[48]_i_1_n_0 ),
        .Q(p_0_in_0[49]));
  FDCE \rem_reg[49] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[49]_i_1_n_0 ),
        .Q(p_0_in_0[50]));
  FDCE \rem_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[4]_i_1_n_0 ),
        .Q(p_0_in_0[5]));
  FDCE \rem_reg[50] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[50]_i_1_n_0 ),
        .Q(p_0_in_0[51]));
  FDCE \rem_reg[51] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[51]_i_1_n_0 ),
        .Q(p_0_in_0[52]));
  FDCE \rem_reg[52] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[52]_i_1_n_0 ),
        .Q(p_0_in_0[53]));
  FDCE \rem_reg[53] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[53]_i_1_n_0 ),
        .Q(p_0_in_0[54]));
  FDCE \rem_reg[54] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[54]_i_1_n_0 ),
        .Q(p_0_in_0[55]));
  FDCE \rem_reg[55] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[55]_i_1_n_0 ),
        .Q(p_0_in_0[56]));
  FDCE \rem_reg[56] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[56]_i_1_n_0 ),
        .Q(p_0_in_0[57]));
  FDCE \rem_reg[57] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[57]_i_1_n_0 ),
        .Q(p_0_in_0[58]));
  FDCE \rem_reg[58] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[58]_i_1_n_0 ),
        .Q(p_0_in_0[59]));
  FDCE \rem_reg[59] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[59]_i_1_n_0 ),
        .Q(p_0_in_0[60]));
  FDCE \rem_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[5]_i_1_n_0 ),
        .Q(p_0_in_0[6]));
  FDCE \rem_reg[60] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[60]_i_1_n_0 ),
        .Q(p_0_in_0[61]));
  FDCE \rem_reg[61] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[61]_i_1_n_0 ),
        .Q(p_0_in_0[62]));
  FDCE \rem_reg[62] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[62]_i_1_n_0 ),
        .Q(p_0_in_0[63]));
  FDCE \rem_reg[63] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[63]_i_1_n_0 ),
        .Q(p_0_in_0[64]));
  FDCE \rem_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[6]_i_1_n_0 ),
        .Q(p_0_in_0[7]));
  FDCE \rem_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[7]_i_1_n_0 ),
        .Q(p_0_in_0[8]));
  FDCE \rem_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[8]_i_1_n_0 ),
        .Q(p_0_in_0[9]));
  FDCE \rem_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cnt),
        .CLR(AR),
        .D(\rem[9]_i_1_n_0 ),
        .Q(p_0_in_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[0]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[6]_i_2_n_14 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[10]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[14]_i_2_n_12 ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[11]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[14]_i_2_n_11 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[12]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[14]_i_2_n_10 ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[13]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[14]_i_2_n_9 ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[14]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[14]_i_2_n_8 ),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[14]_i_10 
       (.I0(p_0_in_0[7]),
        .I1(\dvsr_reg_n_0_[7] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[14]_i_3 
       (.I0(p_0_in_0[14]),
        .I1(\dvsr_reg_n_0_[14] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[14]_i_4 
       (.I0(p_0_in_0[13]),
        .I1(\dvsr_reg_n_0_[13] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[14]_i_5 
       (.I0(p_0_in_0[12]),
        .I1(\dvsr_reg_n_0_[12] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[14]_i_6 
       (.I0(p_0_in_0[11]),
        .I1(\dvsr_reg_n_0_[11] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[14]_i_7 
       (.I0(p_0_in_0[10]),
        .I1(\dvsr_reg_n_0_[10] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[14]_i_8 
       (.I0(p_0_in_0[9]),
        .I1(\dvsr_reg_n_0_[9] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[14]_i_9 
       (.I0(p_0_in_0[8]),
        .I1(\dvsr_reg_n_0_[8] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[15]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[22]_i_2_n_15 ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[16]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[22]_i_2_n_14 ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[17]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[22]_i_2_n_13 ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[18]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[22]_i_2_n_12 ),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[19]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[22]_i_2_n_11 ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[1]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[6]_i_2_n_13 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[20]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[22]_i_2_n_10 ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[21]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[22]_i_2_n_9 ),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[22]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[22]_i_2_n_8 ),
        .O(p_1_in[22]));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[22]_i_10 
       (.I0(p_0_in_0[15]),
        .I1(\dvsr_reg_n_0_[15] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[22]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[22]_i_3 
       (.I0(p_0_in_0[22]),
        .I1(\dvsr_reg_n_0_[22] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[22]_i_4 
       (.I0(p_0_in_0[21]),
        .I1(\dvsr_reg_n_0_[21] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[22]_i_5 
       (.I0(p_0_in_0[20]),
        .I1(\dvsr_reg_n_0_[20] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[22]_i_6 
       (.I0(p_0_in_0[19]),
        .I1(\dvsr_reg_n_0_[19] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[22]_i_7 
       (.I0(p_0_in_0[18]),
        .I1(\dvsr_reg_n_0_[18] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[22]_i_8 
       (.I0(p_0_in_0[17]),
        .I1(\dvsr_reg_n_0_[17] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[22]_i_9 
       (.I0(p_0_in_0[16]),
        .I1(\dvsr_reg_n_0_[16] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[22]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[23]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[30]_i_2_n_15 ),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[24]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[30]_i_2_n_14 ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[25]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[30]_i_2_n_13 ),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[26]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[30]_i_2_n_12 ),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[27]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[30]_i_2_n_11 ),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[28]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[30]_i_2_n_10 ),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[29]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[30]_i_2_n_9 ),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[2]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[6]_i_2_n_12 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[30]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[30]_i_2_n_8 ),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[30]_i_10 
       (.I0(p_0_in_0[23]),
        .I1(\dvsr_reg_n_0_[23] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[30]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[30]_i_3 
       (.I0(p_0_in_0[30]),
        .I1(\dvsr_reg_n_0_[30] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[30]_i_4 
       (.I0(p_0_in_0[29]),
        .I1(\dvsr_reg_n_0_[29] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[30]_i_5 
       (.I0(p_0_in_0[28]),
        .I1(\dvsr_reg_n_0_[28] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[30]_i_6 
       (.I0(p_0_in_0[27]),
        .I1(\dvsr_reg_n_0_[27] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[30]_i_7 
       (.I0(p_0_in_0[26]),
        .I1(\dvsr_reg_n_0_[26] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[30]_i_8 
       (.I0(p_0_in_0[25]),
        .I1(\dvsr_reg_n_0_[25] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[30]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[30]_i_9 
       (.I0(p_0_in_0[24]),
        .I1(\dvsr_reg_n_0_[24] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[31]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[38]_i_2_n_15 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[32]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[38]_i_2_n_14 ),
        .O(p_1_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[33]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[38]_i_2_n_13 ),
        .O(p_1_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[34]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[38]_i_2_n_12 ),
        .O(p_1_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[35]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[38]_i_2_n_11 ),
        .O(p_1_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[36]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[38]_i_2_n_10 ),
        .O(p_1_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[37]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[38]_i_2_n_9 ),
        .O(p_1_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[38]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[38]_i_2_n_8 ),
        .O(p_1_in[38]));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[38]_i_10 
       (.I0(p_0_in_0[31]),
        .I1(\dvsr_reg_n_0_[31] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[38]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[38]_i_3 
       (.I0(p_0_in_0[38]),
        .I1(\dvsr_reg_n_0_[38] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[38]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[38]_i_4 
       (.I0(p_0_in_0[37]),
        .I1(\dvsr_reg_n_0_[37] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[38]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[38]_i_5 
       (.I0(p_0_in_0[36]),
        .I1(\dvsr_reg_n_0_[36] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[38]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[38]_i_6 
       (.I0(p_0_in_0[35]),
        .I1(\dvsr_reg_n_0_[35] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[38]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[38]_i_7 
       (.I0(p_0_in_0[34]),
        .I1(\dvsr_reg_n_0_[34] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[38]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[38]_i_8 
       (.I0(p_0_in_0[33]),
        .I1(\dvsr_reg_n_0_[33] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[38]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[38]_i_9 
       (.I0(p_0_in_0[32]),
        .I1(\dvsr_reg_n_0_[32] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[38]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[39]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[46]_i_2_n_15 ),
        .O(p_1_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[3]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[6]_i_2_n_11 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[40]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[46]_i_2_n_14 ),
        .O(p_1_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[41]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[46]_i_2_n_13 ),
        .O(p_1_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[42]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[46]_i_2_n_12 ),
        .O(p_1_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[43]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[46]_i_2_n_11 ),
        .O(p_1_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[44]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[46]_i_2_n_10 ),
        .O(p_1_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[45]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[46]_i_2_n_9 ),
        .O(p_1_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[46]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[46]_i_2_n_8 ),
        .O(p_1_in[46]));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[46]_i_10 
       (.I0(p_0_in_0[39]),
        .I1(\dvsr_reg_n_0_[39] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[46]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[46]_i_3 
       (.I0(p_0_in_0[46]),
        .I1(\dvsr_reg_n_0_[46] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[46]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[46]_i_4 
       (.I0(p_0_in_0[45]),
        .I1(\dvsr_reg_n_0_[45] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[46]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[46]_i_5 
       (.I0(p_0_in_0[44]),
        .I1(\dvsr_reg_n_0_[44] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[46]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[46]_i_6 
       (.I0(p_0_in_0[43]),
        .I1(\dvsr_reg_n_0_[43] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[46]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[46]_i_7 
       (.I0(p_0_in_0[42]),
        .I1(\dvsr_reg_n_0_[42] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[46]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[46]_i_8 
       (.I0(p_0_in_0[41]),
        .I1(\dvsr_reg_n_0_[41] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[46]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[46]_i_9 
       (.I0(p_0_in_0[40]),
        .I1(\dvsr_reg_n_0_[40] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[46]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[47]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[54]_i_2_n_15 ),
        .O(p_1_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[48]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[54]_i_2_n_14 ),
        .O(p_1_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[49]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[54]_i_2_n_13 ),
        .O(p_1_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[4]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[6]_i_2_n_10 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[50]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[54]_i_2_n_12 ),
        .O(p_1_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[51]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[54]_i_2_n_11 ),
        .O(p_1_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[52]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[54]_i_2_n_10 ),
        .O(p_1_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[53]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[54]_i_2_n_9 ),
        .O(p_1_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[54]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[54]_i_2_n_8 ),
        .O(p_1_in[54]));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[54]_i_10 
       (.I0(p_0_in_0[47]),
        .I1(\dvsr_reg_n_0_[47] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[54]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[54]_i_3 
       (.I0(p_0_in_0[54]),
        .I1(\dvsr_reg_n_0_[54] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[54]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[54]_i_4 
       (.I0(p_0_in_0[53]),
        .I1(\dvsr_reg_n_0_[53] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[54]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[54]_i_5 
       (.I0(p_0_in_0[52]),
        .I1(\dvsr_reg_n_0_[52] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[54]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[54]_i_6 
       (.I0(p_0_in_0[51]),
        .I1(\dvsr_reg_n_0_[51] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[54]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[54]_i_7 
       (.I0(p_0_in_0[50]),
        .I1(\dvsr_reg_n_0_[50] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[54]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[54]_i_8 
       (.I0(p_0_in_0[49]),
        .I1(\dvsr_reg_n_0_[49] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[54]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[54]_i_9 
       (.I0(p_0_in_0[48]),
        .I1(\dvsr_reg_n_0_[48] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[54]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[55]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[62]_i_2_n_15 ),
        .O(p_1_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[56]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[62]_i_2_n_14 ),
        .O(p_1_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[57]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[62]_i_2_n_13 ),
        .O(p_1_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[58]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[62]_i_2_n_12 ),
        .O(p_1_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[59]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[62]_i_2_n_11 ),
        .O(p_1_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[5]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[6]_i_2_n_9 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[60]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[62]_i_2_n_10 ),
        .O(p_1_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[61]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[62]_i_2_n_9 ),
        .O(p_1_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[62]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[62]_i_2_n_8 ),
        .O(p_1_in[62]));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[62]_i_10 
       (.I0(p_0_in_0[55]),
        .I1(\dvsr_reg_n_0_[55] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[62]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[62]_i_3 
       (.I0(p_0_in_0[62]),
        .I1(\dvsr_reg_n_0_[62] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[62]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[62]_i_4 
       (.I0(p_0_in_0[61]),
        .I1(\dvsr_reg_n_0_[61] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[62]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[62]_i_5 
       (.I0(p_0_in_0[60]),
        .I1(\dvsr_reg_n_0_[60] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[62]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[62]_i_6 
       (.I0(p_0_in_0[59]),
        .I1(\dvsr_reg_n_0_[59] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[62]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[62]_i_7 
       (.I0(p_0_in_0[58]),
        .I1(\dvsr_reg_n_0_[58] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[62]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[62]_i_8 
       (.I0(p_0_in_0[57]),
        .I1(\dvsr_reg_n_0_[57] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[62]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[62]_i_9 
       (.I0(p_0_in_0[56]),
        .I1(\dvsr_reg_n_0_[56] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[62]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[63]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[63]_i_2_n_15 ),
        .O(p_1_in[63]));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[63]_i_3 
       (.I0(p_0_in_0[63]),
        .I1(\dvsr_reg_n_0_[63] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[6]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[6]_i_2_n_8 ),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[6]_i_3 
       (.I0(p_0_in_0[6]),
        .I1(\dvsr_reg_n_0_[6] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[6]_i_4 
       (.I0(p_0_in_0[5]),
        .I1(\dvsr_reg_n_0_[5] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[6]_i_5 
       (.I0(p_0_in_0[4]),
        .I1(\dvsr_reg_n_0_[4] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[6]_i_6 
       (.I0(p_0_in_0[3]),
        .I1(\dvsr_reg_n_0_[3] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[6]_i_7 
       (.I0(p_0_in_0[2]),
        .I1(\dvsr_reg_n_0_[2] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[6]_i_8 
       (.I0(p_0_in_0[1]),
        .I1(\dvsr_reg_n_0_[1] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \remainder[6]_i_9 
       (.I0(p_0_in_0[0]),
        .I1(\dvsr_reg_n_0_[0] ),
        .I2(rem1_carry__3_n_7),
        .O(\remainder[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[7]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[14]_i_2_n_15 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[8]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[14]_i_2_n_14 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder[9]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\remainder_reg[14]_i_2_n_13 ),
        .O(p_1_in[9]));
  FDCE \remainder_reg[0] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(mod_rem[0]));
  FDCE \remainder_reg[10] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[10]),
        .Q(mod_rem[10]));
  FDCE \remainder_reg[11] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[11]),
        .Q(mod_rem[11]));
  FDCE \remainder_reg[12] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[12]),
        .Q(mod_rem[12]));
  FDCE \remainder_reg[13] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[13]),
        .Q(mod_rem[13]));
  FDCE \remainder_reg[14] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[14]),
        .Q(mod_rem[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \remainder_reg[14]_i_2 
       (.CI(\remainder_reg[6]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\remainder_reg[14]_i_2_n_0 ,\remainder_reg[14]_i_2_n_1 ,\remainder_reg[14]_i_2_n_2 ,\remainder_reg[14]_i_2_n_3 ,\remainder_reg[14]_i_2_n_4 ,\remainder_reg[14]_i_2_n_5 ,\remainder_reg[14]_i_2_n_6 ,\remainder_reg[14]_i_2_n_7 }),
        .DI(p_0_in_0[14:7]),
        .O({\remainder_reg[14]_i_2_n_8 ,\remainder_reg[14]_i_2_n_9 ,\remainder_reg[14]_i_2_n_10 ,\remainder_reg[14]_i_2_n_11 ,\remainder_reg[14]_i_2_n_12 ,\remainder_reg[14]_i_2_n_13 ,\remainder_reg[14]_i_2_n_14 ,\remainder_reg[14]_i_2_n_15 }),
        .S({\remainder[14]_i_3_n_0 ,\remainder[14]_i_4_n_0 ,\remainder[14]_i_5_n_0 ,\remainder[14]_i_6_n_0 ,\remainder[14]_i_7_n_0 ,\remainder[14]_i_8_n_0 ,\remainder[14]_i_9_n_0 ,\remainder[14]_i_10_n_0 }));
  FDCE \remainder_reg[15] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[15]),
        .Q(mod_rem[15]));
  FDCE \remainder_reg[16] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[16]),
        .Q(mod_rem[16]));
  FDCE \remainder_reg[17] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[17]),
        .Q(mod_rem[17]));
  FDCE \remainder_reg[18] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[18]),
        .Q(mod_rem[18]));
  FDCE \remainder_reg[19] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[19]),
        .Q(mod_rem[19]));
  FDCE \remainder_reg[1] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(mod_rem[1]));
  FDCE \remainder_reg[20] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[20]),
        .Q(mod_rem[20]));
  FDCE \remainder_reg[21] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[21]),
        .Q(mod_rem[21]));
  FDCE \remainder_reg[22] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[22]),
        .Q(mod_rem[22]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \remainder_reg[22]_i_2 
       (.CI(\remainder_reg[14]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\remainder_reg[22]_i_2_n_0 ,\remainder_reg[22]_i_2_n_1 ,\remainder_reg[22]_i_2_n_2 ,\remainder_reg[22]_i_2_n_3 ,\remainder_reg[22]_i_2_n_4 ,\remainder_reg[22]_i_2_n_5 ,\remainder_reg[22]_i_2_n_6 ,\remainder_reg[22]_i_2_n_7 }),
        .DI(p_0_in_0[22:15]),
        .O({\remainder_reg[22]_i_2_n_8 ,\remainder_reg[22]_i_2_n_9 ,\remainder_reg[22]_i_2_n_10 ,\remainder_reg[22]_i_2_n_11 ,\remainder_reg[22]_i_2_n_12 ,\remainder_reg[22]_i_2_n_13 ,\remainder_reg[22]_i_2_n_14 ,\remainder_reg[22]_i_2_n_15 }),
        .S({\remainder[22]_i_3_n_0 ,\remainder[22]_i_4_n_0 ,\remainder[22]_i_5_n_0 ,\remainder[22]_i_6_n_0 ,\remainder[22]_i_7_n_0 ,\remainder[22]_i_8_n_0 ,\remainder[22]_i_9_n_0 ,\remainder[22]_i_10_n_0 }));
  FDCE \remainder_reg[23] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[23]),
        .Q(mod_rem[23]));
  FDCE \remainder_reg[24] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[24]),
        .Q(mod_rem[24]));
  FDCE \remainder_reg[25] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[25]),
        .Q(mod_rem[25]));
  FDCE \remainder_reg[26] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[26]),
        .Q(mod_rem[26]));
  FDCE \remainder_reg[27] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[27]),
        .Q(mod_rem[27]));
  FDCE \remainder_reg[28] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[28]),
        .Q(mod_rem[28]));
  FDCE \remainder_reg[29] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[29]),
        .Q(mod_rem[29]));
  FDCE \remainder_reg[2] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(mod_rem[2]));
  FDCE \remainder_reg[30] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[30]),
        .Q(mod_rem[30]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \remainder_reg[30]_i_2 
       (.CI(\remainder_reg[22]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\remainder_reg[30]_i_2_n_0 ,\remainder_reg[30]_i_2_n_1 ,\remainder_reg[30]_i_2_n_2 ,\remainder_reg[30]_i_2_n_3 ,\remainder_reg[30]_i_2_n_4 ,\remainder_reg[30]_i_2_n_5 ,\remainder_reg[30]_i_2_n_6 ,\remainder_reg[30]_i_2_n_7 }),
        .DI(p_0_in_0[30:23]),
        .O({\remainder_reg[30]_i_2_n_8 ,\remainder_reg[30]_i_2_n_9 ,\remainder_reg[30]_i_2_n_10 ,\remainder_reg[30]_i_2_n_11 ,\remainder_reg[30]_i_2_n_12 ,\remainder_reg[30]_i_2_n_13 ,\remainder_reg[30]_i_2_n_14 ,\remainder_reg[30]_i_2_n_15 }),
        .S({\remainder[30]_i_3_n_0 ,\remainder[30]_i_4_n_0 ,\remainder[30]_i_5_n_0 ,\remainder[30]_i_6_n_0 ,\remainder[30]_i_7_n_0 ,\remainder[30]_i_8_n_0 ,\remainder[30]_i_9_n_0 ,\remainder[30]_i_10_n_0 }));
  FDCE \remainder_reg[31] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[31]),
        .Q(mod_rem[31]));
  FDCE \remainder_reg[32] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[32]),
        .Q(mod_rem[32]));
  FDCE \remainder_reg[33] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[33]),
        .Q(mod_rem[33]));
  FDCE \remainder_reg[34] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[34]),
        .Q(mod_rem[34]));
  FDCE \remainder_reg[35] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[35]),
        .Q(mod_rem[35]));
  FDCE \remainder_reg[36] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[36]),
        .Q(mod_rem[36]));
  FDCE \remainder_reg[37] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[37]),
        .Q(mod_rem[37]));
  FDCE \remainder_reg[38] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[38]),
        .Q(mod_rem[38]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \remainder_reg[38]_i_2 
       (.CI(\remainder_reg[30]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\remainder_reg[38]_i_2_n_0 ,\remainder_reg[38]_i_2_n_1 ,\remainder_reg[38]_i_2_n_2 ,\remainder_reg[38]_i_2_n_3 ,\remainder_reg[38]_i_2_n_4 ,\remainder_reg[38]_i_2_n_5 ,\remainder_reg[38]_i_2_n_6 ,\remainder_reg[38]_i_2_n_7 }),
        .DI(p_0_in_0[38:31]),
        .O({\remainder_reg[38]_i_2_n_8 ,\remainder_reg[38]_i_2_n_9 ,\remainder_reg[38]_i_2_n_10 ,\remainder_reg[38]_i_2_n_11 ,\remainder_reg[38]_i_2_n_12 ,\remainder_reg[38]_i_2_n_13 ,\remainder_reg[38]_i_2_n_14 ,\remainder_reg[38]_i_2_n_15 }),
        .S({\remainder[38]_i_3_n_0 ,\remainder[38]_i_4_n_0 ,\remainder[38]_i_5_n_0 ,\remainder[38]_i_6_n_0 ,\remainder[38]_i_7_n_0 ,\remainder[38]_i_8_n_0 ,\remainder[38]_i_9_n_0 ,\remainder[38]_i_10_n_0 }));
  FDCE \remainder_reg[39] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[39]),
        .Q(mod_rem[39]));
  FDCE \remainder_reg[3] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(mod_rem[3]));
  FDCE \remainder_reg[40] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[40]),
        .Q(mod_rem[40]));
  FDCE \remainder_reg[41] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[41]),
        .Q(mod_rem[41]));
  FDCE \remainder_reg[42] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[42]),
        .Q(mod_rem[42]));
  FDCE \remainder_reg[43] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[43]),
        .Q(mod_rem[43]));
  FDCE \remainder_reg[44] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[44]),
        .Q(mod_rem[44]));
  FDCE \remainder_reg[45] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[45]),
        .Q(mod_rem[45]));
  FDCE \remainder_reg[46] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[46]),
        .Q(mod_rem[46]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \remainder_reg[46]_i_2 
       (.CI(\remainder_reg[38]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\remainder_reg[46]_i_2_n_0 ,\remainder_reg[46]_i_2_n_1 ,\remainder_reg[46]_i_2_n_2 ,\remainder_reg[46]_i_2_n_3 ,\remainder_reg[46]_i_2_n_4 ,\remainder_reg[46]_i_2_n_5 ,\remainder_reg[46]_i_2_n_6 ,\remainder_reg[46]_i_2_n_7 }),
        .DI(p_0_in_0[46:39]),
        .O({\remainder_reg[46]_i_2_n_8 ,\remainder_reg[46]_i_2_n_9 ,\remainder_reg[46]_i_2_n_10 ,\remainder_reg[46]_i_2_n_11 ,\remainder_reg[46]_i_2_n_12 ,\remainder_reg[46]_i_2_n_13 ,\remainder_reg[46]_i_2_n_14 ,\remainder_reg[46]_i_2_n_15 }),
        .S({\remainder[46]_i_3_n_0 ,\remainder[46]_i_4_n_0 ,\remainder[46]_i_5_n_0 ,\remainder[46]_i_6_n_0 ,\remainder[46]_i_7_n_0 ,\remainder[46]_i_8_n_0 ,\remainder[46]_i_9_n_0 ,\remainder[46]_i_10_n_0 }));
  FDCE \remainder_reg[47] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[47]),
        .Q(mod_rem[47]));
  FDCE \remainder_reg[48] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[48]),
        .Q(mod_rem[48]));
  FDCE \remainder_reg[49] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[49]),
        .Q(mod_rem[49]));
  FDCE \remainder_reg[4] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(mod_rem[4]));
  FDCE \remainder_reg[50] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[50]),
        .Q(mod_rem[50]));
  FDCE \remainder_reg[51] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[51]),
        .Q(mod_rem[51]));
  FDCE \remainder_reg[52] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[52]),
        .Q(mod_rem[52]));
  FDCE \remainder_reg[53] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[53]),
        .Q(mod_rem[53]));
  FDCE \remainder_reg[54] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[54]),
        .Q(mod_rem[54]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \remainder_reg[54]_i_2 
       (.CI(\remainder_reg[46]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\remainder_reg[54]_i_2_n_0 ,\remainder_reg[54]_i_2_n_1 ,\remainder_reg[54]_i_2_n_2 ,\remainder_reg[54]_i_2_n_3 ,\remainder_reg[54]_i_2_n_4 ,\remainder_reg[54]_i_2_n_5 ,\remainder_reg[54]_i_2_n_6 ,\remainder_reg[54]_i_2_n_7 }),
        .DI(p_0_in_0[54:47]),
        .O({\remainder_reg[54]_i_2_n_8 ,\remainder_reg[54]_i_2_n_9 ,\remainder_reg[54]_i_2_n_10 ,\remainder_reg[54]_i_2_n_11 ,\remainder_reg[54]_i_2_n_12 ,\remainder_reg[54]_i_2_n_13 ,\remainder_reg[54]_i_2_n_14 ,\remainder_reg[54]_i_2_n_15 }),
        .S({\remainder[54]_i_3_n_0 ,\remainder[54]_i_4_n_0 ,\remainder[54]_i_5_n_0 ,\remainder[54]_i_6_n_0 ,\remainder[54]_i_7_n_0 ,\remainder[54]_i_8_n_0 ,\remainder[54]_i_9_n_0 ,\remainder[54]_i_10_n_0 }));
  FDCE \remainder_reg[55] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[55]),
        .Q(mod_rem[55]));
  FDCE \remainder_reg[56] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[56]),
        .Q(mod_rem[56]));
  FDCE \remainder_reg[57] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[57]),
        .Q(mod_rem[57]));
  FDCE \remainder_reg[58] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[58]),
        .Q(mod_rem[58]));
  FDCE \remainder_reg[59] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[59]),
        .Q(mod_rem[59]));
  FDCE \remainder_reg[5] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(mod_rem[5]));
  FDCE \remainder_reg[60] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[60]),
        .Q(mod_rem[60]));
  FDCE \remainder_reg[61] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[61]),
        .Q(mod_rem[61]));
  FDCE \remainder_reg[62] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[62]),
        .Q(mod_rem[62]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \remainder_reg[62]_i_2 
       (.CI(\remainder_reg[54]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\remainder_reg[62]_i_2_n_0 ,\remainder_reg[62]_i_2_n_1 ,\remainder_reg[62]_i_2_n_2 ,\remainder_reg[62]_i_2_n_3 ,\remainder_reg[62]_i_2_n_4 ,\remainder_reg[62]_i_2_n_5 ,\remainder_reg[62]_i_2_n_6 ,\remainder_reg[62]_i_2_n_7 }),
        .DI(p_0_in_0[62:55]),
        .O({\remainder_reg[62]_i_2_n_8 ,\remainder_reg[62]_i_2_n_9 ,\remainder_reg[62]_i_2_n_10 ,\remainder_reg[62]_i_2_n_11 ,\remainder_reg[62]_i_2_n_12 ,\remainder_reg[62]_i_2_n_13 ,\remainder_reg[62]_i_2_n_14 ,\remainder_reg[62]_i_2_n_15 }),
        .S({\remainder[62]_i_3_n_0 ,\remainder[62]_i_4_n_0 ,\remainder[62]_i_5_n_0 ,\remainder[62]_i_6_n_0 ,\remainder[62]_i_7_n_0 ,\remainder[62]_i_8_n_0 ,\remainder[62]_i_9_n_0 ,\remainder[62]_i_10_n_0 }));
  FDCE \remainder_reg[63] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[63]),
        .Q(mod_rem[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \remainder_reg[63]_i_2 
       (.CI(\remainder_reg[62]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_remainder_reg[63]_i_2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_remainder_reg[63]_i_2_O_UNCONNECTED [7:1],\remainder_reg[63]_i_2_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\remainder[63]_i_3_n_0 }));
  FDCE \remainder_reg[6] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(mod_rem[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \remainder_reg[6]_i_2 
       (.CI(rem1_carry__3_n_7),
        .CI_TOP(1'b0),
        .CO({\remainder_reg[6]_i_2_n_0 ,\remainder_reg[6]_i_2_n_1 ,\remainder_reg[6]_i_2_n_2 ,\remainder_reg[6]_i_2_n_3 ,\remainder_reg[6]_i_2_n_4 ,\remainder_reg[6]_i_2_n_5 ,\remainder_reg[6]_i_2_n_6 ,\remainder_reg[6]_i_2_n_7 }),
        .DI({p_0_in_0[6:0],1'b0}),
        .O({\remainder_reg[6]_i_2_n_8 ,\remainder_reg[6]_i_2_n_9 ,\remainder_reg[6]_i_2_n_10 ,\remainder_reg[6]_i_2_n_11 ,\remainder_reg[6]_i_2_n_12 ,\remainder_reg[6]_i_2_n_13 ,\remainder_reg[6]_i_2_n_14 ,\NLW_remainder_reg[6]_i_2_O_UNCONNECTED [0]}),
        .S({\remainder[6]_i_3_n_0 ,\remainder[6]_i_4_n_0 ,\remainder[6]_i_5_n_0 ,\remainder[6]_i_6_n_0 ,\remainder[6]_i_7_n_0 ,\remainder[6]_i_8_n_0 ,\remainder[6]_i_9_n_0 ,1'b1}));
  FDCE \remainder_reg[7] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(mod_rem[7]));
  FDCE \remainder_reg[8] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[8]),
        .Q(mod_rem[8]));
  FDCE \remainder_reg[9] 
       (.C(s00_axi_aclk),
        .CE(done_i_1_n_0),
        .CLR(AR),
        .D(p_1_in[9]),
        .Q(mod_rem[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \core_a[31]_i_1_n_0 ;
  wire \core_a[63]_i_1_n_0 ;
  wire \core_a_reg_n_0_[0] ;
  wire \core_a_reg_n_0_[10] ;
  wire \core_a_reg_n_0_[11] ;
  wire \core_a_reg_n_0_[12] ;
  wire \core_a_reg_n_0_[13] ;
  wire \core_a_reg_n_0_[14] ;
  wire \core_a_reg_n_0_[15] ;
  wire \core_a_reg_n_0_[16] ;
  wire \core_a_reg_n_0_[17] ;
  wire \core_a_reg_n_0_[18] ;
  wire \core_a_reg_n_0_[19] ;
  wire \core_a_reg_n_0_[1] ;
  wire \core_a_reg_n_0_[20] ;
  wire \core_a_reg_n_0_[21] ;
  wire \core_a_reg_n_0_[22] ;
  wire \core_a_reg_n_0_[23] ;
  wire \core_a_reg_n_0_[24] ;
  wire \core_a_reg_n_0_[25] ;
  wire \core_a_reg_n_0_[26] ;
  wire \core_a_reg_n_0_[27] ;
  wire \core_a_reg_n_0_[28] ;
  wire \core_a_reg_n_0_[29] ;
  wire \core_a_reg_n_0_[2] ;
  wire \core_a_reg_n_0_[30] ;
  wire \core_a_reg_n_0_[31] ;
  wire \core_a_reg_n_0_[32] ;
  wire \core_a_reg_n_0_[33] ;
  wire \core_a_reg_n_0_[34] ;
  wire \core_a_reg_n_0_[35] ;
  wire \core_a_reg_n_0_[36] ;
  wire \core_a_reg_n_0_[37] ;
  wire \core_a_reg_n_0_[38] ;
  wire \core_a_reg_n_0_[39] ;
  wire \core_a_reg_n_0_[3] ;
  wire \core_a_reg_n_0_[40] ;
  wire \core_a_reg_n_0_[41] ;
  wire \core_a_reg_n_0_[42] ;
  wire \core_a_reg_n_0_[43] ;
  wire \core_a_reg_n_0_[44] ;
  wire \core_a_reg_n_0_[45] ;
  wire \core_a_reg_n_0_[46] ;
  wire \core_a_reg_n_0_[47] ;
  wire \core_a_reg_n_0_[48] ;
  wire \core_a_reg_n_0_[49] ;
  wire \core_a_reg_n_0_[4] ;
  wire \core_a_reg_n_0_[50] ;
  wire \core_a_reg_n_0_[51] ;
  wire \core_a_reg_n_0_[52] ;
  wire \core_a_reg_n_0_[53] ;
  wire \core_a_reg_n_0_[54] ;
  wire \core_a_reg_n_0_[55] ;
  wire \core_a_reg_n_0_[56] ;
  wire \core_a_reg_n_0_[57] ;
  wire \core_a_reg_n_0_[58] ;
  wire \core_a_reg_n_0_[59] ;
  wire \core_a_reg_n_0_[5] ;
  wire \core_a_reg_n_0_[60] ;
  wire \core_a_reg_n_0_[61] ;
  wire \core_a_reg_n_0_[62] ;
  wire \core_a_reg_n_0_[63] ;
  wire \core_a_reg_n_0_[6] ;
  wire \core_a_reg_n_0_[7] ;
  wire \core_a_reg_n_0_[8] ;
  wire \core_a_reg_n_0_[9] ;
  wire [63:63]core_b;
  wire \core_b[31]_i_1_n_0 ;
  wire \core_b_reg_n_0_[0] ;
  wire \core_b_reg_n_0_[10] ;
  wire \core_b_reg_n_0_[11] ;
  wire \core_b_reg_n_0_[12] ;
  wire \core_b_reg_n_0_[13] ;
  wire \core_b_reg_n_0_[14] ;
  wire \core_b_reg_n_0_[15] ;
  wire \core_b_reg_n_0_[16] ;
  wire \core_b_reg_n_0_[17] ;
  wire \core_b_reg_n_0_[18] ;
  wire \core_b_reg_n_0_[19] ;
  wire \core_b_reg_n_0_[1] ;
  wire \core_b_reg_n_0_[20] ;
  wire \core_b_reg_n_0_[21] ;
  wire \core_b_reg_n_0_[22] ;
  wire \core_b_reg_n_0_[23] ;
  wire \core_b_reg_n_0_[24] ;
  wire \core_b_reg_n_0_[25] ;
  wire \core_b_reg_n_0_[26] ;
  wire \core_b_reg_n_0_[27] ;
  wire \core_b_reg_n_0_[28] ;
  wire \core_b_reg_n_0_[29] ;
  wire \core_b_reg_n_0_[2] ;
  wire \core_b_reg_n_0_[30] ;
  wire \core_b_reg_n_0_[31] ;
  wire \core_b_reg_n_0_[32] ;
  wire \core_b_reg_n_0_[33] ;
  wire \core_b_reg_n_0_[34] ;
  wire \core_b_reg_n_0_[35] ;
  wire \core_b_reg_n_0_[36] ;
  wire \core_b_reg_n_0_[37] ;
  wire \core_b_reg_n_0_[38] ;
  wire \core_b_reg_n_0_[39] ;
  wire \core_b_reg_n_0_[3] ;
  wire \core_b_reg_n_0_[40] ;
  wire \core_b_reg_n_0_[41] ;
  wire \core_b_reg_n_0_[42] ;
  wire \core_b_reg_n_0_[43] ;
  wire \core_b_reg_n_0_[44] ;
  wire \core_b_reg_n_0_[45] ;
  wire \core_b_reg_n_0_[46] ;
  wire \core_b_reg_n_0_[47] ;
  wire \core_b_reg_n_0_[48] ;
  wire \core_b_reg_n_0_[49] ;
  wire \core_b_reg_n_0_[4] ;
  wire \core_b_reg_n_0_[50] ;
  wire \core_b_reg_n_0_[51] ;
  wire \core_b_reg_n_0_[52] ;
  wire \core_b_reg_n_0_[53] ;
  wire \core_b_reg_n_0_[54] ;
  wire \core_b_reg_n_0_[55] ;
  wire \core_b_reg_n_0_[56] ;
  wire \core_b_reg_n_0_[57] ;
  wire \core_b_reg_n_0_[58] ;
  wire \core_b_reg_n_0_[59] ;
  wire \core_b_reg_n_0_[5] ;
  wire \core_b_reg_n_0_[60] ;
  wire \core_b_reg_n_0_[61] ;
  wire \core_b_reg_n_0_[62] ;
  wire \core_b_reg_n_0_[63] ;
  wire \core_b_reg_n_0_[6] ;
  wire \core_b_reg_n_0_[7] ;
  wire \core_b_reg_n_0_[8] ;
  wire \core_b_reg_n_0_[9] ;
  wire core_done;
  wire [63:0]core_gcd;
  wire core_start_r;
  wire core_start_r0;
  wire gcd_core_n_0;
  wire gcd_core_n_2;
  wire [2:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire [31:0]slv_reg6;
  wire [31:0]slv_reg7;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(gcd_core_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(gcd_core_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(gcd_core_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(gcd_core_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(gcd_core_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(gcd_core_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(gcd_core_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in_0[2]),
        .R(gcd_core_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(gcd_core_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(gcd_core_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg4[10]),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg4[11]),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg4[12]),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg4[13]),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg4[14]),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg4[15]),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg4[16]),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg4[17]),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg4[18]),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg4[19]),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg4[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg4[20]),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg4[21]),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg4[22]),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg4[23]),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg4[24]),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg4[25]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg4[26]),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg4[27]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg4[28]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg4[29]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg4[2]),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg4[30]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg4[31]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg4[3]),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg4[4]),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg4[5]),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg4[6]),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg4[7]),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg4[8]),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg4[9]),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(gcd_core_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(gcd_core_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(gcd_core_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \core_a[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(slv_reg_wren__2),
        .I3(p_0_in_0[0]),
        .O(\core_a[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \core_a[63]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(slv_reg_wren__2),
        .I3(p_0_in_0[0]),
        .O(\core_a[63]_i_1_n_0 ));
  FDRE \core_a_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\core_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \core_a_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\core_a_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \core_a_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\core_a_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \core_a_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\core_a_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \core_a_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\core_a_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \core_a_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\core_a_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \core_a_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\core_a_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \core_a_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\core_a_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \core_a_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\core_a_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \core_a_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\core_a_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \core_a_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\core_a_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \core_a_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\core_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \core_a_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\core_a_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \core_a_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\core_a_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \core_a_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\core_a_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \core_a_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\core_a_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \core_a_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\core_a_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \core_a_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\core_a_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \core_a_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\core_a_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \core_a_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\core_a_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \core_a_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\core_a_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \core_a_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\core_a_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \core_a_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\core_a_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \core_a_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\core_a_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \core_a_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\core_a_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \core_a_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\core_a_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \core_a_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\core_a_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \core_a_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\core_a_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \core_a_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\core_a_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \core_a_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\core_a_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \core_a_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\core_a_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \core_a_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\core_a_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \core_a_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\core_a_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \core_a_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\core_a_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \core_a_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\core_a_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \core_a_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\core_a_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \core_a_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\core_a_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \core_a_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\core_a_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \core_a_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\core_a_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \core_a_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\core_a_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \core_a_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\core_a_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \core_a_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\core_a_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \core_a_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\core_a_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \core_a_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\core_a_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \core_a_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\core_a_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \core_a_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\core_a_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \core_a_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\core_a_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \core_a_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\core_a_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \core_a_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\core_a_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \core_a_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\core_a_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \core_a_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\core_a_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \core_a_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\core_a_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \core_a_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\core_a_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \core_a_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\core_a_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \core_a_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\core_a_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \core_a_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\core_a_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \core_a_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\core_a_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \core_a_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\core_a_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \core_a_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\core_a_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \core_a_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\core_a[63]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\core_a_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \core_a_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\core_a_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \core_a_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\core_a_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \core_a_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\core_a_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \core_a_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\core_a[31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\core_a_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \core_b[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[2]),
        .I2(slv_reg_wren__2),
        .I3(p_0_in_0[1]),
        .O(\core_b[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \core_b[63]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(slv_reg_wren__2),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(core_b));
  FDRE \core_b_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\core_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \core_b_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\core_b_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \core_b_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\core_b_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \core_b_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\core_b_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \core_b_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\core_b_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \core_b_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\core_b_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \core_b_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\core_b_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \core_b_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\core_b_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \core_b_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\core_b_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \core_b_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\core_b_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \core_b_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\core_b_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \core_b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\core_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \core_b_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\core_b_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \core_b_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\core_b_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \core_b_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\core_b_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \core_b_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\core_b_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \core_b_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\core_b_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \core_b_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\core_b_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \core_b_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\core_b_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \core_b_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\core_b_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \core_b_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\core_b_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \core_b_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\core_b_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \core_b_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\core_b_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \core_b_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\core_b_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \core_b_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\core_b_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \core_b_reg[32] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[0]),
        .Q(\core_b_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \core_b_reg[33] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[1]),
        .Q(\core_b_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \core_b_reg[34] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[2]),
        .Q(\core_b_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \core_b_reg[35] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[3]),
        .Q(\core_b_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \core_b_reg[36] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[4]),
        .Q(\core_b_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \core_b_reg[37] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[5]),
        .Q(\core_b_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \core_b_reg[38] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[6]),
        .Q(\core_b_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \core_b_reg[39] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[7]),
        .Q(\core_b_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \core_b_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\core_b_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \core_b_reg[40] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[8]),
        .Q(\core_b_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \core_b_reg[41] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[9]),
        .Q(\core_b_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \core_b_reg[42] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[10]),
        .Q(\core_b_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \core_b_reg[43] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[11]),
        .Q(\core_b_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \core_b_reg[44] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[12]),
        .Q(\core_b_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \core_b_reg[45] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[13]),
        .Q(\core_b_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \core_b_reg[46] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[14]),
        .Q(\core_b_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \core_b_reg[47] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[15]),
        .Q(\core_b_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \core_b_reg[48] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[16]),
        .Q(\core_b_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \core_b_reg[49] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[17]),
        .Q(\core_b_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \core_b_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\core_b_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \core_b_reg[50] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[18]),
        .Q(\core_b_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \core_b_reg[51] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[19]),
        .Q(\core_b_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \core_b_reg[52] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[20]),
        .Q(\core_b_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \core_b_reg[53] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[21]),
        .Q(\core_b_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \core_b_reg[54] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[22]),
        .Q(\core_b_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \core_b_reg[55] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[23]),
        .Q(\core_b_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \core_b_reg[56] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[24]),
        .Q(\core_b_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \core_b_reg[57] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[25]),
        .Q(\core_b_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \core_b_reg[58] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[26]),
        .Q(\core_b_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \core_b_reg[59] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[27]),
        .Q(\core_b_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \core_b_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\core_b_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \core_b_reg[60] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[28]),
        .Q(\core_b_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \core_b_reg[61] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[29]),
        .Q(\core_b_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \core_b_reg[62] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[30]),
        .Q(\core_b_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \core_b_reg[63] 
       (.C(s00_axi_aclk),
        .CE(core_b),
        .D(s00_axi_wdata[31]),
        .Q(\core_b_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \core_b_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\core_b_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \core_b_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\core_b_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \core_b_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\core_b_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \core_b_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\core_b[31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\core_b_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    core_start_r_i_1
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(slv_reg_wren__2),
        .O(core_start_r0));
  FDRE core_start_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(core_start_r0),
        .Q(core_start_r),
        .R(gcd_core_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_euclidean_gcd gcd_core
       (.E(core_done),
        .Q({\core_b_reg_n_0_[63] ,\core_b_reg_n_0_[62] ,\core_b_reg_n_0_[61] ,\core_b_reg_n_0_[60] ,\core_b_reg_n_0_[59] ,\core_b_reg_n_0_[58] ,\core_b_reg_n_0_[57] ,\core_b_reg_n_0_[56] ,\core_b_reg_n_0_[55] ,\core_b_reg_n_0_[54] ,\core_b_reg_n_0_[53] ,\core_b_reg_n_0_[52] ,\core_b_reg_n_0_[51] ,\core_b_reg_n_0_[50] ,\core_b_reg_n_0_[49] ,\core_b_reg_n_0_[48] ,\core_b_reg_n_0_[47] ,\core_b_reg_n_0_[46] ,\core_b_reg_n_0_[45] ,\core_b_reg_n_0_[44] ,\core_b_reg_n_0_[43] ,\core_b_reg_n_0_[42] ,\core_b_reg_n_0_[41] ,\core_b_reg_n_0_[40] ,\core_b_reg_n_0_[39] ,\core_b_reg_n_0_[38] ,\core_b_reg_n_0_[37] ,\core_b_reg_n_0_[36] ,\core_b_reg_n_0_[35] ,\core_b_reg_n_0_[34] ,\core_b_reg_n_0_[33] ,\core_b_reg_n_0_[32] ,\core_b_reg_n_0_[31] ,\core_b_reg_n_0_[30] ,\core_b_reg_n_0_[29] ,\core_b_reg_n_0_[28] ,\core_b_reg_n_0_[27] ,\core_b_reg_n_0_[26] ,\core_b_reg_n_0_[25] ,\core_b_reg_n_0_[24] ,\core_b_reg_n_0_[23] ,\core_b_reg_n_0_[22] ,\core_b_reg_n_0_[21] ,\core_b_reg_n_0_[20] ,\core_b_reg_n_0_[19] ,\core_b_reg_n_0_[18] ,\core_b_reg_n_0_[17] ,\core_b_reg_n_0_[16] ,\core_b_reg_n_0_[15] ,\core_b_reg_n_0_[14] ,\core_b_reg_n_0_[13] ,\core_b_reg_n_0_[12] ,\core_b_reg_n_0_[11] ,\core_b_reg_n_0_[10] ,\core_b_reg_n_0_[9] ,\core_b_reg_n_0_[8] ,\core_b_reg_n_0_[7] ,\core_b_reg_n_0_[6] ,\core_b_reg_n_0_[5] ,\core_b_reg_n_0_[4] ,\core_b_reg_n_0_[3] ,\core_b_reg_n_0_[2] ,\core_b_reg_n_0_[1] ,\core_b_reg_n_0_[0] }),
        .SR(gcd_core_n_0),
        .\a_reg[63]_0 ({\core_a_reg_n_0_[63] ,\core_a_reg_n_0_[62] ,\core_a_reg_n_0_[61] ,\core_a_reg_n_0_[60] ,\core_a_reg_n_0_[59] ,\core_a_reg_n_0_[58] ,\core_a_reg_n_0_[57] ,\core_a_reg_n_0_[56] ,\core_a_reg_n_0_[55] ,\core_a_reg_n_0_[54] ,\core_a_reg_n_0_[53] ,\core_a_reg_n_0_[52] ,\core_a_reg_n_0_[51] ,\core_a_reg_n_0_[50] ,\core_a_reg_n_0_[49] ,\core_a_reg_n_0_[48] ,\core_a_reg_n_0_[47] ,\core_a_reg_n_0_[46] ,\core_a_reg_n_0_[45] ,\core_a_reg_n_0_[44] ,\core_a_reg_n_0_[43] ,\core_a_reg_n_0_[42] ,\core_a_reg_n_0_[41] ,\core_a_reg_n_0_[40] ,\core_a_reg_n_0_[39] ,\core_a_reg_n_0_[38] ,\core_a_reg_n_0_[37] ,\core_a_reg_n_0_[36] ,\core_a_reg_n_0_[35] ,\core_a_reg_n_0_[34] ,\core_a_reg_n_0_[33] ,\core_a_reg_n_0_[32] ,\core_a_reg_n_0_[31] ,\core_a_reg_n_0_[30] ,\core_a_reg_n_0_[29] ,\core_a_reg_n_0_[28] ,\core_a_reg_n_0_[27] ,\core_a_reg_n_0_[26] ,\core_a_reg_n_0_[25] ,\core_a_reg_n_0_[24] ,\core_a_reg_n_0_[23] ,\core_a_reg_n_0_[22] ,\core_a_reg_n_0_[21] ,\core_a_reg_n_0_[20] ,\core_a_reg_n_0_[19] ,\core_a_reg_n_0_[18] ,\core_a_reg_n_0_[17] ,\core_a_reg_n_0_[16] ,\core_a_reg_n_0_[15] ,\core_a_reg_n_0_[14] ,\core_a_reg_n_0_[13] ,\core_a_reg_n_0_[12] ,\core_a_reg_n_0_[11] ,\core_a_reg_n_0_[10] ,\core_a_reg_n_0_[9] ,\core_a_reg_n_0_[8] ,\core_a_reg_n_0_[7] ,\core_a_reg_n_0_[6] ,\core_a_reg_n_0_[5] ,\core_a_reg_n_0_[4] ,\core_a_reg_n_0_[3] ,\core_a_reg_n_0_[2] ,\core_a_reg_n_0_[1] ,\core_a_reg_n_0_[0] }),
        .core_start_r(core_start_r),
        .done_reg_0(gcd_core_n_2),
        .\result_reg[63]_0 (core_gcd),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg5_reg[0] (p_0_in_0),
        .\slv_reg5_reg[0]_0 (\slv_reg5_reg_n_0_[0] ),
        .slv_reg_wren__2(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(gcd_core_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(gcd_core_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(gcd_core_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(gcd_core_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in_0[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in_0[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in_0[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in_0[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(gcd_core_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(gcd_core_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(gcd_core_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(gcd_core_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(gcd_core_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(gcd_core_n_0));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(gcd_core_n_2),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[0]),
        .Q(slv_reg6[0]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[10]),
        .Q(slv_reg6[10]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[11]),
        .Q(slv_reg6[11]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[12]),
        .Q(slv_reg6[12]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[13]),
        .Q(slv_reg6[13]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[14]),
        .Q(slv_reg6[14]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[15]),
        .Q(slv_reg6[15]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[16]),
        .Q(slv_reg6[16]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[17]),
        .Q(slv_reg6[17]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[18]),
        .Q(slv_reg6[18]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[19]),
        .Q(slv_reg6[19]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[1]),
        .Q(slv_reg6[1]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[20]),
        .Q(slv_reg6[20]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[21]),
        .Q(slv_reg6[21]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[22]),
        .Q(slv_reg6[22]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[23]),
        .Q(slv_reg6[23]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[24]),
        .Q(slv_reg6[24]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[25]),
        .Q(slv_reg6[25]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[26]),
        .Q(slv_reg6[26]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[27]),
        .Q(slv_reg6[27]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[28]),
        .Q(slv_reg6[28]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[29]),
        .Q(slv_reg6[29]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[2]),
        .Q(slv_reg6[2]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[30]),
        .Q(slv_reg6[30]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[31]),
        .Q(slv_reg6[31]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[3]),
        .Q(slv_reg6[3]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[4]),
        .Q(slv_reg6[4]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[5]),
        .Q(slv_reg6[5]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[6]),
        .Q(slv_reg6[6]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[7]),
        .Q(slv_reg6[7]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[8]),
        .Q(slv_reg6[8]),
        .R(gcd_core_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[9]),
        .Q(slv_reg6[9]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[32]),
        .Q(slv_reg7[0]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[42]),
        .Q(slv_reg7[10]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[43]),
        .Q(slv_reg7[11]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[44]),
        .Q(slv_reg7[12]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[45]),
        .Q(slv_reg7[13]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[46]),
        .Q(slv_reg7[14]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[47]),
        .Q(slv_reg7[15]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[48]),
        .Q(slv_reg7[16]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[49]),
        .Q(slv_reg7[17]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[50]),
        .Q(slv_reg7[18]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[51]),
        .Q(slv_reg7[19]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[33]),
        .Q(slv_reg7[1]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[52]),
        .Q(slv_reg7[20]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[53]),
        .Q(slv_reg7[21]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[54]),
        .Q(slv_reg7[22]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[55]),
        .Q(slv_reg7[23]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[56]),
        .Q(slv_reg7[24]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[57]),
        .Q(slv_reg7[25]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[58]),
        .Q(slv_reg7[26]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[59]),
        .Q(slv_reg7[27]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[60]),
        .Q(slv_reg7[28]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[61]),
        .Q(slv_reg7[29]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[34]),
        .Q(slv_reg7[2]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[62]),
        .Q(slv_reg7[30]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[63]),
        .Q(slv_reg7[31]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[35]),
        .Q(slv_reg7[3]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[36]),
        .Q(slv_reg7[4]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[37]),
        .Q(slv_reg7[5]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[38]),
        .Q(slv_reg7[6]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[39]),
        .Q(slv_reg7[7]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[40]),
        .Q(slv_reg7[8]),
        .R(gcd_core_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(core_done),
        .D(core_gcd[41]),
        .Q(slv_reg7[9]),
        .R(gcd_core_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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
