# Archup

(Very) quickly install a bootable arch system

![demo](demo.gif)

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

## Configuration

By following the steps above archup will generate a default config for you to
edit. If the `wipe` option is set to `false` and when no changes to volumes are
made, you can safely rerun archup with the same configuration. Have a look at
the [examples](examples/) to see what you can configure.
