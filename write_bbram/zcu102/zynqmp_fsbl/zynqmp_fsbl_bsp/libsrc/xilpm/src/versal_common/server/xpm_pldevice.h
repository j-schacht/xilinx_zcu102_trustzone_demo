/******************************************************************************
* Copyright (c) 2019 - 2022 Xilinx, Inc.  All rights reserved.
* Copyright (c) 2022 - 2023 Advanced Micro Devices, Inc. All rights reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/

#ifndef XPM_PLDEVICE_H_
#define XPM_PLDEVICE_H_

#include "xpm_mem.h"
#include "xpm_powerdomain.h"
#ifdef VERSAL_NET
#include "xpm_pldevice_plat.h"
#endif

#ifdef __cplusplus
extern "C" {
#endif

#define MAX_NOC_CLOCK_ARRAY_SIZE    8U

/**
 * PLD node class.
 */
typedef struct XPm_PlDeviceNode XPm_PlDevice;
typedef struct XPm_PldInitNodeOps XPm_PldInitNodeOps;

struct XPm_PldInitNodeOps {
	XStatus (*InitStart)(XPm_PlDevice *PlDevice, const u32 *Args, u32 NumArgs);
	XStatus (*InitFinish)(XPm_PlDevice *PlDevice, const u32 *Args, u32 NumArgs);
	XStatus (*MemCtrlrMap)(XPm_PlDevice *PlDevice, const u32 *Args, u32 NumArgs);
};

struct XPm_PlDeviceNode {
	XPm_Device Device;              /**< Device: Base class */
	u8 PowerBitMask;                /**< Current Power Domain Dependency */
	u8 WfPowerBitMask;              /**< Desired Power Domain Dependency */
	u8 MemCtrlrCount;		/**< Link count for DDR Mem controllers */
	XPm_PlDevice *Parent;           /**< Parent of PLD */
	XPm_PlDevice *NextPeer;         /**< Sibling/Peer of PLD */
	XPm_PlDevice *Child;            /**< Child head PLD’s children */
	XPm_PldInitNodeOps *Ops;	/**< Node Initialization Operations */
	XPm_MemCtrlrDevice *MemCtrlr[MAX_PLAT_DDRMC_COUNT];	/**< Link to DDR Mem controllers */
	struct XPm_AieDeviceNode *AieDevice;       /**< Link to AIE Device */
	u32 NocClockEnablement[MAX_NOC_CLOCK_ARRAY_SIZE];	/**< Bit array representing NoC clock enablement */
};

/************************** Function Prototypes ******************************/
XStatus XPmPlDevice_Init(XPm_PlDevice *PlDevice,
		u32 PldId,
		u32 BaseAddress,
		XPm_Power *Power, XPm_ClockNode *Clock, XPm_ResetNode *Reset);

XStatus XPmPlDevice_GetParent(u32 NodeId, u32 *Resp);
XStatus XPmPlDevice_IsValidPld(const XPm_PlDevice *PlDevice);
XStatus XPmPlDevice_NocClkEnable(XPm_PlDevice *PlDevice, const u32 *Args, u32 NumArgs);
XStatus XPmPlDevice_IfNocClkEnable(XPlmi_Cmd *Cmd, u32 BitArrayIdx, u16 State,
		        u16 Mask, u32 Level);
void XPmPlDevice_ReleaseAieDevice(XPm_PlDevice *PlDevice);
void XPmPlDevice_GetAieParent(const XPm_Device* Device, const XPm_PlDevice **OutParent);
void XPmPlDevice_SetSemCallback(void (*Handler)(u32 DeviceId));
#ifdef __cplusplus
}
#endif

/** @} */
#endif /* XPM_PLDEVICE_H_ */
