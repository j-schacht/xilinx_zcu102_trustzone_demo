#ifndef IP_PROJECT_1_ZYNQ_ULTRA_PS_E_0_0_H_
#define IP_PROJECT_1_ZYNQ_ULTRA_PS_E_0_0_H_

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


#ifndef XTLM
#include "xtlm.h"
#endif
#ifndef SYSTEMC_INCLUDED
#include <systemc>
#endif

#if defined(_MSC_VER)
#define DllExport __declspec(dllexport)
#elif defined(__GNUC__)
#define DllExport __attribute__ ((visibility("default")))
#else
#define DllExport
#endif

#include "project_1_zynq_ultra_ps_e_0_0_sc.h"




#ifdef XILINX_SIMULATOR
class DllExport project_1_zynq_ultra_ps_e_0_0 : public project_1_zynq_ultra_ps_e_0_0_sc
{
public:

  project_1_zynq_ultra_ps_e_0_0(const sc_core::sc_module_name& nm);
  virtual ~project_1_zynq_ultra_ps_e_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > maxihpm0_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_awburst;
  sc_core::sc_out< bool > maxigp0_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awprot;
  sc_core::sc_out< bool > maxigp0_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awuser;
  sc_core::sc_in< bool > maxigp0_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp0_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_wstrb;
  sc_core::sc_out< bool > maxigp0_wlast;
  sc_core::sc_out< bool > maxigp0_wvalid;
  sc_core::sc_in< bool > maxigp0_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_bresp;
  sc_core::sc_in< bool > maxigp0_bvalid;
  sc_core::sc_out< bool > maxigp0_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_arburst;
  sc_core::sc_out< bool > maxigp0_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arprot;
  sc_core::sc_out< bool > maxigp0_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_aruser;
  sc_core::sc_in< bool > maxigp0_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp0_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_rresp;
  sc_core::sc_in< bool > maxigp0_rlast;
  sc_core::sc_in< bool > maxigp0_rvalid;
  sc_core::sc_out< bool > maxigp0_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arqos;
  sc_core::sc_in< bool > maxihpm0_lpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_awburst;
  sc_core::sc_out< bool > maxigp2_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awprot;
  sc_core::sc_out< bool > maxigp2_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awuser;
  sc_core::sc_in< bool > maxigp2_awready;
  sc_core::sc_out< sc_dt::sc_bv<32> > maxigp2_wdata;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_wstrb;
  sc_core::sc_out< bool > maxigp2_wlast;
  sc_core::sc_out< bool > maxigp2_wvalid;
  sc_core::sc_in< bool > maxigp2_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_bresp;
  sc_core::sc_in< bool > maxigp2_bvalid;
  sc_core::sc_out< bool > maxigp2_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_arburst;
  sc_core::sc_out< bool > maxigp2_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arprot;
  sc_core::sc_out< bool > maxigp2_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_aruser;
  sc_core::sc_in< bool > maxigp2_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_rid;
  sc_core::sc_in< sc_dt::sc_bv<32> > maxigp2_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_rresp;
  sc_core::sc_in< bool > maxigp2_rlast;
  sc_core::sc_in< bool > maxigp2_rvalid;
  sc_core::sc_out< bool > maxigp2_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arqos;
  sc_core::sc_in< bool > saxihp3_fpd_aclk;
  sc_core::sc_in< bool > saxigp5_aruser;
  sc_core::sc_in< bool > saxigp5_awuser;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp5_awid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp5_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp5_awlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_awsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp5_awburst;
  sc_core::sc_in< bool > saxigp5_awlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_awcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_awprot;
  sc_core::sc_in< bool > saxigp5_awvalid;
  sc_core::sc_out< bool > saxigp5_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > saxigp5_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > saxigp5_wstrb;
  sc_core::sc_in< bool > saxigp5_wlast;
  sc_core::sc_in< bool > saxigp5_wvalid;
  sc_core::sc_out< bool > saxigp5_wready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp5_bid;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp5_bresp;
  sc_core::sc_out< bool > saxigp5_bvalid;
  sc_core::sc_in< bool > saxigp5_bready;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp5_arid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp5_araddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp5_arlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_arsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp5_arburst;
  sc_core::sc_in< bool > saxigp5_arlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_arcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_arprot;
  sc_core::sc_in< bool > saxigp5_arvalid;
  sc_core::sc_out< bool > saxigp5_arready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp5_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > saxigp5_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp5_rresp;
  sc_core::sc_out< bool > saxigp5_rlast;
  sc_core::sc_out< bool > saxigp5_rvalid;
  sc_core::sc_in< bool > saxigp5_rready;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_awqos;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_arqos;
  sc_core::sc_in< bool > saxi_lpd_aclk;
  sc_core::sc_in< bool > saxigp6_aruser;
  sc_core::sc_in< bool > saxigp6_awuser;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp6_awid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp6_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp6_awlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_awsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp6_awburst;
  sc_core::sc_in< bool > saxigp6_awlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_awcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_awprot;
  sc_core::sc_in< bool > saxigp6_awvalid;
  sc_core::sc_out< bool > saxigp6_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > saxigp6_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > saxigp6_wstrb;
  sc_core::sc_in< bool > saxigp6_wlast;
  sc_core::sc_in< bool > saxigp6_wvalid;
  sc_core::sc_out< bool > saxigp6_wready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp6_bid;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp6_bresp;
  sc_core::sc_out< bool > saxigp6_bvalid;
  sc_core::sc_in< bool > saxigp6_bready;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp6_arid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp6_araddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp6_arlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_arsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp6_arburst;
  sc_core::sc_in< bool > saxigp6_arlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_arcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_arprot;
  sc_core::sc_in< bool > saxigp6_arvalid;
  sc_core::sc_out< bool > saxigp6_arready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp6_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > saxigp6_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp6_rresp;
  sc_core::sc_out< bool > saxigp6_rlast;
  sc_core::sc_out< bool > saxigp6_rvalid;
  sc_core::sc_in< bool > saxigp6_rready;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_awqos;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_arqos;
  sc_core::sc_in< sc_dt::sc_bv<1> > pl_ps_irq0;
  sc_core::sc_out< bool > pl_resetn0;
  sc_core::sc_out< bool > pl_resetn1;
  sc_core::sc_out< bool > pl_resetn2;
  sc_core::sc_out< bool > pl_resetn3;
  sc_core::sc_out< bool > pl_clk0;
  sc_core::sc_out< bool > pl_clk1;
  sc_core::sc_out< bool > pl_clk2;
  sc_core::sc_out< bool > pl_clk3;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_FPD_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_LPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_LPD_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>* mp_S_AXI_HP3_FPD_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp5_aruser_converter;
  sc_signal< sc_bv<1> > m_saxigp5_aruser_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp5_awuser_converter;
  sc_signal< sc_bv<1> > m_saxigp5_awuser_converter_signal;
  sc_signal< bool > m_S_AXI_HP3_FPD_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>* mp_S_AXI_LPD_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp6_aruser_converter;
  sc_signal< sc_bv<1> > m_saxigp6_aruser_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp6_awuser_converter;
  sc_signal< sc_bv<1> > m_saxigp6_awuser_converter_signal;
  sc_signal< bool > m_S_AXI_LPD_transactor_rst_signal;

};
#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
class DllExport project_1_zynq_ultra_ps_e_0_0 : public project_1_zynq_ultra_ps_e_0_0_sc
{
public:

