#!/usr/bin/env bash

set -e # exit script immediately if any command fails

echo "Installing dotfiles..."
ln -sf ~/dotfiles/git/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/git/.gitconfig.local ~/.gitconfig.local

echo "Done!"
