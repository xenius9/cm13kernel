# export TCHAIN=/home/user/arm-eabi-4.9-master/bin/arm-eabi-
export TCHAIN=/home/user/arm-eabi-linaro-4.9/bin/arm-eabi-
# export TCHAIN=/home/user/arm-eabi-4.9-master/bin/arm-eabi-
# export TCHAIN=/home/user/arm-cortex_a15-linux-gnueabihf-linaro/bin/arm-cortex_a15-linux-gnueabihf-

make ARCH=arm clean
make ARCH=arm CROSS_COMPILE=$TCHAIN b1w-open_tw-perf_defconfig zImage -j 8

#
