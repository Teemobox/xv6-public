git fetch origin
git merge -m "shell merge" origin/master
make
qemu-system-x86_64 -smp 1 -parallel stdio -hdb fs.img xv6.img -m 512
