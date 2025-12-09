//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Mon Nov 10 11:22:28 2025
//Host        : DJJ running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=40,da_clkrst_cnt=2,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [48:0]axi_smc_1_M00_AXI_ARADDR;
  wire [1:0]axi_smc_1_M00_AXI_ARBURST;
  wire [3:0]axi_smc_1_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_1_M00_AXI_ARLEN;
  wire [0:0]axi_smc_1_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_1_M00_AXI_ARPROT;
  wire [3:0]axi_smc_1_M00_AXI_ARQOS;
  wire axi_smc_1_M00_AXI_ARREADY;
  wire [2:0]axi_smc_1_M00_AXI_ARSIZE;
  wire axi_smc_1_M00_AXI_ARVALID;
  wire [48:0]axi_smc_1_M00_AXI_AWADDR;
  wire [1:0]axi_smc_1_M00_AXI_AWBURST;
  wire [3:0]axi_smc_1_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_1_M00_AXI_AWLEN;
  wire [0:0]axi_smc_1_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_1_M00_AXI_AWPROT;
  wire [3:0]axi_smc_1_M00_AXI_AWQOS;
  wire axi_smc_1_M00_AXI_AWREADY;
  wire [2:0]axi_smc_1_M00_AXI_AWSIZE;
  wire axi_smc_1_M00_AXI_AWVALID;
  wire axi_smc_1_M00_AXI_BREADY;
  wire [1:0]axi_smc_1_M00_AXI_BRESP;
  wire axi_smc_1_M00_AXI_BVALID;
  wire [127:0]axi_smc_1_M00_AXI_RDATA;
  wire axi_smc_1_M00_AXI_RLAST;
  wire axi_smc_1_M00_AXI_RREADY;
  wire [1:0]axi_smc_1_M00_AXI_RRESP;
  wire axi_smc_1_M00_AXI_RVALID;
  wire [127:0]axi_smc_1_M00_AXI_WDATA;
  wire axi_smc_1_M00_AXI_WLAST;
  wire axi_smc_1_M00_AXI_WREADY;
  wire [15:0]axi_smc_1_M00_AXI_WSTRB;
  wire axi_smc_1_M00_AXI_WVALID;
  wire [5:0]axi_smc_M00_AXI_ARADDR;
  wire axi_smc_M00_AXI_ARREADY;
  wire axi_smc_M00_AXI_ARVALID;
  wire [5:0]axi_smc_M00_AXI_AWADDR;
  wire axi_smc_M00_AXI_AWREADY;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [63:0]forward_0_m_axi_INPUT_r_ARADDR;
  wire [1:0]forward_0_m_axi_INPUT_r_ARBURST;
  wire [3:0]forward_0_m_axi_INPUT_r_ARCACHE;
  wire [0:0]forward_0_m_axi_INPUT_r_ARID;
  wire [7:0]forward_0_m_axi_INPUT_r_ARLEN;
  wire [1:0]forward_0_m_axi_INPUT_r_ARLOCK;
  wire [2:0]forward_0_m_axi_INPUT_r_ARPROT;
  wire [3:0]forward_0_m_axi_INPUT_r_ARQOS;
  wire forward_0_m_axi_INPUT_r_ARREADY;
  wire [2:0]forward_0_m_axi_INPUT_r_ARSIZE;
  wire forward_0_m_axi_INPUT_r_ARVALID;
  wire [31:0]forward_0_m_axi_INPUT_r_RDATA;
  wire [0:0]forward_0_m_axi_INPUT_r_RID;
  wire forward_0_m_axi_INPUT_r_RLAST;
  wire forward_0_m_axi_INPUT_r_RREADY;
  wire [1:0]forward_0_m_axi_INPUT_r_RRESP;
  wire forward_0_m_axi_INPUT_r_RVALID;
  wire [63:0]forward_0_m_axi_OUTPUT_r_AWADDR;
  wire [1:0]forward_0_m_axi_OUTPUT_r_AWBURST;
  wire [3:0]forward_0_m_axi_OUTPUT_r_AWCACHE;
  wire [0:0]forward_0_m_axi_OUTPUT_r_AWID;
  wire [7:0]forward_0_m_axi_OUTPUT_r_AWLEN;
  wire [1:0]forward_0_m_axi_OUTPUT_r_AWLOCK;
  wire [2:0]forward_0_m_axi_OUTPUT_r_AWPROT;
  wire [3:0]forward_0_m_axi_OUTPUT_r_AWQOS;
  wire forward_0_m_axi_OUTPUT_r_AWREADY;
  wire [2:0]forward_0_m_axi_OUTPUT_r_AWSIZE;
  wire forward_0_m_axi_OUTPUT_r_AWVALID;
  wire [0:0]forward_0_m_axi_OUTPUT_r_BID;
  wire forward_0_m_axi_OUTPUT_r_BREADY;
  wire [1:0]forward_0_m_axi_OUTPUT_r_BRESP;
  wire forward_0_m_axi_OUTPUT_r_BVALID;
  wire [31:0]forward_0_m_axi_OUTPUT_r_WDATA;
  wire forward_0_m_axi_OUTPUT_r_WLAST;
  wire forward_0_m_axi_OUTPUT_r_WREADY;
  wire [3:0]forward_0_m_axi_OUTPUT_r_WSTRB;
  wire forward_0_m_axi_OUTPUT_r_WVALID;
  wire [0:0]rst_ps8_0_96M_peripheral_aresetn;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  design_1_axi_smc_24 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(rst_ps8_0_96M_peripheral_aresetn));
  design_1_axi_smc_1_22 axi_smc_1
       (.M00_AXI_araddr(axi_smc_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_1_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_1_M00_AXI_WVALID),
        .S00_AXI_araddr(forward_0_m_axi_INPUT_r_ARADDR),
        .S00_AXI_arburst(forward_0_m_axi_INPUT_r_ARBURST),
        .S00_AXI_arcache(forward_0_m_axi_INPUT_r_ARCACHE),
        .S00_AXI_arid(forward_0_m_axi_INPUT_r_ARID),
        .S00_AXI_arlen(forward_0_m_axi_INPUT_r_ARLEN),
        .S00_AXI_arlock(forward_0_m_axi_INPUT_r_ARLOCK[0]),
        .S00_AXI_arprot(forward_0_m_axi_INPUT_r_ARPROT),
        .S00_AXI_arqos(forward_0_m_axi_INPUT_r_ARQOS),
        .S00_AXI_arready(forward_0_m_axi_INPUT_r_ARREADY),
        .S00_AXI_arsize(forward_0_m_axi_INPUT_r_ARSIZE),
        .S00_AXI_arvalid(forward_0_m_axi_INPUT_r_ARVALID),
        .S00_AXI_rdata(forward_0_m_axi_INPUT_r_RDATA),
        .S00_AXI_rid(forward_0_m_axi_INPUT_r_RID),
        .S00_AXI_rlast(forward_0_m_axi_INPUT_r_RLAST),
        .S00_AXI_rready(forward_0_m_axi_INPUT_r_RREADY),
        .S00_AXI_rresp(forward_0_m_axi_INPUT_r_RRESP),
        .S00_AXI_rvalid(forward_0_m_axi_INPUT_r_RVALID),
        .S01_AXI_awaddr(forward_0_m_axi_OUTPUT_r_AWADDR),
        .S01_AXI_awburst(forward_0_m_axi_OUTPUT_r_AWBURST),
        .S01_AXI_awcache(forward_0_m_axi_OUTPUT_r_AWCACHE),
        .S01_AXI_awid(forward_0_m_axi_OUTPUT_r_AWID),
        .S01_AXI_awlen(forward_0_m_axi_OUTPUT_r_AWLEN),
        .S01_AXI_awlock(forward_0_m_axi_OUTPUT_r_AWLOCK[0]),
        .S01_AXI_awprot(forward_0_m_axi_OUTPUT_r_AWPROT),
        .S01_AXI_awqos(forward_0_m_axi_OUTPUT_r_AWQOS),
        .S01_AXI_awready(forward_0_m_axi_OUTPUT_r_AWREADY),
        .S01_AXI_awsize(forward_0_m_axi_OUTPUT_r_AWSIZE),
        .S01_AXI_awvalid(forward_0_m_axi_OUTPUT_r_AWVALID),
        .S01_AXI_bid(forward_0_m_axi_OUTPUT_r_BID),
        .S01_AXI_bready(forward_0_m_axi_OUTPUT_r_BREADY),
        .S01_AXI_bresp(forward_0_m_axi_OUTPUT_r_BRESP),
        .S01_AXI_bvalid(forward_0_m_axi_OUTPUT_r_BVALID),
        .S01_AXI_wdata(forward_0_m_axi_OUTPUT_r_WDATA),
        .S01_AXI_wlast(forward_0_m_axi_OUTPUT_r_WLAST),
        .S01_AXI_wready(forward_0_m_axi_OUTPUT_r_WREADY),
        .S01_AXI_wstrb(forward_0_m_axi_OUTPUT_r_WSTRB),
        .S01_AXI_wvalid(forward_0_m_axi_OUTPUT_r_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(rst_ps8_0_96M_peripheral_aresetn));
  design_1_forward_0_25 forward_0
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_96M_peripheral_aresetn),
        .m_axi_INPUT_r_ARADDR(forward_0_m_axi_INPUT_r_ARADDR),
        .m_axi_INPUT_r_ARBURST(forward_0_m_axi_INPUT_r_ARBURST),
        .m_axi_INPUT_r_ARCACHE(forward_0_m_axi_INPUT_r_ARCACHE),
        .m_axi_INPUT_r_ARID(forward_0_m_axi_INPUT_r_ARID),
        .m_axi_INPUT_r_ARLEN(forward_0_m_axi_INPUT_r_ARLEN),
        .m_axi_INPUT_r_ARLOCK(forward_0_m_axi_INPUT_r_ARLOCK),
        .m_axi_INPUT_r_ARPROT(forward_0_m_axi_INPUT_r_ARPROT),
        .m_axi_INPUT_r_ARQOS(forward_0_m_axi_INPUT_r_ARQOS),
        .m_axi_INPUT_r_ARREADY(forward_0_m_axi_INPUT_r_ARREADY),
        .m_axi_INPUT_r_ARSIZE(forward_0_m_axi_INPUT_r_ARSIZE),
        .m_axi_INPUT_r_ARVALID(forward_0_m_axi_INPUT_r_ARVALID),
        .m_axi_INPUT_r_AWREADY(1'b0),
        .m_axi_INPUT_r_BID(1'b0),
        .m_axi_INPUT_r_BRESP({1'b0,1'b0}),
        .m_axi_INPUT_r_BVALID(1'b0),
        .m_axi_INPUT_r_RDATA(forward_0_m_axi_INPUT_r_RDATA),
        .m_axi_INPUT_r_RID(forward_0_m_axi_INPUT_r_RID),
        .m_axi_INPUT_r_RLAST(forward_0_m_axi_INPUT_r_RLAST),
        .m_axi_INPUT_r_RREADY(forward_0_m_axi_INPUT_r_RREADY),
        .m_axi_INPUT_r_RRESP(forward_0_m_axi_INPUT_r_RRESP),
        .m_axi_INPUT_r_RVALID(forward_0_m_axi_INPUT_r_RVALID),
        .m_axi_INPUT_r_WREADY(1'b0),
        .m_axi_OUTPUT_r_ARREADY(1'b0),
        .m_axi_OUTPUT_r_AWADDR(forward_0_m_axi_OUTPUT_r_AWADDR),
        .m_axi_OUTPUT_r_AWBURST(forward_0_m_axi_OUTPUT_r_AWBURST),
        .m_axi_OUTPUT_r_AWCACHE(forward_0_m_axi_OUTPUT_r_AWCACHE),
        .m_axi_OUTPUT_r_AWID(forward_0_m_axi_OUTPUT_r_AWID),
        .m_axi_OUTPUT_r_AWLEN(forward_0_m_axi_OUTPUT_r_AWLEN),
        .m_axi_OUTPUT_r_AWLOCK(forward_0_m_axi_OUTPUT_r_AWLOCK),
        .m_axi_OUTPUT_r_AWPROT(forward_0_m_axi_OUTPUT_r_AWPROT),
        .m_axi_OUTPUT_r_AWQOS(forward_0_m_axi_OUTPUT_r_AWQOS),
        .m_axi_OUTPUT_r_AWREADY(forward_0_m_axi_OUTPUT_r_AWREADY),
        .m_axi_OUTPUT_r_AWSIZE(forward_0_m_axi_OUTPUT_r_AWSIZE),
        .m_axi_OUTPUT_r_AWVALID(forward_0_m_axi_OUTPUT_r_AWVALID),
        .m_axi_OUTPUT_r_BID(forward_0_m_axi_OUTPUT_r_BID),
        .m_axi_OUTPUT_r_BREADY(forward_0_m_axi_OUTPUT_r_BREADY),
        .m_axi_OUTPUT_r_BRESP(forward_0_m_axi_OUTPUT_r_BRESP),
        .m_axi_OUTPUT_r_BVALID(forward_0_m_axi_OUTPUT_r_BVALID),
        .m_axi_OUTPUT_r_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_OUTPUT_r_RID(1'b0),
        .m_axi_OUTPUT_r_RLAST(1'b0),
        .m_axi_OUTPUT_r_RRESP({1'b0,1'b0}),
        .m_axi_OUTPUT_r_RVALID(1'b0),
        .m_axi_OUTPUT_r_WDATA(forward_0_m_axi_OUTPUT_r_WDATA),
        .m_axi_OUTPUT_r_WLAST(forward_0_m_axi_OUTPUT_r_WLAST),
        .m_axi_OUTPUT_r_WREADY(forward_0_m_axi_OUTPUT_r_WREADY),
        .m_axi_OUTPUT_r_WSTRB(forward_0_m_axi_OUTPUT_r_WSTRB),
        .m_axi_OUTPUT_r_WVALID(forward_0_m_axi_OUTPUT_r_WVALID),
        .s_axi_CTRL_ARADDR(axi_smc_M00_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_smc_M00_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_smc_M00_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_smc_M00_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_smc_M00_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_smc_M00_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_smc_M00_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_smc_M00_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_smc_M00_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_smc_M00_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_smc_M00_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_smc_M00_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_smc_M00_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_smc_M00_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_smc_M00_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_smc_M00_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_smc_M00_AXI_WVALID));
  design_1_rst_ps8_0_96M_27 rst_ps8_0_96M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_96M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp2_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .maxigp2_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .maxigp2_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .maxigp2_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .maxigp2_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .maxigp2_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .maxigp2_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .maxigp2_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .maxigp2_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .maxigp2_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .maxigp2_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .maxigp2_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .maxigp2_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .maxigp2_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .maxigp2_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .maxigp2_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .maxigp2_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .maxigp2_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .maxigp2_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .maxigp2_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .maxigp2_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .maxigp2_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .maxigp2_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .maxigp2_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .maxigp2_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .maxigp2_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .maxigp2_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .maxigp2_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .maxigp2_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .maxigp2_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .maxigp2_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .maxigp2_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .maxigp2_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .maxigp2_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .maxigp2_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .maxigp2_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .maxigp2_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .maxigp2_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .maxigp2_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr(axi_smc_1_M00_AXI_ARADDR),
        .saxigp2_arburst(axi_smc_1_M00_AXI_ARBURST),
        .saxigp2_arcache(axi_smc_1_M00_AXI_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(axi_smc_1_M00_AXI_ARLEN),
        .saxigp2_arlock(axi_smc_1_M00_AXI_ARLOCK),
        .saxigp2_arprot(axi_smc_1_M00_AXI_ARPROT),
        .saxigp2_arqos(axi_smc_1_M00_AXI_ARQOS),
        .saxigp2_arready(axi_smc_1_M00_AXI_ARREADY),
        .saxigp2_arsize(axi_smc_1_M00_AXI_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .saxigp2_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .saxigp2_awburst(axi_smc_1_M00_AXI_AWBURST),
        .saxigp2_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen(axi_smc_1_M00_AXI_AWLEN),
        .saxigp2_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .saxigp2_awprot(axi_smc_1_M00_AXI_AWPROT),
        .saxigp2_awqos(axi_smc_1_M00_AXI_AWQOS),
        .saxigp2_awready(axi_smc_1_M00_AXI_AWREADY),
        .saxigp2_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .saxigp2_bready(axi_smc_1_M00_AXI_BREADY),
        .saxigp2_bresp(axi_smc_1_M00_AXI_BRESP),
        .saxigp2_bvalid(axi_smc_1_M00_AXI_BVALID),
        .saxigp2_rdata(axi_smc_1_M00_AXI_RDATA),
        .saxigp2_rlast(axi_smc_1_M00_AXI_RLAST),
        .saxigp2_rready(axi_smc_1_M00_AXI_RREADY),
        .saxigp2_rresp(axi_smc_1_M00_AXI_RRESP),
        .saxigp2_rvalid(axi_smc_1_M00_AXI_RVALID),
        .saxigp2_wdata(axi_smc_1_M00_AXI_WDATA),
        .saxigp2_wlast(axi_smc_1_M00_AXI_WLAST),
        .saxigp2_wready(axi_smc_1_M00_AXI_WREADY),
        .saxigp2_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .saxigp2_wvalid(axi_smc_1_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0));
endmodule
