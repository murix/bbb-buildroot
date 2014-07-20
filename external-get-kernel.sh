git clone git://github.com/beagleboard/kernel.git
cd kernel
git checkout 3.8
./patch.sh
cp configs/beaglebone kernel/arch/arm/configs/beaglebone_defconfig
wget http://arago-project.org/git/projects/?p=am33x-cm3.git\;a=blob_plain\;f=bin/am335x-pm-firmware.bin\;hb=HEAD -O kernel/firmware/am335x-pm-firmware.bin
#cd kernel
#make ARCH=arm CROSS_COMPILE=arm-linux-gnu- beaglebone_defconfig
#make ARCH=arm CROSS_COMPILE=arm-linux-gnu- uImage dtbs
#make ARCH=arm CROSS_COMPILE=arm-linux-gnu- uImage-dtb.am335x-boneblack
#make ARCH=arm CROSS_COMPILE=arm-linux-gnu- modules