  project_1_zynq_ultra_ps_e_0_0(const sc_core::sc_module_name& nm);
  virtual ~project_1_zynq_ultra_ps_e_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > maxihpm0_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_awburst;
  sc_core::sc_out< bool > maxigp0_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awprot;
  sc_core::sc_out< bool > maxigp0_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awuser;
  sc_core::sc_in< bool > maxigp0_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp0_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_wstrb;
  sc_core::sc_out< bool > maxigp0_wlast;
  sc_core::sc_out< bool > maxigp0_wvalid;
  sc_core::sc_in< bool > maxigp0_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_bresp;
  sc_core::sc_in< bool > maxigp0_bvalid;
  sc_core::sc_out< bool > maxigp0_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_arburst;
  sc_core::sc_out< bool > maxigp0_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arprot;
  sc_core::sc_out< bool > maxigp0_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_aruser;
  sc_core::sc_in< bool > maxigp0_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp0_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_rresp;
  sc_core::sc_in< bool > maxigp0_rlast;
  sc_core::sc_in< bool > maxigp0_rvalid;
  sc_core::sc_out< bool > maxigp0_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arqos;
  sc_core::sc_in< bool > maxihpm0_lpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_awburst;
  sc_core::sc_out< bool > maxigp2_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awprot;
  sc_core::sc_out< bool > maxigp2_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awuser;
  sc_core::sc_in< bool > maxigp2_awready;
  sc_core::sc_out< sc_dt::sc_bv<32> > maxigp2_wdata;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_wstrb;
  sc_core::sc_out< bool > maxigp2_wlast;
  sc_core::sc_out< bool > maxigp2_wvalid;
  sc_core::sc_in< bool > maxigp2_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_bresp;
  sc_core::sc_in< bool > maxigp2_bvalid;
  sc_core::sc_out< bool > maxigp2_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_arburst;
  sc_core::sc_out< bool > maxigp2_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arprot;
  sc_core::sc_out< bool > maxigp2_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_aruser;
  sc_core::sc_in< bool > maxigp2_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_rid;
  sc_core::sc_in< sc_dt::sc_bv<32> > maxigp2_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_rresp;
  sc_core::sc_in< bool > maxigp2_rlast;
  sc_core::sc_in< bool > maxigp2_rvalid;
  sc_core::sc_out< bool > maxigp2_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arqos;
  sc_core::sc_in< bool > saxihp3_fpd_aclk;
  sc_core::sc_in< bool > saxigp5_aruser;
  sc_core::sc_in< bool > saxigp5_awuser;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp5_awid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp5_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp5_awlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_awsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp5_awburst;
  sc_core::sc_in< bool > saxigp5_awlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_awcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_awprot;
  sc_core::sc_in< bool > saxigp5_awvalid;
  sc_core::sc_out< bool > saxigp5_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > saxigp5_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > saxigp5_wstrb;
  sc_core::sc_in< bool > saxigp5_wlast;
  sc_core::sc_in< bool > saxigp5_wvalid;
  sc_core::sc_out< bool > saxigp5_wready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp5_bid;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp5_bresp;
  sc_core::sc_out< bool > saxigp5_bvalid;
  sc_core::sc_in< bool > saxigp5_bready;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp5_arid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp5_araddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp5_arlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_arsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp5_arburst;
  sc_core::sc_in< bool > saxigp5_arlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_arcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_arprot;
  sc_core::sc_in< bool > saxigp5_arvalid;
  sc_core::sc_out< bool > saxigp5_arready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp5_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > saxigp5_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp5_rresp;
  sc_core::sc_out< bool > saxigp5_rlast;
  sc_core::sc_out< bool > saxigp5_rvalid;
  sc_core::sc_in< bool > saxigp5_rready;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_awqos;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_arqos;
  sc_core::sc_in< bool > saxi_lpd_aclk;
  sc_core::sc_in< bool > saxigp6_aruser;
  sc_core::sc_in< bool > saxigp6_awuser;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp6_awid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp6_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp6_awlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_awsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp6_awburst;
  sc_core::sc_in< bool > saxigp6_awlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_awcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_awprot;
  sc_core::sc_in< bool > saxigp6_awvalid;
  sc_core::sc_out< bool > saxigp6_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > saxigp6_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > saxigp6_wstrb;
  sc_core::sc_in< bool > saxigp6_wlast;
  sc_core::sc_in< bool > saxigp6_wvalid;
  sc_core::sc_out< bool > saxigp6_wready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp6_bid;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp6_bresp;
  sc_core::sc_out< bool > saxigp6_bvalid;
  sc_core::sc_in< bool > saxigp6_bready;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp6_arid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp6_araddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp6_arlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_arsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp6_arburst;
  sc_core::sc_in< bool > saxigp6_arlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_arcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_arprot;
  sc_core::sc_in< bool > saxigp6_arvalid;
  sc_core::sc_out< bool > saxigp6_arready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp6_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > saxigp6_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp6_rresp;
  sc_core::sc_out< bool > saxigp6_rlast;
  sc_core::sc_out< bool > saxigp6_rvalid;
  sc_core::sc_in< bool > saxigp6_rready;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_awqos;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_arqos;
  sc_core::sc_in< sc_dt::sc_bv<1> > pl_ps_irq0;
  sc_core::sc_out< bool > pl_resetn0;
  sc_core::sc_out< bool > pl_resetn1;
  sc_core::sc_out< bool > pl_resetn2;
  sc_core::sc_out< bool > pl_resetn3;
  sc_core::sc_out< bool > pl_clk0;
  sc_core::sc_out< bool > pl_clk1;
  sc_core::sc_out< bool > pl_clk2;
  sc_core::sc_out< bool > pl_clk3;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_FPD_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_LPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_LPD_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>* mp_S_AXI_HP3_FPD_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp5_aruser_converter;
  sc_signal< sc_bv<1> > m_saxigp5_aruser_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp5_awuser_converter;
  sc_signal< sc_bv<1> > m_saxigp5_awuser_converter_signal;
  sc_signal< bool > m_S_AXI_HP3_FPD_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>* mp_S_AXI_LPD_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp6_aruser_converter;
  sc_signal< sc_bv<1> > m_saxigp6_aruser_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp6_awuser_converter;
  sc_signal< sc_bv<1> > m_saxigp6_awuser_converter_signal;
  sc_signal< bool > m_S_AXI_LPD_transactor_rst_signal;

};
#endif // XM_SYSTEMC




