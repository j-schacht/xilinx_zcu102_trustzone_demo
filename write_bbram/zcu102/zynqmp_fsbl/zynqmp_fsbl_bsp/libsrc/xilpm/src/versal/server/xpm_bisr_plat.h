/******************************************************************************
* Copyright (c) 2018 - 2022 Xilinx, Inc.  All rights reserved.
* Copyright (c) 2022 - 2023 Advanced Micro Devices, Inc.  All rights reserve.
* SPDX-License-Identifier: MIT
******************************************************************************/

#ifndef XPM_BISR_PLAT_H_
#define XPM_BISR_PLAT_H_

#include "xpm_common.h"

#ifdef __cplusplus
extern "C" {
#endif

XStatus XPmBisr_Repair(u32 TagId);
XStatus XPmBisr_NidbLeftMostLaneRepair(void);
XStatus XPmBisr_NidbLaneRepair(void);
XStatus XPmBisr_TriggerLpd(void);
#ifdef XCVP1902
XStatus XPm_NidbStartup_vp1902(const u32 NidbAddress);
XStatus XPm_RepairNidb_vp1902(u32 SlrType);
#endif

#ifdef __cplusplus
}
#endif

#endif /* XPM_BISR_PLAT_H_ */
