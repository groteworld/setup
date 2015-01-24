#!/bin/bash

echo "DOTFILES: Starting to grab a few brews..."
echo

brew install git
brew install hub
brew install leiningen
brew install node
brew install pyenv
brew install python
brew install rbenv
brew install rbenv-gem-rehash
brew install ruby-build
brew install vim
brew install wget
brew install zsh
brew install zsh-completions

brew cask install amethyst
brew cask install atom
brew cask install caffeine
brew cask install dropbox
brew cask install evernote
brew cask install flash
brew cask install filezilla
brew cask install firefox
brew cask install flux
brew cask install geektool
brew cask install gimp
brew cask install github
brew cask install google-chrome
brew cask install google-drive
brew cask install iterm2
brew cask install java
brew cask install joinme
brew cask install kindle
brew cask install mailbox
brew cask install opera
brew cask install skype
brew cask install spotify
brew cask install sublime-text3
brew cask install vagrant
brew cask install vagrant-manager
brew cask install virtualbox
brew cask install vlc
brew cask install x-quartz

curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

npm install -g csslint
npm install -g jshint

pip install --upgrade setuptools
pip install --upgrade pip
pip install flake8
pip install pep257
pip install pep8-naming
pip install virtualenv

wget --no-check-certificate http://install.ohmyz.sh -O - | sh

if [ $1 = "all" ]; then
    brew install bison
    brew install cmus
    brew install flex
    brew install heroku-toolbelt
    brew install leiningen
    brew install node
    brew install postgresql
    brew install pypy
    brew install python3

    brew cask install audacity
    brew cask install blender
    brew cask install google-hangouts
    brew cask install unity-web-player
    brew cask install unity3d
    brew cask install slack
    brew cask install steam
    brew cask install u-torrent

    curl -s https://static.rust-lang.org/rustup.sh | sudo sh

    gem install jekyll
    gem install lunchy
fi