#ifdef RIVIERA
class DllExport project_1_zynq_ultra_ps_e_0_0 : public project_1_zynq_ultra_ps_e_0_0_sc
{
public:

  project_1_zynq_ultra_ps_e_0_0(const sc_core::sc_module_name& nm);
  virtual ~project_1_zynq_ultra_ps_e_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > maxihpm0_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_awburst;
  sc_core::sc_out< bool > maxigp0_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awprot;
  sc_core::sc_out< bool > maxigp0_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awuser;
  sc_core::sc_in< bool > maxigp0_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp0_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_wstrb;
  sc_core::sc_out< bool > maxigp0_wlast;
  sc_core::sc_out< bool > maxigp0_wvalid;
  sc_core::sc_in< bool > maxigp0_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_bresp;
  sc_core::sc_in< bool > maxigp0_bvalid;
  sc_core::sc_out< bool > maxigp0_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_arburst;
  sc_core::sc_out< bool > maxigp0_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arprot;
  sc_core::sc_out< bool > maxigp0_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_aruser;
  sc_core::sc_in< bool > maxigp0_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp0_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_rresp;
  sc_core::sc_in< bool > maxigp0_rlast;
  sc_core::sc_in< bool > maxigp0_rvalid;
  sc_core::sc_out< bool > maxigp0_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arqos;
  sc_core::sc_in< bool > maxihpm0_lpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_awburst;
  sc_core::sc_out< bool > maxigp2_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awprot;
  sc_core::sc_out< bool > maxigp2_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awuser;
  sc_core::sc_in< bool > maxigp2_awready;
  sc_core::sc_out< sc_dt::sc_bv<32> > maxigp2_wdata;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_wstrb;
  sc_core::sc_out< bool > maxigp2_wlast;
  sc_core::sc_out< bool > maxigp2_wvalid;
  sc_core::sc_in< bool > maxigp2_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_bresp;
  sc_core::sc_in< bool > maxigp2_bvalid;
  sc_core::sc_out< bool > maxigp2_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_arburst;
  sc_core::sc_out< bool > maxigp2_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arprot;
  sc_core::sc_out< bool > maxigp2_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_aruser;
  sc_core::sc_in< bool > maxigp2_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_rid;
  sc_core::sc_in< sc_dt::sc_bv<32> > maxigp2_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_rresp;
  sc_core::sc_in< bool > maxigp2_rlast;
  sc_core::sc_in< bool > maxigp2_rvalid;
  sc_core::sc_out< bool > maxigp2_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arqos;
  sc_core::sc_in< bool > saxihp3_fpd_aclk;
  sc_core::sc_in< bool > saxigp5_aruser;
  sc_core::sc_in< bool > saxigp5_awuser;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp5_awid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp5_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp5_awlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_awsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp5_awburst;
  sc_core::sc_in< bool > saxigp5_awlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_awcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_awprot;
  sc_core::sc_in< bool > saxigp5_awvalid;
  sc_core::sc_out< bool > saxigp5_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > saxigp5_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > saxigp5_wstrb;
  sc_core::sc_in< bool > saxigp5_wlast;
  sc_core::sc_in< bool > saxigp5_wvalid;
  sc_core::sc_out< bool > saxigp5_wready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp5_bid;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp5_bresp;
  sc_core::sc_out< bool > saxigp5_bvalid;
  sc_core::sc_in< bool > saxigp5_bready;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp5_arid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp5_araddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp5_arlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_arsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp5_arburst;
  sc_core::sc_in< bool > saxigp5_arlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_arcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_arprot;
  sc_core::sc_in< bool > saxigp5_arvalid;
  sc_core::sc_out< bool > saxigp5_arready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp5_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > saxigp5_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp5_rresp;
  sc_core::sc_out< bool > saxigp5_rlast;
  sc_core::sc_out< bool > saxigp5_rvalid;
  sc_core::sc_in< bool > saxigp5_rready;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_awqos;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_arqos;
  sc_core::sc_in< bool > saxi_lpd_aclk;
  sc_core::sc_in< bool > saxigp6_aruser;
  sc_core::sc_in< bool > saxigp6_awuser;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp6_awid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp6_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp6_awlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_awsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp6_awburst;
  sc_core::sc_in< bool > saxigp6_awlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_awcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_awprot;
  sc_core::sc_in< bool > saxigp6_awvalid;
  sc_core::sc_out< bool > saxigp6_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > saxigp6_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > saxigp6_wstrb;
  sc_core::sc_in< bool > saxigp6_wlast;
  sc_core::sc_in< bool > saxigp6_wvalid;
  sc_core::sc_out< bool > saxigp6_wready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp6_bid;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp6_bresp;
  sc_core::sc_out< bool > saxigp6_bvalid;
  sc_core::sc_in< bool > saxigp6_bready;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp6_arid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp6_araddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp6_arlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_arsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp6_arburst;
  sc_core::sc_in< bool > saxigp6_arlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_arcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_arprot;
  sc_core::sc_in< bool > saxigp6_arvalid;
  sc_core::sc_out< bool > saxigp6_arready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp6_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > saxigp6_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp6_rresp;
  sc_core::sc_out< bool > saxigp6_rlast;
  sc_core::sc_out< bool > saxigp6_rvalid;
  sc_core::sc_in< bool > saxigp6_rready;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_awqos;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_arqos;
  sc_core::sc_in< sc_dt::sc_bv<1> > pl_ps_irq0;
  sc_core::sc_out< bool > pl_resetn0;
  sc_core::sc_out< bool > pl_resetn1;
  sc_core::sc_out< bool > pl_resetn2;
  sc_core::sc_out< bool > pl_resetn3;
  sc_core::sc_out< bool > pl_clk0;
  sc_core::sc_out< bool > pl_clk1;
  sc_core::sc_out< bool > pl_clk2;
  sc_core::sc_out< bool > pl_clk3;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_FPD_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_LPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_LPD_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>* mp_S_AXI_HP3_FPD_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp5_aruser_converter;
  sc_signal< sc_bv<1> > m_saxigp5_aruser_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp5_awuser_converter;
  sc_signal< sc_bv<1> > m_saxigp5_awuser_converter_signal;
  sc_signal< bool > m_S_AXI_HP3_FPD_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>* mp_S_AXI_LPD_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp6_aruser_converter;
  sc_signal< sc_bv<1> > m_saxigp6_aruser_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp6_awuser_converter;
  sc_signal< sc_bv<1> > m_saxigp6_awuser_converter_signal;
  sc_signal< bool > m_S_AXI_LPD_transactor_rst_signal;

};
#endif // RIVIERA




