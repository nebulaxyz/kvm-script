sudo pacman -S virt-manager qemu qemu-arch-extra ovmf vde2 ebtables dnsmasq bridge-utils openbsd-netcat  --needed --noconfirm

sudo systemctl enable libvirtd.service

sudo systemctl start libvirtd.service

