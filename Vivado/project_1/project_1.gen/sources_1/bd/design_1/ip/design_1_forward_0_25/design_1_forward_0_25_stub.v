// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Nov 10 11:28:24 2025
// Host        : DJJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tjjtj/Desktop/NUS/Y4S1/CG4002/Hardware_NN/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_forward_0_25/design_1_forward_0_25_stub.v
// Design      : design_1_forward_0_25
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_forward_0_25,forward,{}" *) (* CORE_GENERATION_INFO = "design_1_forward_0_25,forward,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=forward,x_ipVersion=1.0,x_ipCoreRevision=2114342000,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_ADDR_WIDTH=6,C_S_AXI_CTRL_DATA_WIDTH=32,C_M_AXI_INPUT_R_ID_WIDTH=1,C_M_AXI_INPUT_R_ADDR_WIDTH=64,C_M_AXI_INPUT_R_DATA_WIDTH=32,C_M_AXI_INPUT_R_AWUSER_WIDTH=1,C_M_AXI_INPUT_R_ARUSER_WIDTH=1,C_M_AXI_INPUT_R_WUSER_WIDTH=1,C_M_AXI_INPUT_R_RUSER_WIDTH=1,C_M_AXI_INPUT_R_BUSER_WIDTH=1,C_M_AXI_INPUT_R_USER_VALUE=0x00000000,C_M_AXI_INPUT_R_PROT_VALUE=000,C_M_AXI_INPUT_R_CACHE_VALUE=0011,C_M_AXI_OUTPUT_R_ID_WIDTH=1,C_M_AXI_OUTPUT_R_ADDR_WIDTH=64,C_M_AXI_OUTPUT_R_DATA_WIDTH=32,C_M_AXI_OUTPUT_R_AWUSER_WIDTH=1,C_M_AXI_OUTPUT_R_ARUSER_WIDTH=1,C_M_AXI_OUTPUT_R_WUSER_WIDTH=1,C_M_AXI_OUTPUT_R_RUSER_WIDTH=1,C_M_AXI_OUTPUT_R_BUSER_WIDTH=1,C_M_AXI_OUTPUT_R_USER_VALUE=0x00000000,C_M_AXI_OUTPUT_R_PROT_VALUE=000,C_M_AXI_OUTPUT_R_CACHE_VALUE=0011}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "forward,Vivado 2025.1" *) (* hls_module = "yes" *) 
module design_1_forward_0_25(s_axi_CTRL_ARADDR, s_axi_CTRL_ARREADY, 
  s_axi_CTRL_ARVALID, s_axi_CTRL_AWADDR, s_axi_CTRL_AWREADY, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_BREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RREADY, s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_WDATA, 
  s_axi_CTRL_WREADY, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, ap_clk, ap_rst_n, interrupt, 
  m_axi_INPUT_r_ARADDR, m_axi_INPUT_r_ARBURST, m_axi_INPUT_r_ARCACHE, m_axi_INPUT_r_ARID, 
  m_axi_INPUT_r_ARLEN, m_axi_INPUT_r_ARLOCK, m_axi_INPUT_r_ARPROT, m_axi_INPUT_r_ARQOS, 
  m_axi_INPUT_r_ARREADY, m_axi_INPUT_r_ARREGION, m_axi_INPUT_r_ARSIZE, 
  m_axi_INPUT_r_ARVALID, m_axi_INPUT_r_AWADDR, m_axi_INPUT_r_AWBURST, 
  m_axi_INPUT_r_AWCACHE, m_axi_INPUT_r_AWID, m_axi_INPUT_r_AWLEN, m_axi_INPUT_r_AWLOCK, 
  m_axi_INPUT_r_AWPROT, m_axi_INPUT_r_AWQOS, m_axi_INPUT_r_AWREADY, 
  m_axi_INPUT_r_AWREGION, m_axi_INPUT_r_AWSIZE, m_axi_INPUT_r_AWVALID, m_axi_INPUT_r_BID, 
  m_axi_INPUT_r_BREADY, m_axi_INPUT_r_BRESP, m_axi_INPUT_r_BVALID, m_axi_INPUT_r_RDATA, 
  m_axi_INPUT_r_RID, m_axi_INPUT_r_RLAST, m_axi_INPUT_r_RREADY, m_axi_INPUT_r_RRESP, 
  m_axi_INPUT_r_RVALID, m_axi_INPUT_r_WDATA, m_axi_INPUT_r_WID, m_axi_INPUT_r_WLAST, 
  m_axi_INPUT_r_WREADY, m_axi_INPUT_r_WSTRB, m_axi_INPUT_r_WVALID, m_axi_OUTPUT_r_ARADDR, 
  m_axi_OUTPUT_r_ARBURST, m_axi_OUTPUT_r_ARCACHE, m_axi_OUTPUT_r_ARID, 
  m_axi_OUTPUT_r_ARLEN, m_axi_OUTPUT_r_ARLOCK, m_axi_OUTPUT_r_ARPROT, 
  m_axi_OUTPUT_r_ARQOS, m_axi_OUTPUT_r_ARREADY, m_axi_OUTPUT_r_ARREGION, 
  m_axi_OUTPUT_r_ARSIZE, m_axi_OUTPUT_r_ARVALID, m_axi_OUTPUT_r_AWADDR, 
  m_axi_OUTPUT_r_AWBURST, m_axi_OUTPUT_r_AWCACHE, m_axi_OUTPUT_r_AWID, 
  m_axi_OUTPUT_r_AWLEN, m_axi_OUTPUT_r_AWLOCK, m_axi_OUTPUT_r_AWPROT, 
  m_axi_OUTPUT_r_AWQOS, m_axi_OUTPUT_r_AWREADY, m_axi_OUTPUT_r_AWREGION, 
  m_axi_OUTPUT_r_AWSIZE, m_axi_OUTPUT_r_AWVALID, m_axi_OUTPUT_r_BID, 
  m_axi_OUTPUT_r_BREADY, m_axi_OUTPUT_r_BRESP, m_axi_OUTPUT_r_BVALID, 
  m_axi_OUTPUT_r_RDATA, m_axi_OUTPUT_r_RID, m_axi_OUTPUT_r_RLAST, m_axi_OUTPUT_r_RREADY, 
  m_axi_OUTPUT_r_RRESP, m_axi_OUTPUT_r_RVALID, m_axi_OUTPUT_r_WDATA, m_axi_OUTPUT_r_WID, 
  m_axi_OUTPUT_r_WLAST, m_axi_OUTPUT_r_WREADY, m_axi_OUTPUT_r_WSTRB, 
  m_axi_OUTPUT_r_WVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_ARADDR[5:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[5:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,ap_rst_n,interrupt,m_axi_INPUT_r_ARADDR[63:0],m_axi_INPUT_r_ARBURST[1:0],m_axi_INPUT_r_ARCACHE[3:0],m_axi_INPUT_r_ARID[0:0],m_axi_INPUT_r_ARLEN[7:0],m_axi_INPUT_r_ARLOCK[1:0],m_axi_INPUT_r_ARPROT[2:0],m_axi_INPUT_r_ARQOS[3:0],m_axi_INPUT_r_ARREADY,m_axi_INPUT_r_ARREGION[3:0],m_axi_INPUT_r_ARSIZE[2:0],m_axi_INPUT_r_ARVALID,m_axi_INPUT_r_AWADDR[63:0],m_axi_INPUT_r_AWBURST[1:0],m_axi_INPUT_r_AWCACHE[3:0],m_axi_INPUT_r_AWID[0:0],m_axi_INPUT_r_AWLEN[7:0],m_axi_INPUT_r_AWLOCK[1:0],m_axi_INPUT_r_AWPROT[2:0],m_axi_INPUT_r_AWQOS[3:0],m_axi_INPUT_r_AWREADY,m_axi_INPUT_r_AWREGION[3:0],m_axi_INPUT_r_AWSIZE[2:0],m_axi_INPUT_r_AWVALID,m_axi_INPUT_r_BID[0:0],m_axi_INPUT_r_BREADY,m_axi_INPUT_r_BRESP[1:0],m_axi_INPUT_r_BVALID,m_axi_INPUT_r_RDATA[31:0],m_axi_INPUT_r_RID[0:0],m_axi_INPUT_r_RLAST,m_axi_INPUT_r_RREADY,m_axi_INPUT_r_RRESP[1:0],m_axi_INPUT_r_RVALID,m_axi_INPUT_r_WDATA[31:0],m_axi_INPUT_r_WID[0:0],m_axi_INPUT_r_WLAST,m_axi_INPUT_r_WREADY,m_axi_INPUT_r_WSTRB[3:0],m_axi_INPUT_r_WVALID,m_axi_OUTPUT_r_ARADDR[63:0],m_axi_OUTPUT_r_ARBURST[1:0],m_axi_OUTPUT_r_ARCACHE[3:0],m_axi_OUTPUT_r_ARID[0:0],m_axi_OUTPUT_r_ARLEN[7:0],m_axi_OUTPUT_r_ARLOCK[1:0],m_axi_OUTPUT_r_ARPROT[2:0],m_axi_OUTPUT_r_ARQOS[3:0],m_axi_OUTPUT_r_ARREADY,m_axi_OUTPUT_r_ARREGION[3:0],m_axi_OUTPUT_r_ARSIZE[2:0],m_axi_OUTPUT_r_ARVALID,m_axi_OUTPUT_r_AWADDR[63:0],m_axi_OUTPUT_r_AWBURST[1:0],m_axi_OUTPUT_r_AWCACHE[3:0],m_axi_OUTPUT_r_AWID[0:0],m_axi_OUTPUT_r_AWLEN[7:0],m_axi_OUTPUT_r_AWLOCK[1:0],m_axi_OUTPUT_r_AWPROT[2:0],m_axi_OUTPUT_r_AWQOS[3:0],m_axi_OUTPUT_r_AWREADY,m_axi_OUTPUT_r_AWREGION[3:0],m_axi_OUTPUT_r_AWSIZE[2:0],m_axi_OUTPUT_r_AWVALID,m_axi_OUTPUT_r_BID[0:0],m_axi_OUTPUT_r_BREADY,m_axi_OUTPUT_r_BRESP[1:0],m_axi_OUTPUT_r_BVALID,m_axi_OUTPUT_r_RDATA[31:0],m_axi_OUTPUT_r_RID[0:0],m_axi_OUTPUT_r_RLAST,m_axi_OUTPUT_r_RREADY,m_axi_OUTPUT_r_RRESP[1:0],m_axi_OUTPUT_r_RVALID,m_axi_OUTPUT_r_WDATA[31:0],m_axi_OUTPUT_r_WID[0:0],m_axi_OUTPUT_r_WLAST,m_axi_OUTPUT_r_WREADY,m_axi_OUTPUT_r_WSTRB[3:0],m_axi_OUTPUT_r_WVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 96968727, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_INPUT_r:m_axi_OUTPUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_INPUT_r, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 96968727, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_INPUT_r_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARBURST" *) output [1:0]m_axi_INPUT_r_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARCACHE" *) output [3:0]m_axi_INPUT_r_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARID" *) output [0:0]m_axi_INPUT_r_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARLEN" *) output [7:0]m_axi_INPUT_r_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARLOCK" *) output [1:0]m_axi_INPUT_r_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARPROT" *) output [2:0]m_axi_INPUT_r_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARQOS" *) output [3:0]m_axi_INPUT_r_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARREADY" *) input m_axi_INPUT_r_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARREGION" *) output [3:0]m_axi_INPUT_r_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARSIZE" *) output [2:0]m_axi_INPUT_r_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARVALID" *) output m_axi_INPUT_r_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWADDR" *) output [63:0]m_axi_INPUT_r_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWBURST" *) output [1:0]m_axi_INPUT_r_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWCACHE" *) output [3:0]m_axi_INPUT_r_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWID" *) output [0:0]m_axi_INPUT_r_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWLEN" *) output [7:0]m_axi_INPUT_r_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWLOCK" *) output [1:0]m_axi_INPUT_r_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWPROT" *) output [2:0]m_axi_INPUT_r_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWQOS" *) output [3:0]m_axi_INPUT_r_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWREADY" *) input m_axi_INPUT_r_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWREGION" *) output [3:0]m_axi_INPUT_r_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWSIZE" *) output [2:0]m_axi_INPUT_r_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWVALID" *) output m_axi_INPUT_r_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r BID" *) input [0:0]m_axi_INPUT_r_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r BREADY" *) output m_axi_INPUT_r_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r BRESP" *) input [1:0]m_axi_INPUT_r_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r BVALID" *) input m_axi_INPUT_r_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r RDATA" *) input [31:0]m_axi_INPUT_r_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r RID" *) input [0:0]m_axi_INPUT_r_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r RLAST" *) input m_axi_INPUT_r_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r RREADY" *) output m_axi_INPUT_r_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r RRESP" *) input [1:0]m_axi_INPUT_r_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r RVALID" *) input m_axi_INPUT_r_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r WDATA" *) output [31:0]m_axi_INPUT_r_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r WID" *) output [0:0]m_axi_INPUT_r_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r WLAST" *) output m_axi_INPUT_r_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r WREADY" *) input m_axi_INPUT_r_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r WSTRB" *) output [3:0]m_axi_INPUT_r_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r WVALID" *) output m_axi_INPUT_r_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_OUTPUT_r, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 96968727, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_OUTPUT_r_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARBURST" *) output [1:0]m_axi_OUTPUT_r_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARCACHE" *) output [3:0]m_axi_OUTPUT_r_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARID" *) output [0:0]m_axi_OUTPUT_r_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARLEN" *) output [7:0]m_axi_OUTPUT_r_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARLOCK" *) output [1:0]m_axi_OUTPUT_r_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARPROT" *) output [2:0]m_axi_OUTPUT_r_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARQOS" *) output [3:0]m_axi_OUTPUT_r_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARREADY" *) input m_axi_OUTPUT_r_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARREGION" *) output [3:0]m_axi_OUTPUT_r_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARSIZE" *) output [2:0]m_axi_OUTPUT_r_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARVALID" *) output m_axi_OUTPUT_r_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWADDR" *) output [63:0]m_axi_OUTPUT_r_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWBURST" *) output [1:0]m_axi_OUTPUT_r_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWCACHE" *) output [3:0]m_axi_OUTPUT_r_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWID" *) output [0:0]m_axi_OUTPUT_r_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWLEN" *) output [7:0]m_axi_OUTPUT_r_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWLOCK" *) output [1:0]m_axi_OUTPUT_r_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWPROT" *) output [2:0]m_axi_OUTPUT_r_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWQOS" *) output [3:0]m_axi_OUTPUT_r_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWREADY" *) input m_axi_OUTPUT_r_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWREGION" *) output [3:0]m_axi_OUTPUT_r_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWSIZE" *) output [2:0]m_axi_OUTPUT_r_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWVALID" *) output m_axi_OUTPUT_r_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r BID" *) input [0:0]m_axi_OUTPUT_r_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r BREADY" *) output m_axi_OUTPUT_r_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r BRESP" *) input [1:0]m_axi_OUTPUT_r_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r BVALID" *) input m_axi_OUTPUT_r_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r RDATA" *) input [31:0]m_axi_OUTPUT_r_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r RID" *) input [0:0]m_axi_OUTPUT_r_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r RLAST" *) input m_axi_OUTPUT_r_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r RREADY" *) output m_axi_OUTPUT_r_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r RRESP" *) input [1:0]m_axi_OUTPUT_r_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r RVALID" *) input m_axi_OUTPUT_r_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r WDATA" *) output [31:0]m_axi_OUTPUT_r_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r WID" *) output [0:0]m_axi_OUTPUT_r_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r WLAST" *) output m_axi_OUTPUT_r_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r WREADY" *) input m_axi_OUTPUT_r_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r WSTRB" *) output [3:0]m_axi_OUTPUT_r_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r WVALID" *) output m_axi_OUTPUT_r_WVALID;
endmodule
