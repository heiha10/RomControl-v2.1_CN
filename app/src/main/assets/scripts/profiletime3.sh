#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /sdcard/fonts/profiletime3.ttf /sdcard/fonts/profiletime.ttf
