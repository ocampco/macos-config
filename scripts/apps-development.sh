#!/bin/sh

echo "Configuring development..."

echo "Installing iTerm2..."
echo "Note: Configuration is included but manual"
brew cask iterm2

source ./scripts/apps-atom.sh

echo "Installing Jetbrains Toolbox..."
echo "Note: IDEs require manual installation"
brew cask jetbrains-toolbox

echo "Installing Docker..."
brew cask docker
