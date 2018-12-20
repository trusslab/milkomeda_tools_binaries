source ./build/envsetup.sh
#breakfast cm_bullhead-eng && mka bootimage -j30 -Wno-error
breakfast bullhead && mka bootimage -j16 -Wno-error

