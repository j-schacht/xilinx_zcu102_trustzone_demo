#include "xdpdma.h"

XDpDma_Config XDpDma_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,zynqmp-dpdma", /* compatible */
		0xfd4c0000, /* reg */
		0x407a, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	 {
		 NULL
	}
};