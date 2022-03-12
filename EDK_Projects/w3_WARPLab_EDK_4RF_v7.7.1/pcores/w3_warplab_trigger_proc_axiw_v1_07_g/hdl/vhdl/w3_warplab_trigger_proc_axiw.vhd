-------------------------------------------------------------------
-- System Generator version 13.1.00 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  
-- (c) Copyright 1995-2011 Xilinx, Inc.  All rightsreserved.
-------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;

entity axiaddrpref is
    generic (
        C_BASEADDR : std_logic_vector(31 downto 0) := X"80000000";
        C_HIGHADDR : std_logic_vector(31 downto 0) := X"8000FFFF";
        C_S_AXI_ID_WIDTH: integer := 1;
        C_S_AXI_NATIVE_ID_WIDTH: integer := 8
    );
    port (
        -- arid
        sg_s_axi_arid: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
        s_axi_arid: out std_logic_vector(C_S_AXI_NATIVE_ID_WIDTH-1 downto 0);
        -- awid
        sg_s_axi_awid: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
        s_axi_awid: out std_logic_vector(C_S_AXI_NATIVE_ID_WIDTH-1 downto 0);
        -- rid
        sg_s_axi_rid: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
        s_axi_rid: in std_logic_vector(C_S_AXI_NATIVE_ID_WIDTH-1 downto 0);
        -- bid
        sg_s_axi_bid: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
        s_axi_bid: in std_logic_vector(C_S_AXI_NATIVE_ID_WIDTH-1 downto 0)
    );
end axiaddrpref;

architecture behavior of axiaddrpref is

begin

axiaddrpref_less: if (C_S_AXI_ID_WIDTH <= C_S_AXI_NATIVE_ID_WIDTH) generate
  s_axi_arid(C_S_AXI_ID_WIDTH-1 downto 0) <= sg_s_axi_arid;
  s_axi_awid(C_S_AXI_ID_WIDTH-1 downto 0) <= sg_s_axi_awid;

  sg_s_axi_rid <= s_axi_rid(C_S_AXI_ID_WIDTH-1 downto 0);
  sg_s_axi_bid <= s_axi_bid(C_S_AXI_ID_WIDTH-1 downto 0);
end generate axiaddrpref_less;

axiaddrpref_greater: if (C_S_AXI_ID_WIDTH > C_S_AXI_NATIVE_ID_WIDTH) generate
  s_axi_arid <= sg_s_axi_arid(C_S_AXI_NATIVE_ID_WIDTH-1 downto 0);
  s_axi_awid <= sg_s_axi_awid(C_S_AXI_NATIVE_ID_WIDTH-1 downto 0);

  sg_s_axi_rid(C_S_AXI_NATIVE_ID_WIDTH-1 downto 0) <= s_axi_rid;
  sg_s_axi_bid(C_S_AXI_NATIVE_ID_WIDTH-1 downto 0) <= s_axi_bid;

-- Set upper 4 bits to 1000 for general performance, 0000 for high performance
  sg_s_axi_rid(C_S_AXI_ID_WIDTH - 1 downto C_S_AXI_ID_WIDTH - 4) <= "1000";
  sg_s_axi_bid(C_S_AXI_ID_WIDTH - 1 downto C_S_AXI_ID_WIDTH - 4) <= "1000";

end generate axiaddrpref_greater;

end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

