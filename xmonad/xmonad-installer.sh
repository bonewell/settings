#!/usr/bin/env bash

dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

sudo apt install -y cabal-install
sudo apt install -y libx11-dev
sudo apt install -y libxrandr-dev
sudo apt install -y libxss-dev
sudo apt install -y pkg-config

cabal update
cabal install xmonad
cabal install xmonad-contrib

mkdir ~/.xmonad
cp -r $dir/* ~/.xmonad

echo "Add scripts to session starting of xfce and"
echo "reboot computer to start xmonad!"
