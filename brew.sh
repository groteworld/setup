#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Tap brews
brew tap homebrew/versions
brew tap caskroom/cask

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Install GNU core utilities (those that come with OS X are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
sudo ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some OS X tools.
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# Install other useful binaries.
brew install cmake
brew install git
brew install git-flow
brew install git-lfs
brew install gradle
brew install heroku-toolbelt
brew install hub
brew install leiningen
brew install libffi
brew install libtiff
brew install maven
brew install node
brew install postgresql
brew install pypy
brew install python
brew install python3
brew install sassc
brew install tomcat
brew install tree
brew install vim
brew install webkit2png
brew install zsh
brew install zsh-completions

# Applications
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

brew cask install amethyst
brew cask install android-studio
brew cask install atom
brew cask install audacity
brew cask install blender
brew cask install caffeine
brew cask install dropbox
brew cask install dockertoolbox
brew cask install eclipse-java
brew cask install evernote
brew cask install filezilla
brew cask install firefox
brew cask install flash
brew cask install flux
brew cask install gimp
brew cask install github-desktop
brew cask install google-chrome
brew cask install google-drive
brew cask install google-hangouts
brew cask install hipchat
brew cask install imageoptim
brew cask install intellij-idea
brew cask install iterm2
brew cask install java
brew cask install joinme
brew cask install kindle
brew cask install nylas-n1
brew cask install opera
brew cask install poedit
brew cask install skitch
brew cask install skype
brew cask install slack
brew cask install spotify
brew cask install steam
brew cask install sublime-text3
brew cask install unity-web-player
brew cask install unity
brew cask install vagrant
brew cask install vagrant-manager
brew cask install virtualbox
brew cask install vlc
brew cask install xquartz

# Remove outdated versions from the cellar.
brew cleanup

# Install the non-brew stuff
curl -sf -L https://static.rust-lang.org/rustup.sh | sh

sudo gem install jekyll
sudo gem install rubocop

npm install -g bower
npm install -g grunt
npm install -g gulp
npm install -g jshint
npm install -g yo
npm install -g ttystudio

pip install --upgrade pip
pip install --upgrade setuptools
pip install flake8
pip install pep257
pip install pep8-naming
pip install virtualenv
pip install awscli

wget --no-check-certificate http://install.ohmyz.sh -O - | sh

