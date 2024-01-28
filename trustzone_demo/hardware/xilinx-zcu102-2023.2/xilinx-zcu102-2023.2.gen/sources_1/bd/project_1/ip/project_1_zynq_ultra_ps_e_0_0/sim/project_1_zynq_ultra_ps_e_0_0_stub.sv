// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


//------------------------------------------------------------------------------------
// Filename:    project_1_zynq_ultra_ps_e_0_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module project_1_zynq_ultra_ps_e_0_0 (
  input bit_as_bool maxihpm0_fpd_aclk,
  output bit [15 : 0] maxigp0_awid,
  output bit [39 : 0] maxigp0_awaddr,
  output bit [7 : 0] maxigp0_awlen,
  output bit [2 : 0] maxigp0_awsize,
  output bit [1 : 0] maxigp0_awburst,
  output bit_as_bool maxigp0_awlock,
  output bit [3 : 0] maxigp0_awcache,
  output bit [2 : 0] maxigp0_awprot,
  output bit_as_bool maxigp0_awvalid,
  output bit [15 : 0] maxigp0_awuser,
  input bit_as_bool maxigp0_awready,
  output bit [127 : 0] maxigp0_wdata,
  output bit [15 : 0] maxigp0_wstrb,
  output bit_as_bool maxigp0_wlast,
  output bit_as_bool maxigp0_wvalid,
  input bit_as_bool maxigp0_wready,
  input bit [15 : 0] maxigp0_bid,
  input bit [1 : 0] maxigp0_bresp,
  input bit_as_bool maxigp0_bvalid,
  output bit_as_bool maxigp0_bready,
  output bit [15 : 0] maxigp0_arid,
  output bit [39 : 0] maxigp0_araddr,
  output bit [7 : 0] maxigp0_arlen,
  output bit [2 : 0] maxigp0_arsize,
  output bit [1 : 0] maxigp0_arburst,
  output bit_as_bool maxigp0_arlock,
  output bit [3 : 0] maxigp0_arcache,
  output bit [2 : 0] maxigp0_arprot,
  output bit_as_bool maxigp0_arvalid,
  output bit [15 : 0] maxigp0_aruser,
  input bit_as_bool maxigp0_arready,
  input bit [15 : 0] maxigp0_rid,
  input bit [127 : 0] maxigp0_rdata,
  input bit [1 : 0] maxigp0_rresp,
  input bit_as_bool maxigp0_rlast,
  input bit_as_bool maxigp0_rvalid,
  output bit_as_bool maxigp0_rready,
  output bit [3 : 0] maxigp0_awqos,
  output bit [3 : 0] maxigp0_arqos,
  input bit_as_bool maxihpm0_lpd_aclk,
  output bit [15 : 0] maxigp2_awid,
  output bit [39 : 0] maxigp2_awaddr,
  output bit [7 : 0] maxigp2_awlen,
  output bit [2 : 0] maxigp2_awsize,
  output bit [1 : 0] maxigp2_awburst,
  output bit_as_bool maxigp2_awlock,
  output bit [3 : 0] maxigp2_awcache,
  output bit [2 : 0] maxigp2_awprot,
  output bit_as_bool maxigp2_awvalid,
  output bit [15 : 0] maxigp2_awuser,
  input bit_as_bool maxigp2_awready,
  output bit [31 : 0] maxigp2_wdata,
  output bit [3 : 0] maxigp2_wstrb,
  output bit_as_bool maxigp2_wlast,
  output bit_as_bool maxigp2_wvalid,
  input bit_as_bool maxigp2_wready,
  input bit [15 : 0] maxigp2_bid,
  input bit [1 : 0] maxigp2_bresp,
  input bit_as_bool maxigp2_bvalid,
  output bit_as_bool maxigp2_bready,
  output bit [15 : 0] maxigp2_arid,
  output bit [39 : 0] maxigp2_araddr,
  output bit [7 : 0] maxigp2_arlen,
  output bit [2 : 0] maxigp2_arsize,
  output bit [1 : 0] maxigp2_arburst,
  output bit_as_bool maxigp2_arlock,
  output bit [3 : 0] maxigp2_arcache,
  output bit [2 : 0] maxigp2_arprot,
  output bit_as_bool maxigp2_arvalid,
  output bit [15 : 0] maxigp2_aruser,
  input bit_as_bool maxigp2_arready,
  input bit [15 : 0] maxigp2_rid,
  input bit [31 : 0] maxigp2_rdata,
  input bit [1 : 0] maxigp2_rresp,
  input bit_as_bool maxigp2_rlast,
  input bit_as_bool maxigp2_rvalid,
  output bit_as_bool maxigp2_rready,
  output bit [3 : 0] maxigp2_awqos,
  output bit [3 : 0] maxigp2_arqos,
  input bit_as_bool saxihp3_fpd_aclk,
  input bit_as_bool saxigp5_aruser,
  input bit_as_bool saxigp5_awuser,
  input bit [5 : 0] saxigp5_awid,
  input bit [48 : 0] saxigp5_awaddr,
  input bit [7 : 0] saxigp5_awlen,
  input bit [2 : 0] saxigp5_awsize,
  input bit [1 : 0] saxigp5_awburst,
  input bit_as_bool saxigp5_awlock,
  input bit [3 : 0] saxigp5_awcache,
  input bit [2 : 0] saxigp5_awprot,
  input bit_as_bool saxigp5_awvalid,
  output bit_as_bool saxigp5_awready,
  input bit [127 : 0] saxigp5_wdata,
  input bit [15 : 0] saxigp5_wstrb,
  input bit_as_bool saxigp5_wlast,
  input bit_as_bool saxigp5_wvalid,
  output bit_as_bool saxigp5_wready,
  output bit [5 : 0] saxigp5_bid,
  output bit [1 : 0] saxigp5_bresp,
  output bit_as_bool saxigp5_bvalid,
  input bit_as_bool saxigp5_bready,
  input bit [5 : 0] saxigp5_arid,
  input bit [48 : 0] saxigp5_araddr,
  input bit [7 : 0] saxigp5_arlen,
  input bit [2 : 0] saxigp5_arsize,
  input bit [1 : 0] saxigp5_arburst,
  input bit_as_bool saxigp5_arlock,
  input bit [3 : 0] saxigp5_arcache,
  input bit [2 : 0] saxigp5_arprot,
  input bit_as_bool saxigp5_arvalid,
  output bit_as_bool saxigp5_arready,
  output bit [5 : 0] saxigp5_rid,
  output bit [127 : 0] saxigp5_rdata,
  output bit [1 : 0] saxigp5_rresp,
  output bit_as_bool saxigp5_rlast,
  output bit_as_bool saxigp5_rvalid,
  input bit_as_bool saxigp5_rready,
  input bit [3 : 0] saxigp5_awqos,
  input bit [3 : 0] saxigp5_arqos,
  input bit_as_bool saxi_lpd_aclk,
  input bit_as_bool saxigp6_aruser,
  input bit_as_bool saxigp6_awuser,
  input bit [5 : 0] saxigp6_awid,
  input bit [48 : 0] saxigp6_awaddr,
  input bit [7 : 0] saxigp6_awlen,
  input bit [2 : 0] saxigp6_awsize,
  input bit [1 : 0] saxigp6_awburst,
  input bit_as_bool saxigp6_awlock,
  input bit [3 : 0] saxigp6_awcache,
  input bit [2 : 0] saxigp6_awprot,
  input bit_as_bool saxigp6_awvalid,
  output bit_as_bool saxigp6_awready,
  input bit [127 : 0] saxigp6_wdata,
  input bit [15 : 0] saxigp6_wstrb,
  input bit_as_bool saxigp6_wlast,
  input bit_as_bool saxigp6_wvalid,
  output bit_as_bool saxigp6_wready,
  output bit [5 : 0] saxigp6_bid,
  output bit [1 : 0] saxigp6_bresp,
  output bit_as_bool saxigp6_bvalid,
  input bit_as_bool saxigp6_bready,
  input bit [5 : 0] saxigp6_arid,
  input bit [48 : 0] saxigp6_araddr,
  input bit [7 : 0] saxigp6_arlen,
  input bit [2 : 0] saxigp6_arsize,
  input bit [1 : 0] saxigp6_arburst,
  input bit_as_bool saxigp6_arlock,
  input bit [3 : 0] saxigp6_arcache,
  input bit [2 : 0] saxigp6_arprot,
  input bit_as_bool saxigp6_arvalid,
  output bit_as_bool saxigp6_arready,
  output bit [5 : 0] saxigp6_rid,
  output bit [127 : 0] saxigp6_rdata,
  output bit [1 : 0] saxigp6_rresp,
  output bit_as_bool saxigp6_rlast,
  output bit_as_bool saxigp6_rvalid,
  input bit_as_bool saxigp6_rready,
  input bit [3 : 0] saxigp6_awqos,
  input bit [3 : 0] saxigp6_arqos,
  input bit [0 : 0] pl_ps_irq0,
  output bit_as_bool pl_resetn0,
  output bit_as_bool pl_resetn1,
  output bit_as_bool pl_resetn2,
  output bit_as_bool pl_resetn3,
  output bit_as_bool pl_clk0,
  output bit_as_bool pl_clk1,
  output bit_as_bool pl_clk2,
  output bit_as_bool pl_clk3
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module project_1_zynq_ultra_ps_e_0_0 (maxihpm0_fpd_aclk,maxigp0_awid,maxigp0_awaddr,maxigp0_awlen,maxigp0_awsize,maxigp0_awburst,maxigp0_awlock,maxigp0_awcache,maxigp0_awprot,maxigp0_awvalid,maxigp0_awuser,maxigp0_awready,maxigp0_wdata,maxigp0_wstrb,maxigp0_wlast,maxigp0_wvalid,maxigp0_wready,maxigp0_bid,maxigp0_bresp,maxigp0_bvalid,maxigp0_bready,maxigp0_arid,maxigp0_araddr,maxigp0_arlen,maxigp0_arsize,maxigp0_arburst,maxigp0_arlock,maxigp0_arcache,maxigp0_arprot,maxigp0_arvalid,maxigp0_aruser,maxigp0_arready,maxigp0_rid,maxigp0_rdata,maxigp0_rresp,maxigp0_rlast,maxigp0_rvalid,maxigp0_rready,maxigp0_awqos,maxigp0_arqos,maxihpm0_lpd_aclk,maxigp2_awid,maxigp2_awaddr,maxigp2_awlen,maxigp2_awsize,maxigp2_awburst,maxigp2_awlock,maxigp2_awcache,maxigp2_awprot,maxigp2_awvalid,maxigp2_awuser,maxigp2_awready,maxigp2_wdata,maxigp2_wstrb,maxigp2_wlast,maxigp2_wvalid,maxigp2_wready,maxigp2_bid,maxigp2_bresp,maxigp2_bvalid,maxigp2_bready,maxigp2_arid,maxigp2_araddr,maxigp2_arlen,maxigp2_arsize,maxigp2_arburst,maxigp2_arlock,maxigp2_arcache,maxigp2_arprot,maxigp2_arvalid,maxigp2_aruser,maxigp2_arready,maxigp2_rid,maxigp2_rdata,maxigp2_rresp,maxigp2_rlast,maxigp2_rvalid,maxigp2_rready,maxigp2_awqos,maxigp2_arqos,saxihp3_fpd_aclk,saxigp5_aruser,saxigp5_awuser,saxigp5_awid,saxigp5_awaddr,saxigp5_awlen,saxigp5_awsize,saxigp5_awburst,saxigp5_awlock,saxigp5_awcache,saxigp5_awprot,saxigp5_awvalid,saxigp5_awready,saxigp5_wdata,saxigp5_wstrb,saxigp5_wlast,saxigp5_wvalid,saxigp5_wready,saxigp5_bid,saxigp5_bresp,saxigp5_bvalid,saxigp5_bready,saxigp5_arid,saxigp5_araddr,saxigp5_arlen,saxigp5_arsize,saxigp5_arburst,saxigp5_arlock,saxigp5_arcache,saxigp5_arprot,saxigp5_arvalid,saxigp5_arready,saxigp5_rid,saxigp5_rdata,saxigp5_rresp,saxigp5_rlast,saxigp5_rvalid,saxigp5_rready,saxigp5_awqos,saxigp5_arqos,saxi_lpd_aclk,saxigp6_aruser,saxigp6_awuser,saxigp6_awid,saxigp6_awaddr,saxigp6_awlen,saxigp6_awsize,saxigp6_awburst,saxigp6_awlock,saxigp6_awcache,saxigp6_awprot,saxigp6_awvalid,saxigp6_awready,saxigp6_wdata,saxigp6_wstrb,saxigp6_wlast,saxigp6_wvalid,saxigp6_wready,saxigp6_bid,saxigp6_bresp,saxigp6_bvalid,saxigp6_bready,saxigp6_arid,saxigp6_araddr,saxigp6_arlen,saxigp6_arsize,saxigp6_arburst,saxigp6_arlock,saxigp6_arcache,saxigp6_arprot,saxigp6_arvalid,saxigp6_arready,saxigp6_rid,saxigp6_rdata,saxigp6_rresp,saxigp6_rlast,saxigp6_rvalid,saxigp6_rready,saxigp6_awqos,saxigp6_arqos,pl_ps_irq0,pl_resetn0,pl_resetn1,pl_resetn2,pl_resetn3,pl_clk0,pl_clk1,pl_clk2,pl_clk3)
(* integer foreign = "SystemC";
*);
  input bit maxihpm0_fpd_aclk;
  output wire [15 : 0] maxigp0_awid;
  output wire [39 : 0] maxigp0_awaddr;
  output wire [7 : 0] maxigp0_awlen;
  output wire [2 : 0] maxigp0_awsize;
  output wire [1 : 0] maxigp0_awburst;
  output wire maxigp0_awlock;
  output wire [3 : 0] maxigp0_awcache;
  output wire [2 : 0] maxigp0_awprot;
  output wire maxigp0_awvalid;
  output wire [15 : 0] maxigp0_awuser;
  input bit maxigp0_awready;
  output wire [127 : 0] maxigp0_wdata;
  output wire [15 : 0] maxigp0_wstrb;
  output wire maxigp0_wlast;
  output wire maxigp0_wvalid;
  input bit maxigp0_wready;
  input bit [15 : 0] maxigp0_bid;
  input bit [1 : 0] maxigp0_bresp;
  input bit maxigp0_bvalid;
  output wire maxigp0_bready;
  output wire [15 : 0] maxigp0_arid;
  output wire [39 : 0] maxigp0_araddr;
  output wire [7 : 0] maxigp0_arlen;
  output wire [2 : 0] maxigp0_arsize;
  output wire [1 : 0] maxigp0_arburst;
  output wire maxigp0_arlock;
  output wire [3 : 0] maxigp0_arcache;
  output wire [2 : 0] maxigp0_arprot;
  output wire maxigp0_arvalid;
  output wire [15 : 0] maxigp0_aruser;
  input bit maxigp0_arready;
  input bit [15 : 0] maxigp0_rid;
  input bit [127 : 0] maxigp0_rdata;
  input bit [1 : 0] maxigp0_rresp;
  input bit maxigp0_rlast;
  input bit maxigp0_rvalid;
  output wire maxigp0_rready;
  output wire [3 : 0] maxigp0_awqos;
  output wire [3 : 0] maxigp0_arqos;
  input bit maxihpm0_lpd_aclk;
  output wire [15 : 0] maxigp2_awid;
  output wire [39 : 0] maxigp2_awaddr;
  output wire [7 : 0] maxigp2_awlen;
  output wire [2 : 0] maxigp2_awsize;
  output wire [1 : 0] maxigp2_awburst;
  output wire maxigp2_awlock;
  output wire [3 : 0] maxigp2_awcache;
  output wire [2 : 0] maxigp2_awprot;
  output wire maxigp2_awvalid;
  output wire [15 : 0] maxigp2_awuser;
  input bit maxigp2_awready;
  output wire [31 : 0] maxigp2_wdata;
  output wire [3 : 0] maxigp2_wstrb;
  output wire maxigp2_wlast;
  output wire maxigp2_wvalid;
  input bit maxigp2_wready;
  input bit [15 : 0] maxigp2_bid;
  input bit [1 : 0] maxigp2_bresp;
  input bit maxigp2_bvalid;
  output wire maxigp2_bready;
  output wire [15 : 0] maxigp2_arid;
  output wire [39 : 0] maxigp2_araddr;
  output wire [7 : 0] maxigp2_arlen;
  output wire [2 : 0] maxigp2_arsize;
  output wire [1 : 0] maxigp2_arburst;
  output wire maxigp2_arlock;
  output wire [3 : 0] maxigp2_arcache;
  output wire [2 : 0] maxigp2_arprot;
  output wire maxigp2_arvalid;
  output wire [15 : 0] maxigp2_aruser;
  input bit maxigp2_arready;
  input bit [15 : 0] maxigp2_rid;
  input bit [31 : 0] maxigp2_rdata;
  input bit [1 : 0] maxigp2_rresp;
  input bit maxigp2_rlast;
  input bit maxigp2_rvalid;
  output wire maxigp2_rready;
  output wire [3 : 0] maxigp2_awqos;
  output wire [3 : 0] maxigp2_arqos;
  input bit saxihp3_fpd_aclk;
  input bit saxigp5_aruser;
  input bit saxigp5_awuser;
  input bit [5 : 0] saxigp5_awid;
  input bit [48 : 0] saxigp5_awaddr;
  input bit [7 : 0] saxigp5_awlen;
  input bit [2 : 0] saxigp5_awsize;
  input bit [1 : 0] saxigp5_awburst;
  input bit saxigp5_awlock;
  input bit [3 : 0] saxigp5_awcache;
  input bit [2 : 0] saxigp5_awprot;
  input bit saxigp5_awvalid;
  output wire saxigp5_awready;
  input bit [127 : 0] saxigp5_wdata;
  input bit [15 : 0] saxigp5_wstrb;
  input bit saxigp5_wlast;
  input bit saxigp5_wvalid;
  output wire saxigp5_wready;
  output wire [5 : 0] saxigp5_bid;
  output wire [1 : 0] saxigp5_bresp;
  output wire saxigp5_bvalid;
  input bit saxigp5_bready;
  input bit [5 : 0] saxigp5_arid;
  input bit [48 : 0] saxigp5_araddr;
  input bit [7 : 0] saxigp5_arlen;
  input bit [2 : 0] saxigp5_arsize;
  input bit [1 : 0] saxigp5_arburst;
  input bit saxigp5_arlock;
  input bit [3 : 0] saxigp5_arcache;
  input bit [2 : 0] saxigp5_arprot;
  input bit saxigp5_arvalid;
  output wire saxigp5_arready;
  output wire [5 : 0] saxigp5_rid;
  output wire [127 : 0] saxigp5_rdata;
  output wire [1 : 0] saxigp5_rresp;
  output wire saxigp5_rlast;
  output wire saxigp5_rvalid;
  input bit saxigp5_rready;
  input bit [3 : 0] saxigp5_awqos;
  input bit [3 : 0] saxigp5_arqos;
  input bit saxi_lpd_aclk;
  input bit saxigp6_aruser;
  input bit saxigp6_awuser;
  input bit [5 : 0] saxigp6_awid;
  input bit [48 : 0] saxigp6_awaddr;
  input bit [7 : 0] saxigp6_awlen;
  input bit [2 : 0] saxigp6_awsize;
  input bit [1 : 0] saxigp6_awburst;
  input bit saxigp6_awlock;
  input bit [3 : 0] saxigp6_awcache;
  input bit [2 : 0] saxigp6_awprot;
  input bit saxigp6_awvalid;
  output wire saxigp6_awready;
  input bit [127 : 0] saxigp6_wdata;
  input bit [15 : 0] saxigp6_wstrb;
  input bit saxigp6_wlast;
  input bit saxigp6_wvalid;
  output wire saxigp6_wready;
  output wire [5 : 0] saxigp6_bid;
  output wire [1 : 0] saxigp6_bresp;
  output wire saxigp6_bvalid;
  input bit saxigp6_bready;
  input bit [5 : 0] saxigp6_arid;
  input bit [48 : 0] saxigp6_araddr;
  input bit [7 : 0] saxigp6_arlen;
  input bit [2 : 0] saxigp6_arsize;
  input bit [1 : 0] saxigp6_arburst;
  input bit saxigp6_arlock;
  input bit [3 : 0] saxigp6_arcache;
  input bit [2 : 0] saxigp6_arprot;
  input bit saxigp6_arvalid;
  output wire saxigp6_arready;
  output wire [5 : 0] saxigp6_rid;
  output wire [127 : 0] saxigp6_rdata;
  output wire [1 : 0] saxigp6_rresp;
  output wire saxigp6_rlast;
  output wire saxigp6_rvalid;
  input bit saxigp6_rready;
  input bit [3 : 0] saxigp6_awqos;
  input bit [3 : 0] saxigp6_arqos;
  input bit [0 : 0] pl_ps_irq0;
  output wire pl_resetn0;
  output wire pl_resetn1;
  output wire pl_resetn2;
  output wire pl_resetn3;
  output wire pl_clk0;
  output wire pl_clk1;
  output wire pl_clk2;
  output wire pl_clk3;
endmodule
`endif
