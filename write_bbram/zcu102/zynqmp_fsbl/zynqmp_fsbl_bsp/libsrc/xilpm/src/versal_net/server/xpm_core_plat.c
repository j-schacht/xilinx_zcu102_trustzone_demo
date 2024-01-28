/******************************************************************************
* Copyright (c) 2018 - 2022 Xilinx, Inc.  All rights reserved.
* Copyright (c) 2022 - 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/

#include "xpm_core.h"
#include "xpm_notifier.h"
#include "xpm_psm.h"
#include "xpm_rpucore.h"

XStatus XPmCore_PwrDwn(XPm_Core *Core)
{
	XStatus Status = XST_FAILURE;

	if ((u32)XPM_DEVSTATE_UNUSED == Core->Device.Node.State) {
		Status = XST_SUCCESS;
		goto done;
	}

	if ((u32)XPM_DEVSTATE_SUSPENDING == Core->Device.Node.State) {
		DISABLE_WFI(Core->SleepMask);
	}

	Status = XPmCore_AfterDirectPwrDwn(Core);

done:
	return Status;
}

XStatus XPmCore_AfterDirectPwrDwn(XPm_Core *Core)
{
	XStatus Status = XST_FAILURE;
	XPm_Power *PwrNode;

	if (NULL != Core->Device.Power) {
		PwrNode = Core->Device.Power;
		Status = PwrNode->HandleEvent(&PwrNode->Node, XPM_POWER_EVENT_PWR_DOWN);
		if (XST_SUCCESS != Status) {
			goto done;
		}
	}

	/**
	 * Enabling of wake interrupt is removed from PSM direct power down
	 * sequence so enable wakeup interrupt here.
	 */
	if ((u32)XPM_DEVSTATE_SUSPENDING == Core->Device.Node.State) {
		if ((u32)XPM_NODETYPE_DEV_CORE_RPU == NODETYPE(Core->Device.Node.Id)) {
			ClearPcilIsr(Core);
		}
		EnableWake(Core);
	}

	Core->Device.Node.State = (u8)XPM_DEVSTATE_UNUSED;
	Core->isCoreUp = 0;
	Status = XST_SUCCESS;
	/* Send notification about core state change */
	XPmNotifier_Event(Core->Device.Node.Id, (u32)EVENT_STATE_CHANGE);

done:
	return Status;
}

XStatus XPm_PlatSendDirectPowerDown(XPm_Core *Core)
{
	XStatus Status = XST_FAILURE;
	u32 SubsystemId = XPmDevice_GetSubsystemIdOfCore(&(Core->Device));
	XPm_Subsystem *Subsystem = XPmSubsystem_GetById(SubsystemId);
	/* If parent is on, then only send sleep request */
	/*In case of rpu core force power down then wakeup and suspend resume we will not reload the partition and
		TCM might be in use. So, skip direct power down and keep the core in halt state.
		But in case of subsystem restart we will release TCMs by assuming only rpu is using the TCMs.
		So, execute direct power down for rpu.
	*/
	if ((Core->Device.Power->Parent->Node.State == (u8)XPM_POWER_STATE_ON) &&
	    ((((u32)XPM_NODETYPE_DEV_CORE_RPU == NODETYPE(Core->Device.Node.Id)) &&
		((PENDING_POWER_OFF == Subsystem->State) || (PENDING_RESTART == Subsystem->State))) ||
		((u32)XPM_NODETYPE_DEV_CORE_APU == NODETYPE(Core->Device.Node.Id)))) {
		/* Power down the core */
		Status = XPm_DirectPwrDwn(Core->Device.Node.Id);
	} else {
		Status = XST_SUCCESS;
	}

	return Status;
}

XStatus ResetAPUGic(const u32 DeviceId)
{
	XStatus Status = XST_FAILURE;
	const XPm_Power *AcpuPwrNode;
	const XPm_Power *FpdPwrNode = XPmPower_GetById(PM_POWER_FPD);
	u32 NodeId;

	if (((u32)XPM_NODETYPE_DEV_CORE_APU == NODETYPE(DeviceId)) &&
	    (NULL != FpdPwrNode) && ((u8)XPM_POWER_STATE_OFF != FpdPwrNode->Node.State)) {
		for (NodeId = PM_POWER_ACPU_0_0; NodeId <= PM_POWER_ACPU_3_3; NodeId++) {
			AcpuPwrNode = XPmPower_GetById(NodeId);
			if ((NULL != AcpuPwrNode) && ((u8)XPM_POWER_STATE_OFF !=
			    AcpuPwrNode->Node.State)) {
				break;
			}
		}
		if (PM_POWER_ACPU_3_3 < NodeId) {
			Status = XPmReset_AssertbyId(PM_RST_ACPU_GIC, (u32)PM_RESET_ACTION_PULSE);
			if (XST_SUCCESS != Status) {
				goto done;
			}
		}
	}

	Status = XST_SUCCESS;

done:
	return Status;
}

