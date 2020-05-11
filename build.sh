#!/bin/bash

mkdir -p output/bootloader/res/

cp android/icon_android.bmp             output/bootloader/res/android.bmp
cp android/icon_android_hue.bmp         output/bootloader/res/android_hue.bmp

cp arch/icon_arch.bmp                   output/bootloader/res/arch.bmp
cp arch/icon_arch_hue.bmp               output/bootloader/res/arch_hue.bmp

cp atmosphere/icon_atmosphere.bmp       output/bootloader/res/atmosphere.bmp
cp atmosphere/icon_atmosphere_hue.bmp   output/bootloader/res/atmosphere_hue.bmp

cp fedora/icon_fedora.bmp               output/bootloader/res/fedora.bmp
cp fedora/icon_fedora_hue.bmp           output/bootloader/res/fedora_hue.bmp

cp gentoo/icon_gentoo.bmp               output/bootloader/res/gentoo.bmp
cp gentoo/icon_gentoo_hue.bmp           output/bootloader/res/gentoo_hue.bmp

cp lakka/icon_lakka.bmp                 output/bootloader/res/lakka.bmp
cp lakka/icon_lakka_hue.bmp             output/bootloader/res/lakka_hue.bmp

cp linux/icon_linux.bmp                 output/bootloader/res/linux.bmp
cp linux/icon_linux_hue.bmp             output/bootloader/res/linux_hue.bmp

cp lockpick/icon_lockpick.bmp           output/bootloader/res/lockpick.bmp
cp lockpick/icon_lockpick_hue.bmp       output/bootloader/res/lockpick_hue.bmp

cp payload/icon_payload.bmp             output/bootloader/res/payload.bmp
cp payload/icon_payload_hue.bmp         output/bootloader/res/payload_hue.bmp

cp switch/icon_switch.bmp               output/bootloader/res/switch.bmp
cp switch/icon_switch_hue.bmp           output/bootloader/res/switch_hue.bmp

cp ubuntu/icon_ubuntu.bmp               output/bootloader/res/ubuntu.bmp
cp ubuntu/icon_ubuntu_hue.bmp           output/bootloader/res/ubuntu_hue.bmp

cd output
zip -q -r ../Icons.zip .

cd ..
rm -rf output
