# Trusted Execution Environment on AMD Zynq MPSoC using Arm TrustZone

This project demonstrates how a Trusted Execution Environment (TEE) can be set up on an AMD Zynq UltraScale+ MPSoC device:

- Using ZCU102 Evaluation Kit with Zynq UltraScale+ ZU9EG (similar workflow can be used for other Zynq MPSoC devices)
- Using PetaLinux Tools & Vitis Embedded (version 2023.2)
- Linux as Rich Execution Environment (REE)
- OP-TEE OS as Trusted Execution Environment (TEE)
- TEE isolation based on Arm TrustZone technology
- Secure Boot with RSA authentication and AES encryption (including Linux kernel)

## Repository Structure

| Path                          | Description                                                                               |
| -----                         | -----                                                                                     |
| ./trustzone_demo/             | PetaLinux project to build the linux kernel and OP-TEE, and create the boot image         |
| ./write_bbram/                | Vitis Embedded workspace to build a boot image for writing the AES device key to BBRAM    |
| ./doc_zcu102_tee_setup.pdf    | Documentation providing background information and a step-by-step guide                   |

## How to setup the project

1. Use Ubuntu 22.04 (recommended) or Debian 12.
2. Install PetaLinux Tools 2023.2 to ```~/petalinux/2023.2```, as described in the [Documentation](doc_zcu102_tee_setup.pdf).
3. Install Vitis Embedded 2023.1 and 2023.2, as described in the [Documentation](doc_zcu102_tee_setup.pdf).
4. Clone this repository to ```~/petalinux/2023.2```.
5. Rename the directory:

    ```
    mv ~/petalinux/xilinx_zcu102_trustzone_demo/ ~/petalinux/projects/
    ```
    
6. Generate keys, write BBRAM, build Linux and OP-TEE, and generate the boot image as described in the [Documentation](doc_zcu102_tee_setup.pdf).
7. Boot the system and test.
8. Start developing your own Trusted Applications!
