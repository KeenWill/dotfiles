#!/bin/zsh

cd ~/local/dotfiles
rm -rf Brewfile
mkdir ./logs
touch ./logs/brew-post-install.log
brew bundle dump >> ./logs/brew-post-install.log
