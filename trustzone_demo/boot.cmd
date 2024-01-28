#
# This is a boot script for U-Boot. It is a customized version of the PetaLinux default script:
#
# If the system boots from SD card or USB stick, it will not look for the image.ub or any other file
# on the storage device. Instead, it will try to boot from address 0x11000000. This allows to include
# the image.ub (FIT image) into the BOOT.BIN file using bootgen. This way, it is possible to sign and
# encrypt the linux image as well. The FSBL will check the signature and decrypt the FIT image. Then,
# it will load the image to memory address 0x11000000 and U-Boot only needs to boot from there. 
#
# Generate boot.scr:
# mkimage -c none -A arm -T script -d boot.cmd boot.scr
#

for boot_target in ${boot_targets};
do

	if test "${boot_target}" = "mmc0" || test "${boot_target}" = "mmc1" || test "${boot_target}" = "usb0" || test "${boot_target}" = "usb1"; 
	then
		# The FIT image is signed, encrypted and included in the BOOT.BIN. The FSBL will place it
		# at memory address 0x11000000 before calling U-Boot. Therefore, we can simply try to boot
		# from this address. fatload is not necessary.
		echo "MMC/USB boot: Assuming that Fit image has been loaded to RAM by FSBL. Not loading anything from storage device."
		echo "Booting Fit image from address 0x11000000"
		bootm 0x11000000;
		echo "Booting Fit image failed"
	else
		echo "Trying to load boot images from ${boot_target}"
	fi

	if test "${boot_target}" = "jtag" ; 
	then
		booti 0x00200000 0x04000000 0x00100000
	fi

	if test "${boot_target}" = "xspi0" || test "${boot_target}" = "qspi" || test "${boot_target}" = "qspi0"; 
	then
		sf probe 0 0 0;
		sf read 0x10000000 0xF40000 0x6400000
		bootm 0x10000000;
		echo "Booting using Fit image failed"

		sf read 0x00200000 0xF00000 0x1D00000
		sf read 0x04000000 0x4000000 0x4000000
		booti 0x00200000 0x04000000 0x00100000;
		echo "Booting using Separate images failed"
	fi

	if test "${boot_target}" = "nand" || test "${boot_target}" = "nand0"; 
	then
		nand info;
		nand read 0x10000000 0x4180000 0x6400000
		bootm 0x10000000;
		echo "Booting using Fit image failed"

		nand read 0x00200000 0x4100000 0x3200000
		nand read 0x04000000 0x7800000 0x3200000
		booti 0x00200000 0x04000000 0x00100000;
		echo "Booting using Separate images failed"
	fi

done
