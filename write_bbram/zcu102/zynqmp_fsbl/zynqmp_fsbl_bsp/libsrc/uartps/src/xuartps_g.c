#include "xuartps.h"

XUartPs_Config XUartPs_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,zynqmp-uart", /* compatible */
		0xff000000, /* reg */
		0x5f5b9f5, /* xlnx,clock-freq */
		0x1, /* cts-override */
		0x38, /* clocks */
		0x4015, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	{
		"xlnx,zynqmp-uart", /* compatible */
		0xff010000, /* reg */
		0x5f5b9f5, /* xlnx,clock-freq */
		0x1, /* cts-override */
		0x39, /* clocks */
		0x4016, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	 {
		 NULL
	}
};