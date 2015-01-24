#!/bin/bash
echo "DOTFILES: Starting dependency downloads..."
echo

xcode-select --install

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install caskroom/cask/brew-cask
brew tap caskroom/versions
brew update && brew upgrade brew-cask && brew cleanup

mkdir -p ~/.vim/autoload ~/.vim/bundle
