#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /sdcard/fonts/profile5.ttf /sdcard/fonts/profile.ttf