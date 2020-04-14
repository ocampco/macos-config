#!/bin/sh

source ./functions.sh

echo "Configuring Media..."

install_android_file_transfer () {
  echo "Installing Android File Transfer..."
  brew cask android-file-transfer
}
install_prompt "Android File Transfer" install_android_file_transfer

install_vlc () {
  echo "Installing VLC..."
  brew cask vlc
}
install_prompt "VLC" install_vlc
