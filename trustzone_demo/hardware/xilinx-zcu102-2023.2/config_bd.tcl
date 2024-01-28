set ::PS_INST zynq_ultra_ps_e_0
set zynq_ultra_ps_e_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e zynq_ultra_ps_e_0 ] 

 apply_bd_automation -rule xilinx.com:bd_rule:zynq_ultra_ps_e -config {apply_board_preset "1"} [get_bd_cells zynq_ultra_ps_e_0] 

set_property -dict [ list \
CONFIG.PSU_BANK_0_IO_STANDARD {LVCMOS18} \
CONFIG.PSU_BANK_1_IO_STANDARD {LVCMOS18} \
CONFIG.PSU_BANK_2_IO_STANDARD {LVCMOS18} \
CONFIG.PSU_BANK_3_IO_STANDARD {LVCMOS33} \
CONFIG.PSU_DYNAMIC_DDR_CONFIG_EN {1} \
CONFIG.PSU__CAN1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__CAN1__PERIPHERAL__IO {MIO 24 .. 25} \
CONFIG.PSU__CRF_APB__ACPU_CTRL__DIVISOR0 {1} \
CONFIG.PSU__CRF_APB__ACPU_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__ACPU_CTRL__SRCSEL {APLL} \
CONFIG.PSU__CRF_APB__APLL_CTRL__DIV2 {1} \
CONFIG.PSU__CRF_APB__APLL_CTRL__FBDIV {72} \
CONFIG.PSU__CRF_APB__APLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRF_APB__APLL_TO_LPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__DDR_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DDR_CTRL__SRCSEL {DPLL} \
CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__SRCSEL {APLL} \
CONFIG.PSU__CRF_APB__DPLL_CTRL__DIV2 {1} \
CONFIG.PSU__CRF_APB__DPLL_CTRL__FBDIV {64} \
CONFIG.PSU__CRF_APB__DPLL_CTRL__FRACDATA  {0} \
CONFIG.PSU__CRF_APB__DPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRF_APB__DPLL_FRAC_CFG__ENABLED  {1} \
CONFIG.PSU__CRF_APB__DPLL_TO_LPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR0 {16} \
CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR0 {4} \
CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__SRCSEL {VPLL} \
CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__SRCSEL {APLL} \
CONFIG.PSU__CRF_APB__GPU_REF_CTRL__DIVISOR0 {1} \
CONFIG.PSU__CRF_APB__GPU_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__GPU_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__SATA_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__SATA_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__SATA_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__DIVISOR0 {5} \
CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__SRCSEL {DPLL} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__DIV2 {1} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__FBDIV {71} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__FRACDATA  {0.2871} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRF_APB__VPLL_FRAC_CFG__ENABLED  {1} \
CONFIG.PSU__CRF_APB__VPLL_TO_LPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR0 {29} \
CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__AMS_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__CPU_R5_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__CPU_R5_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__CPU_R5_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__DIVISOR0 {4} \
CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__IOPLL_CTRL__DIV2 {0} \
CONFIG.PSU__CRL_APB__IOPLL_CTRL__FBDIV {45} \
CONFIG.PSU__CRL_APB__IOPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRL_APB__IOPLL_TO_FPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__NAND_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PCAP_CTRL__DIVISOR0 {8} \
CONFIG.PSU__CRL_APB__PCAP_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__PCAP_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__PL0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR1 {4} \
CONFIG.PSU__CRL_APB__PL1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR0 {5} \
CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__PL2_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR0 {4} \
CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__PL3_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__RPLL_CTRL__DIV2 {1} \
CONFIG.PSU__CRL_APB__RPLL_CTRL__FBDIV {70} \
CONFIG.PSU__CRL_APB__RPLL_CTRL__FRACDATA  {0.779} \
CONFIG.PSU__CRL_APB__RPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRL_APB__RPLL_TO_FPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR0 {8} \
CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR0 {8} \
CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR0 {8} \
CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR0 {8} \
CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__UART0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__UART1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR0 {5} \
CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR1 {15} \
CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__USB3__ENABLE {1} \
CONFIG.PSU__DDRC__ADDR_MIRROR {0} \
CONFIG.PSU__DDRC__AL {0} \
CONFIG.PSU__DDRC__BG_ADDR_COUNT {2} \
CONFIG.PSU__DDRC__BRC_MAPPING {ROW_BANK_COL} \
CONFIG.PSU__DDRC__BUS_WIDTH {64 Bit} \
CONFIG.PSU__DDRC__CL {15} \
CONFIG.PSU__DDRC__COL_ADDR_COUNT {10} \
CONFIG.PSU__DDRC__COMPONENTS {UDIMM} \
CONFIG.PSU__DDRC__CWL {14} \
CONFIG.PSU__DDRC__DDR4_ADDR_MAPPING {0} \
CONFIG.PSU__DDRC__DDR4_CAL_MODE_ENABLE {0} \
CONFIG.PSU__DDRC__DDR4_CRC_CONTROL {0} \
CONFIG.PSU__DDRC__DDR4_T_REF_MODE {0} \
CONFIG.PSU__DDRC__DDR4_T_REF_RANGE {Normal (0-85)} \
CONFIG.PSU__DDRC__DEVICE_CAPACITY {4096 MBits} \
CONFIG.PSU__DDRC__DIMM_ADDR_MIRROR {0} \
CONFIG.PSU__DDRC__DRAM_WIDTH {8 Bits} \
CONFIG.PSU__DDRC__ECC {Disabled} \
CONFIG.PSU__DDRC__ENABLE {1} \
CONFIG.PSU__DDRC__FGRM {1X} \
CONFIG.PSU__DDRC__FREQ_MHZ {1066.5} \
CONFIG.PSU__DDRC__LP_ASR {manual normal} \
CONFIG.PSU__DDRC__MEMORY_TYPE {DDR 4} \
CONFIG.PSU__DDRC__PARITY_ENABLE {0} \
CONFIG.PSU__DDRC__PER_BANK_REFRESH {0} \
CONFIG.PSU__DDRC__PHY_DBI_MODE {0} \
CONFIG.PSU__DDRC__RANK_ADDR_COUNT {0} \
CONFIG.PSU__DDRC__ROW_ADDR_COUNT {15} \
CONFIG.PSU__DDRC__SELF_REF_ABORT {0} \
CONFIG.PSU__DDRC__SPEED_BIN {DDR4_2133P} \
CONFIG.PSU__DDRC__STATIC_RD_MODE {0} \
CONFIG.PSU__DDRC__TRAIN_DATA_EYE {1} \
CONFIG.PSU__DDRC__TRAIN_READ_GATE {1} \
CONFIG.PSU__DDRC__TRAIN_WRITE_LEVEL {1} \
CONFIG.PSU__DDRC__T_FAW {21.0} \
CONFIG.PSU__DDRC__T_RAS_MIN {33} \
CONFIG.PSU__DDRC__T_RC {46.5} \
CONFIG.PSU__DDRC__T_RCD {15} \
CONFIG.PSU__DDRC__T_RP {15} \
CONFIG.PSU__DDRC__VREF {1} \
CONFIG.PSU__ENET3__GRP_MDIO__ENABLE {1} \
CONFIG.PSU__ENET3__GRP_MDIO__IO {MIO 76 .. 77} \
CONFIG.PSU__ENET3__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__ENET3__PERIPHERAL__IO {MIO 64 .. 75} \
CONFIG.PSU__FPGA_PL0_ENABLE {1} \
CONFIG.PSU__FPGA_PL1_ENABLE {1} \
CONFIG.PSU__FPGA_PL2_ENABLE {1} \
CONFIG.PSU__FPGA_PL3_ENABLE {1} \
CONFIG.PSU__GPIO0_MIO__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__GPIO1_MIO__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__I2C0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__I2C0__PERIPHERAL__IO {MIO 14 .. 15} \
CONFIG.PSU__I2C1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__I2C1__PERIPHERAL__IO {MIO 16 .. 17} \
CONFIG.PSU__NUM_FABRIC_RESETS {4} \
CONFIG.PSU__OVERRIDE__BASIC_CLOCK {1} \
CONFIG.PSU__PMU__EMIO_GPI__ENABLE {0} \
CONFIG.PSU__PMU__EMIO_GPO__ENABLE {0} \
CONFIG.PSU__PMU__GPI0__ENABLE {0} \
CONFIG.PSU__PMU__GPI1__ENABLE {0} \
CONFIG.PSU__PMU__GPI2__ENABLE {0} \
CONFIG.PSU__PMU__GPI3__ENABLE {0} \
CONFIG.PSU__PMU__GPI4__ENABLE {0} \
CONFIG.PSU__PMU__GPI5__ENABLE {0} \
CONFIG.PSU__PMU__GPO0__ENABLE {1} \
CONFIG.PSU__PMU__GPO1__ENABLE {1} \
CONFIG.PSU__PMU__GPO2__ENABLE {1} \
CONFIG.PSU__PMU__GPO3__ENABLE {1} \
CONFIG.PSU__PMU__GPO4__ENABLE {1} \
CONFIG.PSU__PMU__GPO5__ENABLE {1} \
CONFIG.PSU__PMU__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__QSPI__GRP_FBCLK__ENABLE {1} \
CONFIG.PSU__QSPI__PERIPHERAL__DATA_MODE {x4} \
CONFIG.PSU__QSPI__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__QSPI__PERIPHERAL__MODE {Dual Parallel} \
CONFIG.PSU__SD1__DATA_TRANSFER_MODE {8Bit} \
CONFIG.PSU__SD1__GRP_CD__ENABLE {1} \
CONFIG.PSU__SD1__GRP_POW__ENABLE {1} \
CONFIG.PSU__SD1__GRP_WP__ENABLE {1} \
CONFIG.PSU__SD1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__SD1__PERIPHERAL__IO {MIO 39 .. 51} \
CONFIG.PSU__SD1__SLOT_TYPE {SD 3.0} \
CONFIG.PSU__SWDT0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__SWDT1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__TTC0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__TTC0__PERIPHERAL__IO {EMIO} \
CONFIG.PSU__TTC1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__TTC1__PERIPHERAL__IO {EMIO} \
CONFIG.PSU__TTC2__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__TTC2__PERIPHERAL__IO {EMIO} \
CONFIG.PSU__TTC3__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__TTC3__PERIPHERAL__IO {EMIO} \
CONFIG.PSU__UART0__BAUD_RATE {115200} \
CONFIG.PSU__UART0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__UART0__PERIPHERAL__IO {MIO 18 .. 19} \
CONFIG.PSU__UART1__BAUD_RATE {115200} \
CONFIG.PSU__UART1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__UART1__PERIPHERAL__IO {MIO 20 .. 21} \
CONFIG.PSU__USB0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__USE__IRQ0 {1} \
CONFIG.PSU__USE__M_AXI_GP0  {1} \
CONFIG.PSU__USE__M_AXI_GP1  {0} \
CONFIG.PSU__USE__M_AXI_GP2  {1} \
CONFIG.PSU__USE__S_AXI_ACE  {0} \
CONFIG.PSU__USE__S_AXI_ACP  {0} \
CONFIG.PSU__USE__S_AXI_GP0  {0} \
CONFIG.PSU__USE__S_AXI_GP1  {0} \
CONFIG.PSU__USE__S_AXI_GP2  {0} \
CONFIG.PSU__USE__S_AXI_GP3  {0} \
CONFIG.PSU__USE__S_AXI_GP4  {0} \
CONFIG.PSU__USE__S_AXI_GP5  {1} \
CONFIG.PSU__USE__S_AXI_GP6  {1} \
] [get_bd_cells zynq_ultra_ps_e_0] 

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc axi_intc_0 ]
  set_property -dict [ list \
   CONFIG.C_IRQ_IS_LEVEL {1} \
   CONFIG.C_IRQ_CONNECTION {1} \
   CONFIG.C_ASYNC_INTR  {0xFFFFFFFF} \
 ] $axi_intc_0

  # Create instance: axi_interconnect_lpd, and set properties
  set axi_interconnect_lpd [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_interconnect_lpd ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $axi_interconnect_lpd
  set_property SELECTED_SIM_MODEL tlm [get_bd_cells /axi_interconnect_lpd]

  # Create instance: axi_register_slice_0, and set properties
  set axi_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice axi_register_slice_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
 ] $axi_register_slice_0

  # Create instance: axi_vip_0, and set properties
  set axi_vip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip axi_vip_0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.INTERFACE_MODE {MASTER} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW {1} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
 ] $axi_vip_0

  # Create instance: axi_vip_1, and set properties
  set axi_vip_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip axi_vip_1 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.INTERFACE_MODE {MASTER} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW {1} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
 ] $axi_vip_1
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {100.01} \
   CONFIG.CLKOUT1_JITTER {107.579} \
   CONFIG.CLKOUT1_PHASE_ERROR {87.187} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {150} \
   CONFIG.CLKOUT2_JITTER {94.872} \
   CONFIG.CLKOUT2_PHASE_ERROR {87.187} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {300} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {122.171} \
   CONFIG.CLKOUT3_PHASE_ERROR {87.187} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {75} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_JITTER {115.843} \
   CONFIG.CLKOUT4_PHASE_ERROR {87.187} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {100.000} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLKOUT5_JITTER {102.096} \
   CONFIG.CLKOUT5_PHASE_ERROR {87.187} \
   CONFIG.CLKOUT5_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT5_USED {true} \
   CONFIG.CLKOUT6_JITTER {90.083} \
   CONFIG.CLKOUT6_PHASE_ERROR {87.187} \
   CONFIG.CLKOUT6_REQUESTED_OUT_FREQ {400.000} \
   CONFIG.CLKOUT6_USED {true} \
   CONFIG.CLKOUT7_JITTER {83.777} \
   CONFIG.CLKOUT7_PHASE_ERROR {87.187} \
   CONFIG.CLKOUT7_REQUESTED_OUT_FREQ {600.000} \
   CONFIG.CLKOUT7_USED {true} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {12.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {8.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {4} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {16} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {12} \
   CONFIG.MMCM_CLKOUT4_DIVIDE {6} \
   CONFIG.MMCM_CLKOUT5_DIVIDE {3} \
   CONFIG.MMCM_CLKOUT6_DIVIDE {2} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {7} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_0

  # Create instance: interconnect_axifull, and set properties
  set interconnect_axifull [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect interconnect_axifull ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $interconnect_axifull
  set_property SELECTED_SIM_MODEL tlm [get_bd_cells /interconnect_axifull]

  # Create instance: interconnect_axihpm0fpd, and set properties
  set interconnect_axihpm0fpd [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect interconnect_axihpm0fpd ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $interconnect_axihpm0fpd
  set_property SELECTED_SIM_MODEL tlm [get_bd_cells /interconnect_axihpm0fpd]

  # Create instance: interconnect_axilite, and set properties
  set interconnect_axilite [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect interconnect_axilite ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $interconnect_axilite
  set_property SELECTED_SIM_MODEL tlm [get_bd_cells /interconnect_axilite]

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_0 ]

  # Create instance: proc_sys_reset_1, and set properties
  set proc_sys_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_1 ]

  # Create instance: proc_sys_reset_2, and set properties
  set proc_sys_reset_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_2 ]

  # Create instance: proc_sys_reset_3, and set properties
  set proc_sys_reset_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_3 ]

  # Create instance: proc_sys_reset_4, and set properties
  set proc_sys_reset_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_4 ]

  # Create instance: proc_sys_reset_5, and set properties
  set proc_sys_reset_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_5 ]

  # Create instance: proc_sys_reset_6, and set properties
  set proc_sys_reset_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_6 ]

  # Create instance: ps_e, and set properties

 set_property SELECTED_SIM_MODEL tlm [get_bd_cells ${::PS_INST}]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_intc_0/s_axi] [get_bd_intf_pins interconnect_axilite/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI1 [get_bd_intf_pins axi_interconnect_lpd/M00_AXI] [get_bd_intf_pins ${::PS_INST}/S_AXI_LPD]
  connect_bd_intf_net -intf_net axi_interconnect_1_M00_AXI [get_bd_intf_pins interconnect_axifull/M00_AXI] [get_bd_intf_pins ${::PS_INST}/S_AXI_HP3_FPD]
  connect_bd_intf_net -intf_net axi_vip_0_M_AXI [get_bd_intf_pins axi_vip_0/M_AXI] [get_bd_intf_pins interconnect_axifull/S00_AXI]
  connect_bd_intf_net -intf_net axi_vip_1_M_AXI [get_bd_intf_pins axi_interconnect_lpd/S00_AXI] [get_bd_intf_pins axi_vip_1/M_AXI]
  connect_bd_intf_net -intf_net interconnect_axihpm0fpd_M00_AXI [get_bd_intf_pins axi_register_slice_0/S_AXI] [get_bd_intf_pins interconnect_axihpm0fpd/M00_AXI]
  connect_bd_intf_net -intf_net ${::PS_INST}_M_AXI_HPM0_FPD [get_bd_intf_pins interconnect_axihpm0fpd/S00_AXI] [get_bd_intf_pins ${::PS_INST}/M_AXI_HPM0_FPD]
  connect_bd_intf_net -intf_net ${::PS_INST}_M_AXI_HPM0_LPD [get_bd_intf_pins interconnect_axilite/S00_AXI] [get_bd_intf_pins ${::PS_INST}/M_AXI_HPM0_LPD]


  # Create port connections
  connect_bd_net -net Net [get_bd_pins clk_wiz_0/resetn] [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins proc_sys_reset_1/ext_reset_in] [get_bd_pins proc_sys_reset_2/ext_reset_in] [get_bd_pins proc_sys_reset_3/ext_reset_in] [get_bd_pins proc_sys_reset_4/ext_reset_in] [get_bd_pins proc_sys_reset_5/ext_reset_in] [get_bd_pins proc_sys_reset_6/ext_reset_in] [get_bd_pins ${::PS_INST}/pl_resetn0]
  connect_bd_net -net axi_intc_0_irq [get_bd_pins axi_intc_0/irq] [get_bd_pins ${::PS_INST}/pl_ps_irq0]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins axi_interconnect_lpd/ACLK] [get_bd_pins axi_interconnect_lpd/M00_ACLK] [get_bd_pins axi_interconnect_lpd/S00_ACLK] [get_bd_pins axi_register_slice_0/aclk] [get_bd_pins axi_vip_0/aclk] [get_bd_pins axi_vip_1/aclk] [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins interconnect_axifull/ACLK] [get_bd_pins interconnect_axifull/M00_ACLK] [get_bd_pins interconnect_axifull/S00_ACLK] [get_bd_pins interconnect_axihpm0fpd/ACLK] [get_bd_pins interconnect_axihpm0fpd/M00_ACLK] [get_bd_pins interconnect_axihpm0fpd/S00_ACLK] [get_bd_pins proc_sys_reset_1/slowest_sync_clk] [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins ${::PS_INST}/saxi_lpd_aclk] [get_bd_pins ${::PS_INST}/saxihp3_fpd_aclk]
  connect_bd_net -net clk_wiz_0_clk_out3 [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins clk_wiz_0/clk_out3] [get_bd_pins interconnect_axilite/ACLK] [get_bd_pins interconnect_axilite/M00_ACLK] [get_bd_pins interconnect_axilite/S00_ACLK] [get_bd_pins proc_sys_reset_2/slowest_sync_clk] [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk]
  connect_bd_net -net clk_wiz_0_clk_out4 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_clk_out5 [get_bd_pins clk_wiz_0/clk_out4] [get_bd_pins proc_sys_reset_3/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_clk_out6 [get_bd_pins clk_wiz_0/clk_out5] [get_bd_pins proc_sys_reset_4/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_clk_out7 [get_bd_pins clk_wiz_0/clk_out6] [get_bd_pins proc_sys_reset_5/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_clk_out8 [get_bd_pins clk_wiz_0/clk_out7] [get_bd_pins proc_sys_reset_6/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_0/dcm_locked] [get_bd_pins proc_sys_reset_1/dcm_locked] [get_bd_pins proc_sys_reset_2/dcm_locked] [get_bd_pins proc_sys_reset_3/dcm_locked] [get_bd_pins proc_sys_reset_4/dcm_locked] [get_bd_pins proc_sys_reset_5/dcm_locked] [get_bd_pins proc_sys_reset_6/dcm_locked]
  connect_bd_net -net proc_sys_reset_1_interconnect_aresetn [get_bd_pins axi_interconnect_lpd/ARESETN] [get_bd_pins axi_interconnect_lpd/M00_ARESETN] [get_bd_pins axi_interconnect_lpd/S00_ARESETN] [get_bd_pins axi_vip_1/aresetn] [get_bd_pins interconnect_axifull/ARESETN] [get_bd_pins interconnect_axifull/M00_ARESETN] [get_bd_pins interconnect_axifull/S00_ARESETN] [get_bd_pins interconnect_axihpm0fpd/ARESETN] [get_bd_pins interconnect_axihpm0fpd/M00_ARESETN] [get_bd_pins interconnect_axihpm0fpd/S00_ARESETN] [get_bd_pins proc_sys_reset_1/interconnect_aresetn]
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins axi_register_slice_0/aresetn] [get_bd_pins axi_vip_0/aresetn] [get_bd_pins proc_sys_reset_1/peripheral_aresetn]
  connect_bd_net -net proc_sys_reset_2_interconnect_aresetn [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins interconnect_axilite/ARESETN] [get_bd_pins interconnect_axilite/M00_ARESETN] [get_bd_pins interconnect_axilite/S00_ARESETN] [get_bd_pins proc_sys_reset_2/interconnect_aresetn]
  connect_bd_net -net ${::PS_INST}_pl_clk0 [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins ${::PS_INST}/pl_clk0]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces axi_vip_0/Master_AXI] [get_bd_addr_segs ${::PS_INST}/SAXIGP5/HP3_DDR_LOW] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces axi_vip_1/Master_AXI] [get_bd_addr_segs ${::PS_INST}/SAXIGP6/LPD_DDR_LOW] -force
  assign_bd_address -offset 0x80020000 -range 0x00001000 -target_address_space [get_bd_addr_spaces ${::PS_INST}/Data] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] -force

  set_property HDL_ATTRIBUTE.DPA_AXILITE_MASTER fallback [get_bd_cells /interconnect_axilite]
  set_property HDL_ATTRIBUTE.DPA_TRACE_SLAVE true [get_bd_cells /interconnect_axifull]
  set_property HDL_ATTRIBUTE.DPA_TRACE_MASTER true [get_bd_cells /interconnect_axihpm0fpd]

  # Restore current instance
  current_bd_instance $oldCurInst

  # Create PFM attributes
  set_property PFM_NAME "xilinx.com:board:zcu102:1.0" [get_files [current_bd_design].bd]
  set_property PFM.IRQ {intr {id 0 range 32}} [get_bd_cells /axi_intc_0]
  set_property PFM.CLOCK {clk_out1 {id "0" is_default "true" proc_sys_reset "proc_sys_reset_0" status "fixed"} clk_out2 {id "1" is_default "false" proc_sys_reset "proc_sys_reset_1" status "fixed"} clk_out3 {id "2" is_default "false" proc_sys_reset "/proc_sys_reset_2" status "fixed"} clk_out4 {id "3" is_default "false" proc_sys_reset "/proc_sys_reset_3" status "fixed"} clk_out5 {id "4" is_default "false" proc_sys_reset "/proc_sys_reset_4" status "fixed"} clk_out6 {id "5" is_default "false" proc_sys_reset "/proc_sys_reset_5" status "fixed"} clk_out7 {id "6" is_default "false" proc_sys_reset "/proc_sys_reset_6" status "fixed"}} [get_bd_cells /clk_wiz_0]

  set_property PFM.AXI_PORT {M_AXI_HPM1_FPD {memport "M_AXI_GP"} S_AXI_HPC0_FPD {memport "S_AXI_HPC" sptag "HPC0" memory "${::PS_INST} HPC0_DDR_LOW"}  S_AXI_HPC1_FPD {memport "S_AXI_HPC" sptag "HPC1" memory "${::PS_INST} HPC1_DDR_LOW"}  S_AXI_HP0_FPD {memport "S_AXI_HP" sptag "HP0" memory "${::PS_INST} HP0_DDR_LOW"}  S_AXI_HP1_FPD {memport "S_AXI_HP" sptag "HP1" memory "${::PS_INST} HP1_DDR_LOW"}  S_AXI_HP2_FPD {memport "S_AXI_HP" sptag "HP2" memory "${::PS_INST} HP2_DDR_LOW"}} [get_bd_cells ${::PS_INST}]

  set parVal []
for {set i 1} {$i < 64} {incr i} {
  lappend parVal M[format %02d $i]_AXI {memport "M_AXI_GP"}
}

set_property PFM.AXI_PORT $parVal [get_bd_cells /interconnect_axilite]

set hp3Val []
for {set i 1} {$i < 16} {incr i} {
  lappend hp3Val S[format %02d $i]_AXI {memport "S_AXI_HP" sptag "HP3" memory "${::PS_INST} HP3_DDR_LOW"}
}
set_property PFM.AXI_PORT $hp3Val [get_bd_cells /interconnect_axifull]

set lpdVal []
for {set i 1} {$i < 16} {incr i} {
  lappend lpdVal S[format %02d $i]_AXI {memport "S_AXI_HP" sptag "LPD" memory "${::PS_INST} LPD_DDR_LOW"}
}
set_property PFM.AXI_PORT $lpdVal [get_bd_cells /axi_interconnect_lpd]

validate_bd_design
regenerate_bd_layout
save_bd_design

}
# End of root design

create_root_design ""