#ifdef VCSSYSTEMC
#include "utils/xtlm_aximm_initiator_stub.h"

#include "utils/xtlm_aximm_target_stub.h"

class DllExport project_1_zynq_ultra_ps_e_0_0 : public project_1_zynq_ultra_ps_e_0_0_sc
{
public:

  project_1_zynq_ultra_ps_e_0_0(const sc_core::sc_module_name& nm);
  virtual ~project_1_zynq_ultra_ps_e_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > maxihpm0_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_awburst;
  sc_core::sc_out< bool > maxigp0_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awprot;
  sc_core::sc_out< bool > maxigp0_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awuser;
  sc_core::sc_in< bool > maxigp0_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp0_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_wstrb;
  sc_core::sc_out< bool > maxigp0_wlast;
  sc_core::sc_out< bool > maxigp0_wvalid;
  sc_core::sc_in< bool > maxigp0_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_bresp;
  sc_core::sc_in< bool > maxigp0_bvalid;
  sc_core::sc_out< bool > maxigp0_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_arburst;
  sc_core::sc_out< bool > maxigp0_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arprot;
  sc_core::sc_out< bool > maxigp0_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_aruser;
  sc_core::sc_in< bool > maxigp0_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp0_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_rresp;
  sc_core::sc_in< bool > maxigp0_rlast;
  sc_core::sc_in< bool > maxigp0_rvalid;
  sc_core::sc_out< bool > maxigp0_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arqos;
  sc_core::sc_in< bool > maxihpm0_lpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_awburst;
  sc_core::sc_out< bool > maxigp2_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awprot;
  sc_core::sc_out< bool > maxigp2_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awuser;
  sc_core::sc_in< bool > maxigp2_awready;
  sc_core::sc_out< sc_dt::sc_bv<32> > maxigp2_wdata;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_wstrb;
  sc_core::sc_out< bool > maxigp2_wlast;
  sc_core::sc_out< bool > maxigp2_wvalid;
  sc_core::sc_in< bool > maxigp2_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_bresp;
  sc_core::sc_in< bool > maxigp2_bvalid;
  sc_core::sc_out< bool > maxigp2_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_arburst;
  sc_core::sc_out< bool > maxigp2_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arprot;
  sc_core::sc_out< bool > maxigp2_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_aruser;
  sc_core::sc_in< bool > maxigp2_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_rid;
  sc_core::sc_in< sc_dt::sc_bv<32> > maxigp2_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_rresp;
  sc_core::sc_in< bool > maxigp2_rlast;
  sc_core::sc_in< bool > maxigp2_rvalid;
  sc_core::sc_out< bool > maxigp2_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arqos;
  sc_core::sc_in< bool > saxihp3_fpd_aclk;
  sc_core::sc_in< bool > saxigp5_aruser;
  sc_core::sc_in< bool > saxigp5_awuser;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp5_awid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp5_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp5_awlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_awsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp5_awburst;
  sc_core::sc_in< bool > saxigp5_awlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_awcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_awprot;
  sc_core::sc_in< bool > saxigp5_awvalid;
  sc_core::sc_out< bool > saxigp5_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > saxigp5_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > saxigp5_wstrb;
  sc_core::sc_in< bool > saxigp5_wlast;
  sc_core::sc_in< bool > saxigp5_wvalid;
  sc_core::sc_out< bool > saxigp5_wready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp5_bid;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp5_bresp;
  sc_core::sc_out< bool > saxigp5_bvalid;
  sc_core::sc_in< bool > saxigp5_bready;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp5_arid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp5_araddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp5_arlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_arsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp5_arburst;
  sc_core::sc_in< bool > saxigp5_arlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_arcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_arprot;
  sc_core::sc_in< bool > saxigp5_arvalid;
  sc_core::sc_out< bool > saxigp5_arready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp5_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > saxigp5_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp5_rresp;
  sc_core::sc_out< bool > saxigp5_rlast;
  sc_core::sc_out< bool > saxigp5_rvalid;
  sc_core::sc_in< bool > saxigp5_rready;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_awqos;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_arqos;
  sc_core::sc_in< bool > saxi_lpd_aclk;
  sc_core::sc_in< bool > saxigp6_aruser;
  sc_core::sc_in< bool > saxigp6_awuser;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp6_awid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp6_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp6_awlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_awsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp6_awburst;
  sc_core::sc_in< bool > saxigp6_awlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_awcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_awprot;
  sc_core::sc_in< bool > saxigp6_awvalid;
  sc_core::sc_out< bool > saxigp6_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > saxigp6_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > saxigp6_wstrb;
  sc_core::sc_in< bool > saxigp6_wlast;
  sc_core::sc_in< bool > saxigp6_wvalid;
  sc_core::sc_out< bool > saxigp6_wready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp6_bid;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp6_bresp;
  sc_core::sc_out< bool > saxigp6_bvalid;
  sc_core::sc_in< bool > saxigp6_bready;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp6_arid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp6_araddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp6_arlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_arsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp6_arburst;
  sc_core::sc_in< bool > saxigp6_arlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_arcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_arprot;
  sc_core::sc_in< bool > saxigp6_arvalid;
  sc_core::sc_out< bool > saxigp6_arready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp6_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > saxigp6_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp6_rresp;
  sc_core::sc_out< bool > saxigp6_rlast;
  sc_core::sc_out< bool > saxigp6_rvalid;
  sc_core::sc_in< bool > saxigp6_rready;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_awqos;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_arqos;
  sc_core::sc_in< sc_dt::sc_bv<1> > pl_ps_irq0;
  sc_core::sc_out< bool > pl_resetn0;
  sc_core::sc_out< bool > pl_resetn1;
  sc_core::sc_out< bool > pl_resetn2;
  sc_core::sc_out< bool > pl_resetn3;
  sc_core::sc_out< bool > pl_clk0;
  sc_core::sc_out< bool > pl_clk1;
  sc_core::sc_out< bool > pl_clk2;
  sc_core::sc_out< bool > pl_clk3;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_FPD_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_LPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_LPD_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>* mp_S_AXI_HP3_FPD_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp5_aruser_converter;
  sc_signal< sc_bv<1> > m_saxigp5_aruser_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp5_awuser_converter;
  sc_signal< sc_bv<1> > m_saxigp5_awuser_converter_signal;
  sc_signal< bool > m_S_AXI_HP3_FPD_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>* mp_S_AXI_LPD_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp6_aruser_converter;
  sc_signal< sc_bv<1> > m_saxigp6_aruser_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp6_awuser_converter;
  sc_signal< sc_bv<1> > m_saxigp6_awuser_converter_signal;
  sc_signal< bool > m_S_AXI_LPD_transactor_rst_signal;

