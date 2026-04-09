#!/usr/bin/env bash

set -e # exit script immediately if any command fails

echo "Installing dotfiles..."

# git
ln -sf ~/dotfiles/git/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/git/.gitconfig.local ~/.gitconfig.local

# bash
ln -sf ~/dotfiles/bash/.bash_aliases ~/.bash_aliases

# btop
ln -sf ~/dotfiles/btop ~/.config/btop

echo "Done!"
