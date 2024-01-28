#include "xttcps.h"

XTtcPs_Config XTtcPs_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"cdns,ttc", /* compatible */
		0xff110000, /* reg */
		0x5f5e100, /* xlnx,clock-freq */
		{0x4024,  0x4025,  0x4026}, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	{
		"cdns,ttc", /* compatible */
		0xff120000, /* reg */
		0x5f5e100, /* xlnx,clock-freq */
		{0x4027,  0x4028,  0x4029}, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	{
		"cdns,ttc", /* compatible */
		0xff130000, /* reg */
		0x5f5e100, /* xlnx,clock-freq */
		{0x402a,  0x402b,  0x402c}, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	{
		"cdns,ttc", /* compatible */
		0xff140000, /* reg */
		0x5f5e100, /* xlnx,clock-freq */
		{0x402d,  0x402e,  0x402f}, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	 {
		 NULL
	}
};