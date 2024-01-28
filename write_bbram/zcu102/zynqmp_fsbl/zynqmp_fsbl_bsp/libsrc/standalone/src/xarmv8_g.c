#include "xarmv8.h"

XARMv8_Config XARMv8_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {
	{
		0x5f5b9f5,  /* stamp-frequency */
		0x4784b7bf,  /* cpu-frequency */
		0x0  /* reg */
	}
};