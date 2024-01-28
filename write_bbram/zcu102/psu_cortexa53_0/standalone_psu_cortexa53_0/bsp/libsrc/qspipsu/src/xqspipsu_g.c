#include "xqspipsu.h"

XQspiPsu_Config XQspiPsu_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,zynqmp-qspi-1.0", /* compatible */
		0xff0f0000, /* reg */
		0x7732877, /* xlnx,clock-freq */
		0x2, /* xlnx,connection-mode */
		0x2, /* xlnx,bus-width */
		0x0, /* dma-coherent */
		0x400f, /* interrupts */
		0xf9010000, /* interrupt-parent */
		0x35, /* clocks */
		0x0 /* qspi-fbclk */
	},
	 {
		 NULL
	}
};