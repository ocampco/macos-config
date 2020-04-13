#!/bin/sh

case $SHELL in
  "/bin/zsh")
    echo "zsh detected as shell"
    source ./scripts/shell-zsh.sh
    ;;
  "/bin/bash")
    echo "bash detected as shell"
    source ./scripts/shell-bash.sh
    ;;
  "*")
    echo "No supported shell detected"
    exit 1
    ;;
esac
