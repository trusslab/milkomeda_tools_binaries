adb root
adb remount
adb shell "mkdir /data/local/lib64"
adb push ./blobs/system/lib65 /system/
adb push ./blobs/vendor/lib65 /vendor/
