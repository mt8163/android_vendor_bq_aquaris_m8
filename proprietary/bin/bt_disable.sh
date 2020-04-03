#!/system/bin/sh

if [ -f "/system/app/Bluetooth/Bluetooth.apk" ]; then
   log "Bye Bye Bluetooth"
   mount -o rw,remount /system
   rm -rf /system/app/Bluetooth/Bluetooth.apk
   mount -o ro,remount /system
fi