void DisableWake(const struct XPm_Core *Core)
{
	if ((u32)XPM_NODETYPE_DEV_CORE_APU == NODETYPE(Core->Device.Node.Id)) {
		DISABLE_WAKE0(Core->WakeUpMask);
	} else if ((u32)XPM_NODETYPE_DEV_CORE_RPU == NODETYPE(Core->Device.Node.Id)) {
		const XPm_RpuCore *RpuCore = (XPm_RpuCore *)Core;
		DISABLE_WAKE1(Core->WakeUpMask);
		/*Clear PWRDWN EN and Pwr Ctrl Status as direct power down will not execute in forcepower down case*/
		/*example: for RPU A0 this RpuCore->PcilIsr + LPX_SLCR_RPU_PCIL_X_PWRDWN_OFFSET = 0xEB4200C0*/
		PmOut32(RpuCore->PcilIsr + LPX_SLCR_RPU_PCIL_X_PWRDWN_OFFSET, 0x0U);
		CLEAR_PWRCTRL1(Core->SleepMask);
		PmOut32(RpuCore->PcilIsr + LPX_SLCR_RPU_PCIL_X_IDS_OFFSET, 0x1U);
	} else {
		/* Required for MISRA */
	}
};

void ClearPcilIsr(const struct XPm_Core *Core)
{
	const XPm_RpuCore *RpuCore = (XPm_RpuCore *)Core;
	/*configure PCIL registers as direct power down will not execute in suspend resume case*/
	PmOut32(RpuCore->PcilIsr + LPX_SLCR_RPU_PCIL_X_PS_OFFSET, 0x1U);
	PmOut32(RpuCore->PcilIsr + LPX_SLCR_RPU_PCIL_X_PR_OFFSET, 0x1U);
	/*Clear PCIL ISR*/
	PmOut32(RpuCore->PcilIsr, 0x1U);
	/*Enable interrupts*/
	PmOut32(RpuCore->PcilIsr + LPX_SLCR_RPU_PCIL_X_IEN_OFFSET, 0x1U);
}

void EnableWake(const struct XPm_Core *Core)
{
	if ((u32)XPM_NODETYPE_DEV_CORE_APU == NODETYPE(Core->Device.Node.Id)) {
		ENABLE_WAKE0(Core->WakeUpMask);
	} else if ((u32)XPM_NODETYPE_DEV_CORE_RPU == NODETYPE(Core->Device.Node.Id)) {
		ENABLE_WAKE1(Core->WakeUpMask);
	} else {
		/* Required for MISRA */
	}
};
static XStatus XPmCore_SaveCore(XPm_Core* ThisData){
	XStatus Status = XST_FAILURE;
	u32* SavedData = NULL;

	BEGIN_SAVE_STRUCT(SavedData, XPmDevice_SaveDevice, (&(ThisData->Device)));
	SaveStruct(Status, done, (ThisData->isCoreUp<<8)|(ThisData->IsCoreIdleSupported));
	SaveStruct(Status, done, ThisData->FrcPwrDwnReq);
	END_SAVE_STRUCT(SavedData);

	Status = XST_SUCCESS;
done:
	XPM_UPDATE_THROW_IF_ERROR(Status, ThisData);
	return Status;
}

static XStatus XPmCore_RestoreCore(u32* SavedData, XPm_Core* ThisData) {
	XStatus Status = XST_FAILURE;
	u32* NextSavedData = NULL;
	Status = XPmDevice_RestoreDevice(SavedData, &(ThisData->Device), &NextSavedData);
	if (XST_SUCCESS != Status) {
		goto done;
	}
	u32 tmp;
	RestoreStruct(NextSavedData, tmp);
	ThisData->isCoreUp = (tmp >> 8) & 0xFFU;
	ThisData->IsCoreIdleSupported = (tmp) & 0xFFU;
	RestoreStruct(NextSavedData, ThisData->FrcPwrDwnReq);
	Status = XST_SUCCESS;
done:
	return Status;
}

XStatus XPmCore_DoSaveRestore(u32* SavedData, u32* ThisData, u32 Op)
{
	XStatus Status = XST_FAILURE;
	if (XPLMI_STORE_DATABASE  == Op){
		Status = XPmCore_SaveCore((XPm_Core*)ThisData);
		goto done;
	}
	if (XPLMI_RESTORE_DATABASE == Op){
		Status = XPmCore_RestoreCore(SavedData, (XPm_Core*)ThisData);
		goto done;
	}
	Status = XPM_UPDATE_UNKNOWN_OP;
done:
	return Status;
}
