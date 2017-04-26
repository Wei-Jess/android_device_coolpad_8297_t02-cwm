# android_device_coolpad_8297_t02-cwm
Build CWM Recovery V6.0.5.1 for Coolpad 8297_t02（大神F1极速版）


========================================================

source build/envsetup.sh

make -j4 otatools

lunch cm_8297_t02-userdebug

make -j4 recoveryimage

========================================================
