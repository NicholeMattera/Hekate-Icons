#!/bin/bash

mkdir -p output/bootloader/res/

cp android/*.bmp output/bootloader/res/
cp arch/*.bmp output/bootloader/res/
cp atmosphere/*.bmp output/bootloader/res/
cp gentoo/*.bmp output/bootloader/res/
cp lakka/*.bmp output/bootloader/res/
cp linux/*.bmp output/bootloader/res/
cp lockpick/*.bmp output/bootloader/res/
cp payload/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_payload.bmp output/bootloader/res/icon_payload_custom.bmp
mv output/bootloader/res/icon_payload_hue.bmp output/bootloader/res/icon_payload.bmp
cp switch/*.bmp output/bootloader/res/
mv output/bootloader/res/icon_switch.bmp output/bootloader/res/icon_switch_custom.bmp
mv output/bootloader/res/icon_switch_hue.bmp output/bootloader/res/icon_switch.bmp
cp ubuntu/*.bmp output/bootloader/res/

cd output
zip -q -r ../Icons.zip .

cd ..
rm -rf output
