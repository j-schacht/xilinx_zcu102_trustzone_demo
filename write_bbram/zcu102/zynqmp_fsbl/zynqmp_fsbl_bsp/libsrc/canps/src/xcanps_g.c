#include "xcanps.h"

XCanPs_Config XCanPs_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,zynq-can-1.0", /* compatible */
		0xff070000, /* reg */
		0x4018, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	 {
		 NULL
	}
};