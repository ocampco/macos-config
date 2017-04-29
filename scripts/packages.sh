#!/bin/bash

echo "----- Installing Packages -----"

echo "==> Bash Config"
cp ../config/bash_profile ~/.bash_profile
cp ../config/bashrc ~/.bashrc
source ~/.bashrc && source ~/.bash_profile

echo "==> Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" \ </dev/null
brew update && brew upgrade

echo "==> Brew Cask"
brew tap caskroom/cask

echo "==> Brew Formulas"
brew install wget
brew install heroku

echo "==> Node and NPM"
brew install node
npm install -g npm
npm install -g yarn

echo "==> NVM"
curl -o- https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

echo "==> Atom"
yarn install -g atom-cli
apm install file-icons
