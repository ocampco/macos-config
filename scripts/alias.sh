#!/bin/sh

echo "Setting git aliases..."
git config --global alias.cl clone
git config --global alias.st status
git config --global alias.br branch
git config --global alias.co checkout
git config --global alias.lgg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

echo "Done"
