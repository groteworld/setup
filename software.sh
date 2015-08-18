#!/bin/bash

echo "DOTFILES: Starting to grab a few brews..."
echo

brew install bison
brew install cmake
brew install cmus
brew install docker
brew install flex
brew install gettext
brew install git
brew install git-flow
brew install gradle
brew install heroku-toolbelt
brew install hub
brew install leiningen
brew install libffi
brew install libtiff
brew install maven
brew install node
brew install postgresql
brew install pyenv
brew install pypy
brew install python
brew install python3
brew install tomcat
brew install sassc
brew install rbenv
brew install rbenv-gem-rehash
brew install ruby-build
brew install vim
brew install wget
brew install zeromq
brew install zsh
brew install zsh-completions

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

brew cask install amethyst
brew cask install android-studio
brew cask install atom
brew cask install audacity
brew cask install blender
brew cask install caffeine
brew cask install dropbox
brew cask install eclipse-java
brew cask install evernote
brew cask install filezilla
brew cask install firefox
brew cask install flash
brew cask install flux
brew cask install geektool
brew cask install gimp
brew cask install github-desktop
brew cask install google-chrome
brew cask install google-drive
brew cask install google-hangouts
brew cask install imageoptim
brew cask install intellij-idea
brew cask install iterm2
brew cask install java
brew cask install joinme
brew cask install kindle
brew cask install macvim
brew cask install mailbox
brew cask install mapbox-studio
brew cask install opera
brew cask install poedit
brew cask install skitch
brew cask install skype
brew cask install slack
brew cask install spotify
brew cask install steam
brew cask install sublime-text3
brew cask install u-torrent
brew cask install unity-web-player
brew cask install unity3d
brew cask install vagrant
brew cask install vagrant-manager
brew cask install virtualbox
brew cask install vlc
brew cask install x-quartz

curl -sf -L https://static.rust-lang.org/rustup.sh | sh

curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

gem install coffee-script
gem install jekyll
gem install lunchy
gem install rubocop
gem install sass
gem install scss-lint

npm install -g bower
npm install -g csslint
npm install -g grunt
npm install -g gulp
npm install -g jshint
npm install -g less
npm install -g yo
npm install generator-flask
npm install generator-phaser

pip install --upgrade pip
pip install --upgrade setuptools
pip install closure-linter
pip install flake8
pip install pep257
pip install pep8-naming
pip install polib
pip install requests
pip install sphinx
pip install virtualenv

wget --no-check-certificate http://install.ohmyz.sh -O - | sh