entity w3_warplab_trigger_proc_axiw is
  generic (
    C_BASEADDR: std_logic_vector(31 downto 0) := X"80000000";
    C_HIGHADDR: std_logic_vector(31 downto 0) := X"80000FFF";
    C_S_AXI_ADDR_WIDTH: integer := 0;
    C_S_AXI_DATA_WIDTH: integer := 0;
    C_S_AXI_ID_WIDTH: integer := 0;
    C_S_AXI_SUPPORT_BURST: integer := 0
  );
  port (
    agc_done_in: in std_logic; 
    axi_aclk: in std_logic; 
    axi_aresetn: in std_logic; 
    cm_pll_0_in: in std_logic; 
    cm_pll_1_in: in std_logic; 
    cm_pll_2_in: in std_logic; 
    cm_pll_3_in: in std_logic; 
    debug_0_in: in std_logic; 
    debug_1_in: in std_logic; 
    debug_2_in: in std_logic; 
    debug_3_in: in std_logic; 
    eth_a_axi_str_tdata: in std_logic_vector(0 to 31); 
    eth_a_axi_str_tdest: in std_logic_vector(0 to 3); 
    eth_a_axi_str_tkeep: in std_logic_vector(0 to 3); 
    eth_a_axi_str_tlast: in std_logic; 
    eth_a_axi_str_tready: in std_logic; 
    eth_a_axi_str_tstrb: in std_logic_vector(0 to 3); 
    eth_a_axi_str_tvalid: in std_logic; 
    eth_b_axi_str_tdata: in std_logic_vector(0 to 31); 
    eth_b_axi_str_tdest: in std_logic_vector(0 to 3); 
    eth_b_axi_str_tkeep: in std_logic_vector(0 to 3); 
    eth_b_axi_str_tlast: in std_logic; 
    eth_b_axi_str_tready: in std_logic; 
    eth_b_axi_str_tstrb: in std_logic_vector(0 to 3); 
    eth_b_axi_str_tvalid: in std_logic; 
    rfa_rssi: in std_logic_vector(0 to 9); 
    rfb_rssi: in std_logic_vector(0 to 9); 
    rfc_rssi: in std_logic_vector(0 to 9); 
    rfd_rssi: in std_logic_vector(0 to 9); 
    rssi_clk: in std_logic; 
    s_axi_araddr: in std_logic_vector(0 to 31); 
    s_axi_arburst: in std_logic_vector(0 to 1); 
    s_axi_arcache: in std_logic_vector(0 to 3); 
    s_axi_arid: in std_logic_vector(0 to C_S_AXI_ID_WIDTH-1); 
    s_axi_arlen: in std_logic_vector(0 to 7); 
    s_axi_arlock: in std_logic_vector(0 to 1); 
    s_axi_arprot: in std_logic_vector(0 to 2); 
    s_axi_arsize: in std_logic_vector(0 to 2); 
    s_axi_arvalid: in std_logic; 
    s_axi_awaddr: in std_logic_vector(0 to 31); 
    s_axi_awburst: in std_logic_vector(0 to 1); 
    s_axi_awcache: in std_logic_vector(0 to 3); 
    s_axi_awid: in std_logic_vector(0 to C_S_AXI_ID_WIDTH-1); 
    s_axi_awlen: in std_logic_vector(0 to 7); 
    s_axi_awlock: in std_logic_vector(0 to 1); 
    s_axi_awprot: in std_logic_vector(0 to 2); 
    s_axi_awsize: in std_logic_vector(0 to 2); 
    s_axi_awvalid: in std_logic; 
    s_axi_bready: in std_logic; 
    s_axi_rready: in std_logic; 
    s_axi_wdata: in std_logic_vector(0 to 31); 
    s_axi_wlast: in std_logic; 
    s_axi_wstrb: in std_logic_vector(0 to 3); 
    s_axi_wvalid: in std_logic; 
    sysgen_clk: in std_logic; 
    cm_pll_0_out: out std_logic; 
    cm_pll_1_out: out std_logic; 
    cm_pll_2_out: out std_logic; 
    cm_pll_3_out: out std_logic; 
    s_axi_arready: out std_logic; 
    s_axi_awready: out std_logic; 
    s_axi_bid: out std_logic_vector(0 to C_S_AXI_ID_WIDTH-1); 
    s_axi_bresp: out std_logic_vector(0 to 1); 
    s_axi_bvalid: out std_logic; 
    s_axi_rdata: out std_logic_vector(0 to 31); 
    s_axi_rid: out std_logic_vector(0 to C_S_AXI_ID_WIDTH-1); 
    s_axi_rlast: out std_logic; 
    s_axi_rresp: out std_logic_vector(0 to 1); 
    s_axi_rvalid: out std_logic; 
    s_axi_wready: out std_logic; 
    trig_0_out: out std_logic; 
    trig_1_out: out std_logic; 
    trig_2_0_out: out std_logic; 
    trig_2_1_out: out std_logic; 
    trig_3_0_out: out std_logic; 
    trig_3_1_out: out std_logic; 
    trig_4_0_out: out std_logic; 
    trig_4_1_out: out std_logic; 
    trig_5_0_out: out std_logic; 
    trig_5_1_out: out std_logic
  );
