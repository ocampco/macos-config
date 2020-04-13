#!/bin/sh

echo "Installing Atom..."
brew cask atom

source ./scripts/apps-atom-packages.sh

cp ./config/keymap.cson ~/.atom/keymap.cson
cp ./config/snippets.cson ~/.atom/snippets.cson
