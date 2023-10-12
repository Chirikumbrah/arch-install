#!/bin/sh

DIR=yay

pacman -Sy --needed git base-devel
git clone https://aur.archlinux.org/yay.git $DIR
(cd $DIR && makepkg -si)
rm -fr $DIR
