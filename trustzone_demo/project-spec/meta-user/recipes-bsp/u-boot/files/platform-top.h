#if defined(CONFIG_MICROBLAZE)
#include <configs/microblaze-generic.h>
#define CONFIG_SYS_BOOTM_LEN 0xF000000
#endif
#if defined(CONFIG_ARCH_ZYNQ)
#include <configs/zynq-common.h>
#endif
#if defined(CONFIG_ARCH_ZYNQMP)
#include <configs/xilinx_zynqmp.h>

#define BOOTENV_DEV_MMC_CUSTOM(devtypeu, devtypel, instance) \
    "bootcmd_" #devtypel #instance "=" \
    "echo mmc" #instance ": Trying to boot script at ${scriptaddr} " \
    "&& source ${scriptaddr}; " \
    "echo mmc" #instance ": SCRIPT FAILED: continuing...;\0"

#undef BOOTENV_DEV_MMC
#define BOOTENV_DEV_MMC BOOTENV_DEV_MMC_CUSTOM

#endif
#if defined(CONFIG_ARCH_VERSAL)
#include <configs/xilinx_versal.h>
#endif
#if defined(CONFIG_ARCH_VERSAL_NET)
#include <configs/xilinx_versal_net.h>
#endif
