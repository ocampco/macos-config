#!/bin/sh

echo "Installing Atom..."
brew cask atom

source ./scripts/atom-packages.sh

echo "Please manually install keymap.cson and snippets.cson"
