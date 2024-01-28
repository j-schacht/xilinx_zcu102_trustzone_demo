-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Oct 14 03:53:13 2023
-- Host        : xcosswbld16 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ project_1_zynq_ultra_ps_e_0_0_stub.vhdl
-- Design      : project_1_zynq_ultra_ps_e_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    maxihpm0_fpd_aclk : in STD_LOGIC;
    maxigp0_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_awlock : out STD_LOGIC;
    maxigp0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awvalid : out STD_LOGIC;
    maxigp0_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awready : in STD_LOGIC;
    maxigp0_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_wlast : out STD_LOGIC;
    maxigp0_wvalid : out STD_LOGIC;
    maxigp0_wready : in STD_LOGIC;
    maxigp0_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_bvalid : in STD_LOGIC;
    maxigp0_bready : out STD_LOGIC;
    maxigp0_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_arlock : out STD_LOGIC;
    maxigp0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arvalid : out STD_LOGIC;
    maxigp0_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_arready : in STD_LOGIC;
    maxigp0_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_rlast : in STD_LOGIC;
    maxigp0_rvalid : in STD_LOGIC;
    maxigp0_rready : out STD_LOGIC;
    maxigp0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxihpm0_lpd_aclk : in STD_LOGIC;
    maxigp2_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_awlock : out STD_LOGIC;
    maxigp2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awvalid : out STD_LOGIC;
    maxigp2_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awready : in STD_LOGIC;
    maxigp2_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_wlast : out STD_LOGIC;
    maxigp2_wvalid : out STD_LOGIC;
    maxigp2_wready : in STD_LOGIC;
    maxigp2_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_bvalid : in STD_LOGIC;
    maxigp2_bready : out STD_LOGIC;
    maxigp2_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_arlock : out STD_LOGIC;
    maxigp2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arvalid : out STD_LOGIC;
    maxigp2_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_arready : in STD_LOGIC;
    maxigp2_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_rlast : in STD_LOGIC;
    maxigp2_rvalid : in STD_LOGIC;
    maxigp2_rready : out STD_LOGIC;
    maxigp2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    saxihp3_fpd_aclk : in STD_LOGIC;
    saxigp5_aruser : in STD_LOGIC;
    saxigp5_awuser : in STD_LOGIC;
    saxigp5_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp5_awaddr : in STD_LOGIC_VECTOR ( 48 downto 0 );
    saxigp5_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    saxigp5_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp5_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp5_awlock : in STD_LOGIC;
    saxigp5_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp5_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp5_awvalid : in STD_LOGIC;
    saxigp5_awready : out STD_LOGIC;
    saxigp5_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    saxigp5_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    saxigp5_wlast : in STD_LOGIC;
    saxigp5_wvalid : in STD_LOGIC;
    saxigp5_wready : out STD_LOGIC;
    saxigp5_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp5_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp5_bvalid : out STD_LOGIC;
    saxigp5_bready : in STD_LOGIC;
    saxigp5_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp5_araddr : in STD_LOGIC_VECTOR ( 48 downto 0 );
    saxigp5_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    saxigp5_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp5_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp5_arlock : in STD_LOGIC;
    saxigp5_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp5_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp5_arvalid : in STD_LOGIC;
    saxigp5_arready : out STD_LOGIC;
    saxigp5_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp5_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    saxigp5_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp5_rlast : out STD_LOGIC;
    saxigp5_rvalid : out STD_LOGIC;
    saxigp5_rready : in STD_LOGIC;
    saxigp5_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp5_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxi_lpd_aclk : in STD_LOGIC;
    saxigp6_aruser : in STD_LOGIC;
    saxigp6_awuser : in STD_LOGIC;
    saxigp6_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp6_awaddr : in STD_LOGIC_VECTOR ( 48 downto 0 );
    saxigp6_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    saxigp6_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp6_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp6_awlock : in STD_LOGIC;
    saxigp6_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp6_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp6_awvalid : in STD_LOGIC;
    saxigp6_awready : out STD_LOGIC;
    saxigp6_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    saxigp6_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    saxigp6_wlast : in STD_LOGIC;
    saxigp6_wvalid : in STD_LOGIC;
    saxigp6_wready : out STD_LOGIC;
    saxigp6_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp6_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp6_bvalid : out STD_LOGIC;
    saxigp6_bready : in STD_LOGIC;
    saxigp6_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp6_araddr : in STD_LOGIC_VECTOR ( 48 downto 0 );
    saxigp6_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    saxigp6_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp6_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp6_arlock : in STD_LOGIC;
    saxigp6_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp6_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp6_arvalid : in STD_LOGIC;
    saxigp6_arready : out STD_LOGIC;
    saxigp6_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp6_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    saxigp6_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp6_rlast : out STD_LOGIC;
    saxigp6_rvalid : out STD_LOGIC;
    saxigp6_rready : in STD_LOGIC;
    saxigp6_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp6_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_resetn1 : out STD_LOGIC;
    pl_resetn2 : out STD_LOGIC;
    pl_resetn3 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC;
    pl_clk1 : out STD_LOGIC;
    pl_clk2 : out STD_LOGIC;
    pl_clk3 : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "maxihpm0_fpd_aclk,maxigp0_awid[15:0],maxigp0_awaddr[39:0],maxigp0_awlen[7:0],maxigp0_awsize[2:0],maxigp0_awburst[1:0],maxigp0_awlock,maxigp0_awcache[3:0],maxigp0_awprot[2:0],maxigp0_awvalid,maxigp0_awuser[15:0],maxigp0_awready,maxigp0_wdata[127:0],maxigp0_wstrb[15:0],maxigp0_wlast,maxigp0_wvalid,maxigp0_wready,maxigp0_bid[15:0],maxigp0_bresp[1:0],maxigp0_bvalid,maxigp0_bready,maxigp0_arid[15:0],maxigp0_araddr[39:0],maxigp0_arlen[7:0],maxigp0_arsize[2:0],maxigp0_arburst[1:0],maxigp0_arlock,maxigp0_arcache[3:0],maxigp0_arprot[2:0],maxigp0_arvalid,maxigp0_aruser[15:0],maxigp0_arready,maxigp0_rid[15:0],maxigp0_rdata[127:0],maxigp0_rresp[1:0],maxigp0_rlast,maxigp0_rvalid,maxigp0_rready,maxigp0_awqos[3:0],maxigp0_arqos[3:0],maxihpm0_lpd_aclk,maxigp2_awid[15:0],maxigp2_awaddr[39:0],maxigp2_awlen[7:0],maxigp2_awsize[2:0],maxigp2_awburst[1:0],maxigp2_awlock,maxigp2_awcache[3:0],maxigp2_awprot[2:0],maxigp2_awvalid,maxigp2_awuser[15:0],maxigp2_awready,maxigp2_wdata[31:0],maxigp2_wstrb[3:0],maxigp2_wlast,maxigp2_wvalid,maxigp2_wready,maxigp2_bid[15:0],maxigp2_bresp[1:0],maxigp2_bvalid,maxigp2_bready,maxigp2_arid[15:0],maxigp2_araddr[39:0],maxigp2_arlen[7:0],maxigp2_arsize[2:0],maxigp2_arburst[1:0],maxigp2_arlock,maxigp2_arcache[3:0],maxigp2_arprot[2:0],maxigp2_arvalid,maxigp2_aruser[15:0],maxigp2_arready,maxigp2_rid[15:0],maxigp2_rdata[31:0],maxigp2_rresp[1:0],maxigp2_rlast,maxigp2_rvalid,maxigp2_rready,maxigp2_awqos[3:0],maxigp2_arqos[3:0],saxihp3_fpd_aclk,saxigp5_aruser,saxigp5_awuser,saxigp5_awid[5:0],saxigp5_awaddr[48:0],saxigp5_awlen[7:0],saxigp5_awsize[2:0],saxigp5_awburst[1:0],saxigp5_awlock,saxigp5_awcache[3:0],saxigp5_awprot[2:0],saxigp5_awvalid,saxigp5_awready,saxigp5_wdata[127:0],saxigp5_wstrb[15:0],saxigp5_wlast,saxigp5_wvalid,saxigp5_wready,saxigp5_bid[5:0],saxigp5_bresp[1:0],saxigp5_bvalid,saxigp5_bready,saxigp5_arid[5:0],saxigp5_araddr[48:0],saxigp5_arlen[7:0],saxigp5_arsize[2:0],saxigp5_arburst[1:0],saxigp5_arlock,saxigp5_arcache[3:0],saxigp5_arprot[2:0],saxigp5_arvalid,saxigp5_arready,saxigp5_rid[5:0],saxigp5_rdata[127:0],saxigp5_rresp[1:0],saxigp5_rlast,saxigp5_rvalid,saxigp5_rready,saxigp5_awqos[3:0],saxigp5_arqos[3:0],saxi_lpd_aclk,saxigp6_aruser,saxigp6_awuser,saxigp6_awid[5:0],saxigp6_awaddr[48:0],saxigp6_awlen[7:0],saxigp6_awsize[2:0],saxigp6_awburst[1:0],saxigp6_awlock,saxigp6_awcache[3:0],saxigp6_awprot[2:0],saxigp6_awvalid,saxigp6_awready,saxigp6_wdata[127:0],saxigp6_wstrb[15:0],saxigp6_wlast,saxigp6_wvalid,saxigp6_wready,saxigp6_bid[5:0],saxigp6_bresp[1:0],saxigp6_bvalid,saxigp6_bready,saxigp6_arid[5:0],saxigp6_araddr[48:0],saxigp6_arlen[7:0],saxigp6_arsize[2:0],saxigp6_arburst[1:0],saxigp6_arlock,saxigp6_arcache[3:0],saxigp6_arprot[2:0],saxigp6_arvalid,saxigp6_arready,saxigp6_rid[5:0],saxigp6_rdata[127:0],saxigp6_rresp[1:0],saxigp6_rlast,saxigp6_rvalid,saxigp6_rready,saxigp6_awqos[3:0],saxigp6_arqos[3:0],pl_ps_irq0[0:0],pl_resetn0,pl_resetn1,pl_resetn2,pl_resetn3,pl_clk0,pl_clk1,pl_clk2,pl_clk3";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e,Vivado 2023.2";
begin
end;