end w3_warplab_trigger_proc_axiw;

architecture structural of w3_warplab_trigger_proc_axiw is
  signal agc_done_in_x0: std_logic;
  signal axi_aresetn_x0: std_logic;
  signal axiaddrpref_s_axi_arid_net: std_logic_vector(7 downto 0);
  signal axiaddrpref_s_axi_awid_net: std_logic_vector(7 downto 0);
  signal axiaddrpref_s_axi_bid_net: std_logic_vector(7 downto 0);
  signal axiaddrpref_s_axi_rid_net: std_logic_vector(7 downto 0);
  signal axiaddrpref_sg_s_axi_arid_net: std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
  signal axiaddrpref_sg_s_axi_awid_net: std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
  signal axiaddrpref_sg_s_axi_bid_net: std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
  signal axiaddrpref_sg_s_axi_rid_net: std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
  signal clk: std_logic;
  signal cm_pll_0_in_x0: std_logic;
  signal cm_pll_0_out_x0: std_logic;
  signal cm_pll_1_in_x0: std_logic;
  signal cm_pll_1_out_x0: std_logic;
  signal cm_pll_2_in_x0: std_logic;
  signal cm_pll_2_out_x0: std_logic;
  signal cm_pll_3_in_x0: std_logic;
  signal cm_pll_3_out_x0: std_logic;
  signal debug_0_in_x0: std_logic;
  signal debug_1_in_x0: std_logic;
  signal debug_2_in_x0: std_logic;
  signal debug_3_in_x0: std_logic;
  signal eth_a_axi_str_tdata_x0: std_logic_vector(31 downto 0);
  signal eth_a_axi_str_tdest_x0: std_logic_vector(3 downto 0);
  signal eth_a_axi_str_tkeep_x0: std_logic_vector(3 downto 0);
  signal eth_a_axi_str_tlast_x0: std_logic;
  signal eth_a_axi_str_tready_x0: std_logic;
  signal eth_a_axi_str_tstrb_x0: std_logic_vector(3 downto 0);
  signal eth_a_axi_str_tvalid_x0: std_logic;
  signal eth_b_axi_str_tdata_x0: std_logic_vector(31 downto 0);
  signal eth_b_axi_str_tdest_x0: std_logic_vector(3 downto 0);
  signal eth_b_axi_str_tkeep_x0: std_logic_vector(3 downto 0);
  signal eth_b_axi_str_tlast_x0: std_logic;
  signal eth_b_axi_str_tready_x0: std_logic;
  signal eth_b_axi_str_tstrb_x0: std_logic_vector(3 downto 0);
  signal eth_b_axi_str_tvalid_x0: std_logic;
  signal rfa_rssi_x0: std_logic_vector(9 downto 0);
  signal rfb_rssi_x0: std_logic_vector(9 downto 0);
  signal rfc_rssi_x0: std_logic_vector(9 downto 0);
  signal rfd_rssi_x0: std_logic_vector(9 downto 0);
  signal rssi_clk_x0: std_logic;
  signal s_axi_araddr_x0: std_logic_vector(31 downto 0);
  signal s_axi_arburst_x0: std_logic_vector(1 downto 0);
  signal s_axi_arcache_x0: std_logic_vector(3 downto 0);
  signal s_axi_arlen_x0: std_logic_vector(7 downto 0);
  signal s_axi_arlock_x0: std_logic_vector(1 downto 0);
  signal s_axi_arprot_x0: std_logic_vector(2 downto 0);
  signal s_axi_arready_x0: std_logic;
  signal s_axi_arsize_x0: std_logic_vector(2 downto 0);
  signal s_axi_arvalid_x0: std_logic;
  signal s_axi_awaddr_x0: std_logic_vector(31 downto 0);
  signal s_axi_awburst_x0: std_logic_vector(1 downto 0);
  signal s_axi_awcache_x0: std_logic_vector(3 downto 0);
  signal s_axi_awlen_x0: std_logic_vector(7 downto 0);
  signal s_axi_awlock_x0: std_logic_vector(1 downto 0);
  signal s_axi_awprot_x0: std_logic_vector(2 downto 0);
  signal s_axi_awready_x0: std_logic;
  signal s_axi_awsize_x0: std_logic_vector(2 downto 0);
  signal s_axi_awvalid_x0: std_logic;
  signal s_axi_bready_x0: std_logic;
  signal s_axi_bresp_x0: std_logic_vector(1 downto 0);
  signal s_axi_bvalid_x0: std_logic;
  signal s_axi_rdata_x0: std_logic_vector(31 downto 0);
  signal s_axi_rlast_x0: std_logic;
  signal s_axi_rready_x0: std_logic;
  signal s_axi_rresp_x0: std_logic_vector(1 downto 0);
  signal s_axi_rvalid_x0: std_logic;
  signal s_axi_wdata_x0: std_logic_vector(31 downto 0);
  signal s_axi_wlast_x0: std_logic;
  signal s_axi_wready_x0: std_logic;
  signal s_axi_wstrb_x0: std_logic_vector(3 downto 0);
  signal s_axi_wvalid_x0: std_logic;
  signal trig_0_out_x0: std_logic;
  signal trig_1_out_x0: std_logic;
  signal trig_2_0_out_x0: std_logic;
  signal trig_2_1_out_x0: std_logic;
  signal trig_3_0_out_x0: std_logic;
  signal trig_3_1_out_x0: std_logic;
  signal trig_4_0_out_x0: std_logic;
  signal trig_4_1_out_x0: std_logic;
  signal trig_5_0_out_x0: std_logic;
  signal trig_5_1_out_x0: std_logic;
  signal xps_clk: std_logic;

