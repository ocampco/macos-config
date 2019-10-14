#!/usr/bin/env bash

echo "Installing theme..."
mkdir -p ~/.vim/colors
cp ../config/gruvbox-material.vim` ~/.vim/colors

echo "Installing config..."
cp ../config/.vimrc` ~/

echo "Done"
