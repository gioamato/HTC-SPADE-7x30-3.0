echo "Start compiling..."
export ARCH=arm
export CROSS_COMPILE=arm-eabi-
export PATH=$PATH:~/arm-eabi-4.4.3/bin
make menuconfig
read -p "Press [Enter] key to close the terminal"