begin
  agc_done_in_x0 <= agc_done_in;
  xps_clk <= axi_aclk;
  axi_aresetn_x0 <= axi_aresetn;
  cm_pll_0_in_x0 <= cm_pll_0_in;
  cm_pll_1_in_x0 <= cm_pll_1_in;
  cm_pll_2_in_x0 <= cm_pll_2_in;
  cm_pll_3_in_x0 <= cm_pll_3_in;
  debug_0_in_x0 <= debug_0_in;
  debug_1_in_x0 <= debug_1_in;
  debug_2_in_x0 <= debug_2_in;
  debug_3_in_x0 <= debug_3_in;
  eth_a_axi_str_tdata_x0 <= eth_a_axi_str_tdata;
  eth_a_axi_str_tdest_x0 <= eth_a_axi_str_tdest;
  eth_a_axi_str_tkeep_x0 <= eth_a_axi_str_tkeep;
  eth_a_axi_str_tlast_x0 <= eth_a_axi_str_tlast;
  eth_a_axi_str_tready_x0 <= eth_a_axi_str_tready;
  eth_a_axi_str_tstrb_x0 <= eth_a_axi_str_tstrb;
  eth_a_axi_str_tvalid_x0 <= eth_a_axi_str_tvalid;
  eth_b_axi_str_tdata_x0 <= eth_b_axi_str_tdata;
  eth_b_axi_str_tdest_x0 <= eth_b_axi_str_tdest;
  eth_b_axi_str_tkeep_x0 <= eth_b_axi_str_tkeep;
  eth_b_axi_str_tlast_x0 <= eth_b_axi_str_tlast;
  eth_b_axi_str_tready_x0 <= eth_b_axi_str_tready;
  eth_b_axi_str_tstrb_x0 <= eth_b_axi_str_tstrb;
  eth_b_axi_str_tvalid_x0 <= eth_b_axi_str_tvalid;
  rfa_rssi_x0 <= rfa_rssi;
  rfb_rssi_x0 <= rfb_rssi;
  rfc_rssi_x0 <= rfc_rssi;
  rfd_rssi_x0 <= rfd_rssi;
  rssi_clk_x0 <= rssi_clk;
  s_axi_araddr_x0 <= s_axi_araddr;
  s_axi_arburst_x0 <= s_axi_arburst;
  s_axi_arcache_x0 <= s_axi_arcache;
  axiaddrpref_sg_s_axi_arid_net <= s_axi_arid;
  s_axi_arlen_x0 <= s_axi_arlen;
  s_axi_arlock_x0 <= s_axi_arlock;
  s_axi_arprot_x0 <= s_axi_arprot;
  s_axi_arsize_x0 <= s_axi_arsize;
  s_axi_arvalid_x0 <= s_axi_arvalid;
  s_axi_awaddr_x0 <= s_axi_awaddr;
  s_axi_awburst_x0 <= s_axi_awburst;
  s_axi_awcache_x0 <= s_axi_awcache;
  axiaddrpref_sg_s_axi_awid_net <= s_axi_awid;
  s_axi_awlen_x0 <= s_axi_awlen;
  s_axi_awlock_x0 <= s_axi_awlock;
  s_axi_awprot_x0 <= s_axi_awprot;
  s_axi_awsize_x0 <= s_axi_awsize;
  s_axi_awvalid_x0 <= s_axi_awvalid;
  s_axi_bready_x0 <= s_axi_bready;
  s_axi_rready_x0 <= s_axi_rready;
  s_axi_wdata_x0 <= s_axi_wdata;
  s_axi_wlast_x0 <= s_axi_wlast;
  s_axi_wstrb_x0 <= s_axi_wstrb;
  s_axi_wvalid_x0 <= s_axi_wvalid;
  clk <= sysgen_clk;
  cm_pll_0_out <= cm_pll_0_out_x0;
  cm_pll_1_out <= cm_pll_1_out_x0;
  cm_pll_2_out <= cm_pll_2_out_x0;
  cm_pll_3_out <= cm_pll_3_out_x0;
  s_axi_arready <= s_axi_arready_x0;
  s_axi_awready <= s_axi_awready_x0;
  s_axi_bid <= axiaddrpref_sg_s_axi_bid_net;
  s_axi_bresp <= s_axi_bresp_x0;
  s_axi_bvalid <= s_axi_bvalid_x0;
  s_axi_rdata <= s_axi_rdata_x0;
  s_axi_rid <= axiaddrpref_sg_s_axi_rid_net;
  s_axi_rlast <= s_axi_rlast_x0;
  s_axi_rresp <= s_axi_rresp_x0;
  s_axi_rvalid <= s_axi_rvalid_x0;
  s_axi_wready <= s_axi_wready_x0;
  trig_0_out <= trig_0_out_x0;
  trig_1_out <= trig_1_out_x0;
  trig_2_0_out <= trig_2_0_out_x0;
  trig_2_1_out <= trig_2_1_out_x0;
  trig_3_0_out <= trig_3_0_out_x0;
  trig_3_1_out <= trig_3_1_out_x0;
  trig_4_0_out <= trig_4_0_out_x0;
  trig_4_1_out <= trig_4_1_out_x0;
  trig_5_0_out <= trig_5_0_out_x0;
  trig_5_1_out <= trig_5_1_out_x0;

  axiaddrpref_x0: entity work.axiaddrpref
    generic map (
      C_BASEADDR => C_BASEADDR,
      C_HIGHADDR => C_HIGHADDR,
      C_S_AXI_ID_WIDTH => C_S_AXI_ID_WIDTH
    )
    port map (
      s_axi_arid => axiaddrpref_s_axi_arid_net,
      s_axi_awid => axiaddrpref_s_axi_awid_net,
      sg_s_axi_bid => axiaddrpref_sg_s_axi_bid_net,
      sg_s_axi_rid => axiaddrpref_sg_s_axi_rid_net,
      s_axi_bid => axiaddrpref_s_axi_bid_net,
      s_axi_rid => axiaddrpref_s_axi_rid_net,
      sg_s_axi_arid => axiaddrpref_sg_s_axi_arid_net,
      sg_s_axi_awid => axiaddrpref_sg_s_axi_awid_net
    );

  sysgen_dut: entity work.w3_warplab_trigger_proc_cw
    port map (
      agc_done_in => agc_done_in_x0,
      axi_aresetn => axi_aresetn_x0,
      clk => clk,
      cm_pll_0_in => cm_pll_0_in_x0,
      cm_pll_1_in => cm_pll_1_in_x0,
      cm_pll_2_in => cm_pll_2_in_x0,
      cm_pll_3_in => cm_pll_3_in_x0,
      debug_0_in => debug_0_in_x0,
      debug_1_in => debug_1_in_x0,
      debug_2_in => debug_2_in_x0,
      debug_3_in => debug_3_in_x0,
      eth_a_axi_str_tdata => eth_a_axi_str_tdata_x0,
      eth_a_axi_str_tdest => eth_a_axi_str_tdest_x0,
      eth_a_axi_str_tkeep => eth_a_axi_str_tkeep_x0,
      eth_a_axi_str_tlast => eth_a_axi_str_tlast_x0,
      eth_a_axi_str_tready => eth_a_axi_str_tready_x0,
      eth_a_axi_str_tstrb => eth_a_axi_str_tstrb_x0,
      eth_a_axi_str_tvalid => eth_a_axi_str_tvalid_x0,
      eth_b_axi_str_tdata => eth_b_axi_str_tdata_x0,
      eth_b_axi_str_tdest => eth_b_axi_str_tdest_x0,
      eth_b_axi_str_tkeep => eth_b_axi_str_tkeep_x0,
      eth_b_axi_str_tlast => eth_b_axi_str_tlast_x0,
      eth_b_axi_str_tready => eth_b_axi_str_tready_x0,
      eth_b_axi_str_tstrb => eth_b_axi_str_tstrb_x0,
      eth_b_axi_str_tvalid => eth_b_axi_str_tvalid_x0,
      rfa_rssi => rfa_rssi_x0,
      rfb_rssi => rfb_rssi_x0,
      rfc_rssi => rfc_rssi_x0,
      rfd_rssi => rfd_rssi_x0,
      rssi_clk => rssi_clk_x0,
      s_axi_araddr => s_axi_araddr_x0,
      s_axi_arburst => s_axi_arburst_x0,
      s_axi_arcache => s_axi_arcache_x0,
      s_axi_arid => axiaddrpref_s_axi_arid_net,
      s_axi_arlen => s_axi_arlen_x0,
      s_axi_arlock => s_axi_arlock_x0,
      s_axi_arprot => s_axi_arprot_x0,
      s_axi_arsize => s_axi_arsize_x0,
      s_axi_arvalid => s_axi_arvalid_x0,
      s_axi_awaddr => s_axi_awaddr_x0,
      s_axi_awburst => s_axi_awburst_x0,
      s_axi_awcache => s_axi_awcache_x0,
      s_axi_awid => axiaddrpref_s_axi_awid_net,
      s_axi_awlen => s_axi_awlen_x0,
      s_axi_awlock => s_axi_awlock_x0,
      s_axi_awprot => s_axi_awprot_x0,
      s_axi_awsize => s_axi_awsize_x0,
      s_axi_awvalid => s_axi_awvalid_x0,
      s_axi_bready => s_axi_bready_x0,
      s_axi_rready => s_axi_rready_x0,
      s_axi_wdata => s_axi_wdata_x0,
      s_axi_wlast => s_axi_wlast_x0,
      s_axi_wstrb => s_axi_wstrb_x0,
      s_axi_wvalid => s_axi_wvalid_x0,
      xps_clk => xps_clk,
      cm_pll_0_out => cm_pll_0_out_x0,
      cm_pll_1_out => cm_pll_1_out_x0,
      cm_pll_2_out => cm_pll_2_out_x0,
      cm_pll_3_out => cm_pll_3_out_x0,
      s_axi_arready => s_axi_arready_x0,
      s_axi_awready => s_axi_awready_x0,
      s_axi_bid => axiaddrpref_s_axi_bid_net,
      s_axi_bresp => s_axi_bresp_x0,
      s_axi_bvalid => s_axi_bvalid_x0,
      s_axi_rdata => s_axi_rdata_x0,
      s_axi_rid => axiaddrpref_s_axi_rid_net,
      s_axi_rlast => s_axi_rlast_x0,
      s_axi_rresp => s_axi_rresp_x0,
      s_axi_rvalid => s_axi_rvalid_x0,
      s_axi_wready => s_axi_wready_x0,
      trig_0_out => trig_0_out_x0,
      trig_1_out => trig_1_out_x0,
      trig_2_0_out => trig_2_0_out_x0,
      trig_2_1_out => trig_2_1_out_x0,
      trig_3_0_out => trig_3_0_out_x0,
      trig_3_1_out => trig_3_1_out_x0,
      trig_4_0_out => trig_4_0_out_x0,
      trig_4_1_out => trig_4_1_out_x0,
      trig_5_0_out => trig_5_0_out_x0,
      trig_5_1_out => trig_5_1_out_x0
    );

end structural;
