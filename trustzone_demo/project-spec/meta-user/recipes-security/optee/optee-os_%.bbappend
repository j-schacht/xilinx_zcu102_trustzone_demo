# Include Trusted Services Secure Partitions
require optee-os-ts.inc

# Conditionally include platform specific Trusted Services related OPTEE build parameters
EXTRA_OEMAKE:append:qemuarm64-secureboot = "${@oe.utils.conditional('SP_PATHS', '', '', ' CFG_CORE_HEAP_SIZE=131072 CFG_TEE_BENCHMARK=n CFG_TEE_CORE_LOG_LEVEL=4 CFG_CORE_SEL1_SPMC=y ', d)}"

OPTEEMACHINE                = "zynqmp-zcu102"
OPTEEOUTPUTMACHINE          = "zynqmp-zcu102"
COMPATIBLE_MACHINE:zynqmp   = "zynqmp-generic|xilinx-zcu102"
EXTRA_OEMAKE:append         = " CFG_TEE_CORE_LOG_LEVEL=2"
PLNX_DEPLOY_DIR            ?= "${TOPDIR}/images/linux"

do_compile:append() {
    ${S}/scripts/gen_tee_bin.py --input ${B}/core/tee.elf --out_tee_raw_bin ${B}/core/tee_raw.bin
}

do_install:append() {
    install -m 644 ${B}/core/tee.elf ${D}${nonarch_base_libdir}/firmware/tee.elf
}

deploy_optee() {
    install -d ${PLNX_DEPLOY_DIR}
    install -m 644 ${DEPLOYDIR}/optee/tee_raw.bin ${PLNX_DEPLOY_DIR}/tee_raw.bin
    install -m 644 ${DEPLOYDIR}/optee/tee.elf ${PLNX_DEPLOY_DIR}/bl32.elf
}

do_deploy[postfuncs]            += " deploy_optee"
do_deploy_setscene[postfuncs]   += " deploy_optee"
