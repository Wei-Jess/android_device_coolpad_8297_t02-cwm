cmd_/home/jess/android/cm11/out/target/product/n918st/obj/KERNEL_OBJ/usr/include/linux/can/.install := xargs /bin/bash /home/jess/android/cm11/kernel/zte/msm8916/scripts/headers_install.sh /home/jess/android/cm11/out/target/product/n918st/obj/KERNEL_OBJ/usr/include/linux/can < /home/jess/android/cm11/out/target/product/n918st/obj/KERNEL_OBJ/usr/include/linux/can/.install-input-files; for F in ; do echo "\#include <asm-generic/$$F>" > /home/jess/android/cm11/out/target/product/n918st/obj/KERNEL_OBJ/usr/include/linux/can/$$F; done; touch /home/jess/android/cm11/out/target/product/n918st/obj/KERNEL_OBJ/usr/include/linux/can/.install
