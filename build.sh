#!/bin/bash

mkdir -p output/bootloader/res/

cp android/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_android.bmp         output/bootloader/res/android.bmp
mv output/bootloader/res/icon_android_hue.bmp     output/bootloader/res/android_hue.bmp

cp arch/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_arch.bmp            output/bootloader/res/arch.bmp
mv output/bootloader/res/icon_arch_hue.bmp        output/bootloader/res/arch_hue.bmp

cp atmosphere/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_atmosphere.bmp      output/bootloader/res/atmosphere.bmp
mv output/bootloader/res/icon_atmosphere_hue.bmp  output/bootloader/res/atmosphere_hue.bmp

cp gentoo/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_gentoo.bmp          output/bootloader/res/gentoo.bmp
mv output/bootloader/res/icon_gentoo_hue.bmp      output/bootloader/res/gentoo_hue.bmp

cp lakka/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_lakka.bmp           output/bootloader/res/lakka.bmp
mv output/bootloader/res/icon_lakka_hue.bmp       output/bootloader/res/lakka_hue.bmp

cp linux/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_linux.bmp           output/bootloader/res/linux.bmp
mv output/bootloader/res/icon_linux_hue.bmp       output/bootloader/res/linux_hue.bmp

cp lockpick/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_lockpick.bmp        output/bootloader/res/lockpick.bmp
mv output/bootloader/res/icon_lockpick_hue.bmp    output/bootloader/res/lockpick_hue.bmp

cp payload/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_payload.bmp         output/bootloader/res/icon_payload_custom.bmp
mv output/bootloader/res/icon_payload_hue.bmp     output/bootloader/res/icon_payload.bmp

cp switch/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_switch.bmp          output/bootloader/res/icon_switch_custom.bmp
mv output/bootloader/res/icon_switch_hue.bmp      output/bootloader/res/icon_switch.bmp

cp ubuntu/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_ubuntu.bmp          output/bootloader/res/ubuntu.bmp
mv output/bootloader/res/icon_ubuntu_hue.bmp      output/bootloader/res/ubuntu_hue.bmp

cd output
zip -q -r ../Icons.zip .

cd ..
rm -rf output
