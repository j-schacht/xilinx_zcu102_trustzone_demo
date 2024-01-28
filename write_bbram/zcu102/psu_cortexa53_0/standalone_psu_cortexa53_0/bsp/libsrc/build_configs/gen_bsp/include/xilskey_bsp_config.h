/******************************************************************************
* Copyright (C) 2022 - 2023 Advanced Micro Devices, Inc.  All rights reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
#ifndef XILSKEY_BSP_CONFIG_H
#define XILSKEY_BSP_CONFIG_H

/* #undef XPAR_XSK_MICROBLAZE_PLATFORM */
/* #undef XPAR_XSK_MICROBLAZE_ULTRA_PLUS */
/* #undef XPAR_XSK_MICROBLAZE_ULTRA */
#define XPAR_XSK_ARM_PLATFORM   

#define XSK_OVERRIDE_SYSMON_CFG
/* #undef XSK_ACCESS_SECURE_CRITICAL_EFUSE */
/* #undef XSK_ACCESS_USER_EFUSE */
/* #undef XSK_ACCESS_KEY_MANAGE_EFUSE */
/* #undef XSK_ACCESS_PUF_USER_EFUSE */

#define XSK_USER_DEVICE_SERIES 1
#define XSK_USER_DEVICE_ID 0
#define XSK_USER_DEVICE_IRLEN  0
#define XSK_USER_DEVICE_NUMSLR 1
#define XSK_USER_DEVICE_MASTER_SLR 0

#endif /* XILSKEY_BSP_CONFIG_H */
