#!/bin/sh

echo "Configuring development..."

echo "Installing iTerm2..."
echo "Note: Configuration is included but manual"
brew cask iterm2

source ./scripts/atom.sh

echo "Installing Jetbrains Toolbox..."
echo "Note: IDEs require manual installation"
brew cask jetbrains-toolbox

echo "Installing Docker..."
brew cask docker

echo "Configuring productivity..."

echo "Installing Notable..."
brew cask notable

source ./scripts/spectacle.sh

echo "Configuring Media..."

echo "Installing Android File Transfer..."
brew cask android-file-transfer

echo "Installing VLC..."
brew cask vlc

echo "Done"
