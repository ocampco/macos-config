#!/bin/bash

echo "----- Installing Applications -----"

echo "==> Google Chrome"
brew cask install google-chrome

echo "==> iTerm2"
brew cask install iterm2

echo "==> Atom"
brew cask install atom

echo "==> Spectacle"
brew cask install spectacle
cp ../config/spectacle ~/Library/Preferences/com.divisiblebyzero.Spectacle.plist
