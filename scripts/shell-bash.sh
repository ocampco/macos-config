#!/bin/sh

source ./scripts/shell-packages.sh

echo "Configuring shell..."
cp ./config/.hushlogin ~/
cp ./config/.bash_profile ~/
source ~/.bash_profile

echo "Done"