  // Transactor stubs
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_FPD_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_FPD_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_LPD_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_LPD_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP3_FPD_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP3_FPD_transactor_target_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_LPD_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_LPD_transactor_target_wr_socket_stub;

  // Socket stubs

};
#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
#include "utils/xtlm_aximm_initiator_stub.h"

#include "utils/xtlm_aximm_target_stub.h"

class DllExport project_1_zynq_ultra_ps_e_0_0 : public project_1_zynq_ultra_ps_e_0_0_sc
{
public:

  project_1_zynq_ultra_ps_e_0_0(const sc_core::sc_module_name& nm);
  virtual ~project_1_zynq_ultra_ps_e_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > maxihpm0_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_awburst;
  sc_core::sc_out< bool > maxigp0_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awprot;
  sc_core::sc_out< bool > maxigp0_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awuser;
  sc_core::sc_in< bool > maxigp0_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp0_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_wstrb;
  sc_core::sc_out< bool > maxigp0_wlast;
  sc_core::sc_out< bool > maxigp0_wvalid;
  sc_core::sc_in< bool > maxigp0_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_bresp;
  sc_core::sc_in< bool > maxigp0_bvalid;
  sc_core::sc_out< bool > maxigp0_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_arburst;
  sc_core::sc_out< bool > maxigp0_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arprot;
  sc_core::sc_out< bool > maxigp0_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_aruser;
  sc_core::sc_in< bool > maxigp0_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp0_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_rresp;
  sc_core::sc_in< bool > maxigp0_rlast;
  sc_core::sc_in< bool > maxigp0_rvalid;
  sc_core::sc_out< bool > maxigp0_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arqos;
  sc_core::sc_in< bool > maxihpm0_lpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_awburst;
  sc_core::sc_out< bool > maxigp2_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awprot;
  sc_core::sc_out< bool > maxigp2_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awuser;
  sc_core::sc_in< bool > maxigp2_awready;
  sc_core::sc_out< sc_dt::sc_bv<32> > maxigp2_wdata;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_wstrb;
  sc_core::sc_out< bool > maxigp2_wlast;
  sc_core::sc_out< bool > maxigp2_wvalid;
  sc_core::sc_in< bool > maxigp2_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_bresp;
  sc_core::sc_in< bool > maxigp2_bvalid;
  sc_core::sc_out< bool > maxigp2_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_arburst;
  sc_core::sc_out< bool > maxigp2_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arprot;
  sc_core::sc_out< bool > maxigp2_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_aruser;
  sc_core::sc_in< bool > maxigp2_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_rid;
  sc_core::sc_in< sc_dt::sc_bv<32> > maxigp2_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_rresp;
  sc_core::sc_in< bool > maxigp2_rlast;
  sc_core::sc_in< bool > maxigp2_rvalid;
  sc_core::sc_out< bool > maxigp2_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arqos;
  sc_core::sc_in< bool > saxihp3_fpd_aclk;
  sc_core::sc_in< bool > saxigp5_aruser;
  sc_core::sc_in< bool > saxigp5_awuser;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp5_awid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp5_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp5_awlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_awsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp5_awburst;
  sc_core::sc_in< bool > saxigp5_awlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_awcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_awprot;
  sc_core::sc_in< bool > saxigp5_awvalid;
  sc_core::sc_out< bool > saxigp5_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > saxigp5_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > saxigp5_wstrb;
  sc_core::sc_in< bool > saxigp5_wlast;
  sc_core::sc_in< bool > saxigp5_wvalid;
  sc_core::sc_out< bool > saxigp5_wready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp5_bid;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp5_bresp;
  sc_core::sc_out< bool > saxigp5_bvalid;
  sc_core::sc_in< bool > saxigp5_bready;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp5_arid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp5_araddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp5_arlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_arsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp5_arburst;
  sc_core::sc_in< bool > saxigp5_arlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_arcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp5_arprot;
  sc_core::sc_in< bool > saxigp5_arvalid;
  sc_core::sc_out< bool > saxigp5_arready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp5_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > saxigp5_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp5_rresp;
  sc_core::sc_out< bool > saxigp5_rlast;
  sc_core::sc_out< bool > saxigp5_rvalid;
  sc_core::sc_in< bool > saxigp5_rready;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_awqos;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp5_arqos;
  sc_core::sc_in< bool > saxi_lpd_aclk;
  sc_core::sc_in< bool > saxigp6_aruser;
  sc_core::sc_in< bool > saxigp6_awuser;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp6_awid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp6_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp6_awlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_awsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp6_awburst;
  sc_core::sc_in< bool > saxigp6_awlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_awcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_awprot;
  sc_core::sc_in< bool > saxigp6_awvalid;
  sc_core::sc_out< bool > saxigp6_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > saxigp6_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > saxigp6_wstrb;
  sc_core::sc_in< bool > saxigp6_wlast;
  sc_core::sc_in< bool > saxigp6_wvalid;
  sc_core::sc_out< bool > saxigp6_wready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp6_bid;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp6_bresp;
  sc_core::sc_out< bool > saxigp6_bvalid;
  sc_core::sc_in< bool > saxigp6_bready;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp6_arid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp6_araddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp6_arlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_arsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp6_arburst;
  sc_core::sc_in< bool > saxigp6_arlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_arcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp6_arprot;
  sc_core::sc_in< bool > saxigp6_arvalid;
  sc_core::sc_out< bool > saxigp6_arready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp6_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > saxigp6_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp6_rresp;
  sc_core::sc_out< bool > saxigp6_rlast;
  sc_core::sc_out< bool > saxigp6_rvalid;
  sc_core::sc_in< bool > saxigp6_rready;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_awqos;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp6_arqos;
  sc_core::sc_in< sc_dt::sc_bv<1> > pl_ps_irq0;
  sc_core::sc_out< bool > pl_resetn0;
  sc_core::sc_out< bool > pl_resetn1;
  sc_core::sc_out< bool > pl_resetn2;
  sc_core::sc_out< bool > pl_resetn3;
  sc_core::sc_out< bool > pl_clk0;
  sc_core::sc_out< bool > pl_clk1;
  sc_core::sc_out< bool > pl_clk2;
  sc_core::sc_out< bool > pl_clk3;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_FPD_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_LPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_LPD_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>* mp_S_AXI_HP3_FPD_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp5_aruser_converter;
  sc_signal< sc_bv<1> > m_saxigp5_aruser_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp5_awuser_converter;
  sc_signal< sc_bv<1> > m_saxigp5_awuser_converter_signal;
  sc_signal< bool > m_S_AXI_HP3_FPD_transactor_rst_signal;
  xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>* mp_S_AXI_LPD_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp6_aruser_converter;
  sc_signal< sc_bv<1> > m_saxigp6_aruser_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_saxigp6_awuser_converter;
  sc_signal< sc_bv<1> > m_saxigp6_awuser_converter_signal;
  sc_signal< bool > m_S_AXI_LPD_transactor_rst_signal;

  // Transactor stubs
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_FPD_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_FPD_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_LPD_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_LPD_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP3_FPD_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_HP3_FPD_transactor_target_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_LPD_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_LPD_transactor_target_wr_socket_stub;

  // Socket stubs

};
#endif // MTI_SYSTEMC
#endif // IP_PROJECT_1_ZYNQ_ULTRA_PS_E_0_0_H_
