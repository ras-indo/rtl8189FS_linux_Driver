make -j4 ARCH=arm64 KSRC=/lib/modules/$(uname -r)/build
sudo cp 8189fs.ko /lib/modules/$(uname -r)/kernel/drivers/net/wireless/
depmod -a
modprobe 8189fs
