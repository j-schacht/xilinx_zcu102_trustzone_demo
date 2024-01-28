#include "xusbpsu.h"

XUsbPsu_Config XUsbPsu_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"snps,dwc3", /* compatible */
		0xfe200000, /* reg */
		0x0, /* dma-coherent */
		0x0, /* xlnx,enable-superspeed */
		{0x4041,  0x4045,  0x404b}, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	 {
		 NULL
	}
};