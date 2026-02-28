#!/bin/bash

pacman -S steam gamemode gamescope sddm-kcm kded kded5 fwupd fwupd-docs sbctl efitools pacman-contrib unrar unzip ufw gwenview firefox blender bitwarden openh264 terminus-font evolution evince btrfs-assistant apparmor dnscrypt-proxy

pacman -S --needed base-devel

pacman -Rn htop vim

rm -rf /usr/share/sddm/themes/maya