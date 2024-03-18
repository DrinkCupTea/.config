#!/bin/bash

# Change mirror of Arch
# sed -i 's#Server = http://mirrors.163.com/archlinux/$repo/os/$arch#Server = http://mirrors.ustc.edu.cn/archlinux/$repo/os/$arch#g' /etc/pacman.d/mirrorlist

# Install Packages
pacman -S --noconfirm vim git wget curl ctags

