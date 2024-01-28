#include "xdppsu.h"

XDpPsu_Config XDpPsu_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,zynqmp-dpsub-1.7", /* compatible */
		0xfd4a0000, /* reg */
		0x4077, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	 {
		 NULL
	}
};