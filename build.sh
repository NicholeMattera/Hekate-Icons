#!/bin/bash

mkdir -p output/bootloader/res/

cp android/*.bmp output/bootloader/res/
cp atmosphere/*.bmp output/bootloader/res/
cp lakka/*.bmp output/bootloader/res/
cp linux/*.bmp output/bootloader/res/
cp lockpick/*.bmp output/bootloader/res/
cp payload/*.bmp output/bootloader/res/
cp switch/*.bmp output/bootloader/res/
cp ubuntu/*.bmp output/bootloader/res/

cd output
zip -q -r ../Icons.zip .

cd ..
rm -rf output
