# plutosdr-fw for PYNQSDR

This is a proper port of PlutoSDR firmware to [PYNQSDR](https://github.com/regymm/pynqsdr). 

This is based on latest(as of late 2022) plutosdr-fw upstream which needs the ~100 GB Vivado 2021.2, but here I tweaked the scripts to make it work smoothly on the much more "light-weighted" Vivado 2019.1. 

Prebuilt files at `./prebuilt`, put the 5 files in FAT32 SD card root directory and you're ready to take off! 

Quick build commands(still complex but, the quickest I can get. If you get error it's probably directory or path or similar trivial things): 

```bash
git clone https://github.com/regymm/plutosdr-fw plutosdr-fw-new-test
git submodule update --init --recursive
cp -a pynqsdr/* ./

source /opt/Xilinx/SDK/2019.1/settings64.sh
source /opt/Xilinx/Vivado/2019.1/settings64.sh

make -C linux ARCH=arm zynq_pynqsdr_pynqz1_defconfig
make -C linux -j 8 ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- uImage UIMAGE_LOADADDR=0x8000
(press enter to continue over all of new config options)
cp linux/arch/arm/boot/uImage build/uImage

make -C linux -j 8 ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- zynq-pynqsdr-pynqz1.dtb
cp linux/arch/arm/boot/dts/zynq-pynqsdr-pynqz1.dtb  build/devicetree.dtb

make -C buildroot ARCH=arm zynq_pluto_defconfig
make -C buildroot TOOLCHAIN_EXTERNAL_INSTALL_DIR= ARCH=arm CROSS_COMPILE=arm-xilinx-linux-gnueabi- BUSYBOX_CONFIG_FILE=/yourabsolutepath/buildroot/board/pluto/busybox-1.25.0.config all
cp buildroot/output/images/rootfs.cpio.gz build/rootfs.cpio.gz
mkimage -A arm -T ramdisk -C gzip -d build/rootfs.cpio.gz build/uramdisk.image.gz

ADI_IGNORE_VERSION_CHECK=1 make -C hdl/projects/pynqsdr_pynqz1
cp hdl/projects/pynqsdr_pynqz1/pynqsdr_pynqz1.sdk/system_top.hdf build/system_top.hdf
rm -rf build/sdk
rm build/ps7_init*
xsdk -batch -source scripts/create_fsbl_project.tcl
cp build/sdk/hw_0/system_top.bit build/system_top.bit

make -C u-boot-xlnx ARCH=arm zynq_pynqsdr_pynqz1_defconfig
make -C u-boot-xlnx ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- UBOOTVERSION="PYNQSDR on PYNQ-Z1" -j8
cp u-boot-xlnx/u-boot build/u-boot.elf

echo 'img:{[bootloader] build/sdk/fsbl/Release/fsbl.elf build/system_top.bit build/u-boot.elf }' > build/boot.bif
bootgen -image build/boot.bif -w -o build/boot.bin
```

The RX & TX tuning is not performed by default, so in serial console or ssh: 

```bash
cd /sys/kernel/debug/iio/iio\:device0/
echo 0 > adi,digital-interface-tune-skip-mode 
echo 0 3 > digital_tune 
```

Board IP is `192.168.1.10`, so set your computer eth IP to `192.168.1.2` or so. 

All my modifications are at `./pynqsdr`, diff it with the original ones/pluto ones to see what was changed! 

For tutorial, explanation, and detained instructions, please read the [blog] [TBD]. 

