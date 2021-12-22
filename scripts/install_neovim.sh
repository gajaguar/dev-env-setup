#!/bin/bash

mkdir ./tmp
curl -sSLo ./tmp/nvim.appimage https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x ./tmp/nvim.appimage
./tmp/nvim.appimage --appimage-extract
sudo mv squashfs-root /opt
sudo ln -s /opt/squashfs-root/AppRun /usr/bin/nvim
rm -fr ./tmp
