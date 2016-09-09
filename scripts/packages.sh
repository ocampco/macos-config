#!bin/bash
echo "----- Installing Packages -----"

echo "==> Bash Config"
cp ../config/bash_profile ~/.bash_profile
cp ../config/bashrc ~/.bashrc
source ~/.bashrc && source ~/.bash_profile

echo "==> Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" \ </dev/null
brew tap caskroom/cask

echo "==> wget"
brew install wget

echo "==> Node and NPM"
brew install node
npm install -g npm
