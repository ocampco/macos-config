#!/bin/sh

echo "Installing Atom..."
brew cask atom

echo "Installing atom packages..."
apm install autocomplete-modules
apm install autocomplete-paths
apm install clipboard-plus
apm install editorconfig
apm install file-icons
apm install highlight-selected
apm install linter-eslint
apm install linter-stylelint
apm install status-bar-blame
apm install earthsung-syntax-atom
apm install one-dark-ui

echo "Please manually install keymap.cson and snippets.cson"
