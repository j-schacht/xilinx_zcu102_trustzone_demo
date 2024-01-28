#!/bin/sh
#
# This script helps with creating the boot image and copying all required
# files to the SD card. The SD card must already be formatted correctly and 
# have two partitions labeled "BOOT" and "ROOT".
# Call this script without arguments to show help.
#

# This function unmounts the SD card from the given mount point
# and returns only once the unmounting is actually done. 
function unmount_once_done() {
    busy=true
    while $busy 
    do
        if mountpoint -q "$1"
        then
            sudo umount "$1" 2> /dev/null
            if [ $? -eq 0 ]
            then
                busy=false  # umount successful
            else
                echo -n '.' # output to show that the script is alive
                sleep 5     # 5 seconds
            fi
        else
            busy=false      # not mounted
        fi
    done
}

# output help if no argument has been passed
if [ -z "$1" ]
then
    echo "Call this script from the root directory of the PetaLinux project."
    echo "Pass SD card device as first argument (e.g. /dev/sdd)."
    exit
fi

# unmount SD card if mounted automatically
sudo umount $1?* 2> /dev/null

# mount SD card to a known mount point
echo "Mounting SD card."
mkdir -p ~/mnt/BOOT
mkdir -p ~/mnt/ROOT
sudo mount -L BOOT ~/mnt/BOOT
sudo mount -L ROOT ~/mnt/ROOT

# remove all contents from both SD card partitions
echo "Clearing SD card."
sudo rm -r -f ~/mnt/BOOT/*
sudo rm -r -f ~/mnt/ROOT/*


if false;   # use bootgen intead of petalinux-package
then

    # use petalinux-package to generate the boot image

    echo "Generating boot image using petalinux-package."
    cd ./images/linux/
    petalinux-package --boot --force --fsbl zynqmp_fsbl.elf --fpga system.bit --u-boot --pmufw pmufw.elf
    cd ../../

    # copy files to SD card

    echo "Copying files to SD card."
    sudo cp -f ./images/linux/BOOT.BIN ~/mnt/BOOT/
    sudo cp -f ./images/linux/image.ub ~/mnt/BOOT/
    sudo cp -f ./images/linux/boot.scr ~/mnt/BOOT/
    sudo tar -xf ./images/linux/rootfs.tar.gz -C ~/mnt/ROOT/

else

    # use bootgen to generate the boot image

    echo "Generating boot image using bootgen."
    #bootgen -arch zynqmp -w -o ./images/linux/BOOT.BIN -image boot.bif
    #bootgen -efuseppkbits ./images/linux/efuseppkhash.txt -arch zynqmp -w -o ./images/linux/BOOT.BIN -image boot_auth.bif
    #bootgen -efuseppkbits ./images/linux/efuseppkhash.txt -arch zynqmp -p "UID_1A2B3C4D5E6F" -w -o ./images/linux/BOOT.BIN -image boot_auth_encr.bif
    bootgen -efuseppkbits ./images/linux/efuseppkhash.txt -arch zynqmp -p "UID_1A2B3C4D5E6F" -w -o ./images/linux/BOOT.BIN -image boot_auth_encr_tee.bif

    # copy files to SD card

    echo "Copying files to SD card."
    sudo cp -f ./images/linux/BOOT.BIN ~/mnt/BOOT/
    #sudo cp -f ./images/linux/image.ub ~/mnt/BOOT/
    #sudo cp -f ./images/linux/boot.scr ~/mnt/BOOT/
    sudo tar -xf ./images/linux/rootfs.tar.gz -C ~/mnt/ROOT/  

fi

# unmount SD card and exit
echo "Unmounting SD card. Please wait."
sleep 1
sync
unmount_once_done ~/mnt/BOOT/
unmount_once_done ~/mnt/ROOT/
sleep 1
echo "Done. SD card can be removed."
exit
