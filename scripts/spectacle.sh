#!/bin/sh

echo "Installing Spectacle..."
brew cask spectacle

echo "Setting spectacle config..."
cp ./config/.spectacle ~/Library/Preferences/com.divisiblebyzero.Spectacle.plist

echo "Done"
