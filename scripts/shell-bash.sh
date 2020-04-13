#!/usr/bin/env bash

source ./shell-packages.sh

echo "Configuring shell..."
cp ../config/.hushlogin ~/
cp ../config/.bash_profile ~/
source ~/.bash_profile

echo "Done"
echo "Please manually install atom via: https://atom.io"
