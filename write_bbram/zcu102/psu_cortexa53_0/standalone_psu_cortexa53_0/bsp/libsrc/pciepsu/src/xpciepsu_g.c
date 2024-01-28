#include "xpciepsu.h"

XPciePsu_Config XPciePsu_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,nwl-pcie-2.11", /* compatible */
		0xfd0e0000,
		0xfd480000,
		0x8000000000, /* reg */
		0xe0000000,
		0xefffffff,
		0x600000000,
		0x7ffffffff, /* ranges */
		0x0, /* xlnx,bar0-enable */
		0x1 /* xlnx,port-type */
	},
	 {
		 NULL
	}
};