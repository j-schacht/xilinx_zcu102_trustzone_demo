FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
KERNEL_FEATURES:append = " bsp.cfg"
SRC_URI += "file://user_2024-01-25-11-55-00.cfg \
            file://user_2024-01-25-19-19-00.cfg \
            "

