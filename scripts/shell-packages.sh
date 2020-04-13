#!/bin/sh

echo "Updating brew..."
brew upgrade && brew update

echo "Installing wget..."
brew install wget

echo "Installing nvm..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
