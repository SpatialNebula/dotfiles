#!/bin/bash
packages=${<packagelist.txt}

# copy config and local
cp data/~/.config/* ~/.config
cp data/~/.local/* ~/.local

# copy cursors
sudo cp data/usr/share/icons/* /usr/share/icons/

# install yay
cd ~
sudo pacman -Syu
sudo pacman -S git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# install dependancies
yay -Syu
yay -S $packages