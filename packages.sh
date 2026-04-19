#!/bin/bash

pacman -S steam gamemode gamescope fuse2 fwupd fwupd-docs sbctl efitools pacman-contrib unrar unzip ufw gwenview firefox blender bitwarden openh264 terminus-font evolution evince btrfs-assistant apparmor dnscrypt-proxy

pacman -S nvidia-open nvidia-utils nvidia-settings lib32-nvidia-utils supergfxctl

pacman -S --needed base-devel

pacman -Rn htop vim
