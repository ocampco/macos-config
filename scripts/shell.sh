#!/usr/bin/env bash

echo "Installing nvm..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash

echo "Configuring shell..."
cp ../config/.bash_profile ~/

echo "Done"

echo "Please manually install atom via: https://atom.io"
