#!/bin/sh

echo "Configuring development..."

echo "Installing iTerm2..."
echo "Note: Configuration is included but manual"
brew cask iterm2

echo "Installing Atom..."
brew cask atom

echo "Installing Jetbrains Toolbox..."
echo "Note: IDEs require manual installation"
brew cask jetbrains-toolbox

echo "Installing Docker..."
brew cask docker

echo "Configuring productivity..."

echo "Installing Notable..."
brew cask notable

echo "Installing Spectacle..."
brew cask spectacle

echo "Configuring Media..."

echo "Installing Android File Transfer..."
brew cask android-file-transfer

echo "Installing VLC..."
brew cask vlc
