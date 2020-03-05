# Archup

(Very) quickly install a bootable arch system

## Features

- Works from any unix environment (only requirement: python)
- Uses tempfs to minimize disk space requirement (works in squashfs, rescue
  systems)
- Full disk encryption (optional)
- BIOS Boot using GRUB (autodetect)
- EFI Boot using systemd-boot (autodetect)
- DHCP network config with systemd-networkd
- sshd with customizable authorized keys (optional)
- Customizable lvm volume layout (ext4, vfat, xfs, btrfs all supported)
- Customizable packages and/or kernels

## Usage

1. `curl https://raw.githubusercontent.com/repomaa/archup/master/bootstrap.sh | sh`
2. Follow the intructions
