##Raspberry Pi Artifacts

These are the file I use to run a Raspberry Pi Emulator using
the original Raspberry PI Images.

It is run like this:

```
qemu-system-arm -cpu arm1176 -m 256 -kernel kernel-qemu-4.19.50-buster -M versatilepb -dtb versatile-pb.dtb -no-reboot -nographic -append "dwc_otg.lpm_enable=0 root=/dev/sda2 rootfstype=ext4 elevator=deadline fsck.repair=yes rootwait" -drive "file=2022-09-22-raspios-bullseye-armhf.img,index=0,media=disk,format=raw" -net user,hostfwd=tcp::22222-:22 -net nic
```
