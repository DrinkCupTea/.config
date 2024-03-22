#!/bin/bash

# Change mirror of Arch
# sed -i 's#Server = http://mirrors.163.com/archlinux/$repo/os/$arch#Server = http://mirrors.ustc.edu.cn/archlinux/$repo/os/$arch#g' /etc/pacman.d/mirrorlist

# Install Packages
sudo pacman -S --noconfirm vim git wget curl ctags

if [ -d $HOME/workspace ];then
  mkdir $HOME/workspace/
fi

if [ -d $HOME/workspace/nerd-fonts ]; then
  pushd $HOME/workspace/
  git clone https://github.com/ryanoasis/nerd-fonts.git
  pushd nerd-fonts
  ./install.sh
  popd
  popd
fi


