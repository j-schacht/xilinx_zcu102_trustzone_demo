#include "xwdtps.h"

XWdtPs_Config XWdtPs_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"cdns,wdt-r1p2", /* compatible */
		0xff150000, /* reg */
		0x5f5b9f5, /* xlnx,wdt-clk-freq-hz */
		0x1034, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	{
		"cdns,wdt-r1p2", /* compatible */
		0xfd4d0000, /* reg */
		0x5f5b9f5, /* xlnx,wdt-clk-freq-hz */
		0x1071, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	 {
		 NULL
	}
};