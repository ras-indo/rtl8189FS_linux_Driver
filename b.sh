sudo modprobe -r 8189fs   # unload modul dari kernel
sudo rm /lib/modules/$(uname -r)/kernel/drivers/net/wireless/8189fs.ko
sudo depmod -a            # rebuild database modul
make -j4 ARCH=arm64 KSRC=/lib/modules/$(uname -r)/build
sudo cp 8189fs.ko /lib/modules/$(uname -r)/kernel/drivers/net/wireless/
depmod -a
modprobe 8189fs
