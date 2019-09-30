#!/usr/bin/env bash
sudo apt install -y vim curl
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp vimrc ~/.vimrc
vim -c PlugInstall
