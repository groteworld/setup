# *** Initialize ***
cd /usr/local/lib
xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install caskroom/cask/brew-cask
curl -O http://www.antlr.org/download/antlr-4.4-complete.jar

# *** Browsers ***
brew cask install google-chrome
brew cask install firefox
brew cask install opera

# *** Programming Languages ***
brew cask install java
brew install leiningen
brew install python
brew install python3
brew install pypy
brew install node

# *** Developer Tools ***
brew install wget
brew install zsh
brew install hub
wget --no-check-certificate http://install.ohmyz.sh -O - | sh #oh-my-zshell
brew cask install atom
brew cask install github
brew cask install virtualbox
brew cask install vagrant
brew cask install filezilla
brew install heroku-toolbelt

brew install bison
brew install flex
pip install flake8
pip install pep257
pip install pep8-naming
pip install polib
pip install ply
gem install jekyll
node install -g jshint
node install -g csslint

# *** Extra ***
brew install cmus
brew cask install spotify
brew cask install amethyst
brew cask install vlc
brew cask install skype
brew cask install dropbox
brew cask install google-drive
brew cask install caffeine
brew cask install mailbox
brew cask install slack
brew cask install adium
brew cask install geektool
brew cask install audacity
brew cask install x-quartz
brew cask install steam
brew cask install kindle
brew cask install evernote

brew linkapps

# *** VIM ***
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# *** .dotfile Placement ***
for f in .*; do ln -s $f ~/$f; done
