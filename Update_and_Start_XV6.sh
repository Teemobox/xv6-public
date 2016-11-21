git clone origin
make
qemu-system-x86_64 -smp 1 -parallel stdio -hdb fs.img xv6.img -m 512
