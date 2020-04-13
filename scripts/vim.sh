#!/bin/sh

echo "Installing vim theme..."
mkdir -p ~/.vim/colors
cp ./config/gruvbox-material.vim ~/.vim/colors

echo "Installing vim config..."
cp ./config/.vimrc ~/

echo "Done"
