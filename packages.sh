#!/bin/bash

pacman -S steam gamemode sddm-kcm kded kded5 fuse3 fwupd fwupd-docs sbctl efitools pacman-contrib unrar unzip ufw gwenview firefox blender bitwarden openh264 terminus-font evolution evince warp btrfs-assistant apparmor dnscrypt-proxy

pacman -S --needed base-devel

pacman -Rn htop vim

rm -rf /usr/share/sddm/themes/maya