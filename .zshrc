export ZSH=$HOME//.oh-my-zsh
export PATH="$HOME/.cargo/bin:$(/usr/local/bin/brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export GEM_HOME=$HOME//.gem
export GEM_PATH=GEM_HOME

ZSH_THEME="miloshadzic"  # [(virtualenv)]dir|[git_branch [dirty?]]⇒
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"

plugins=(aws brew cargo docker git node npm pip pod python rails ruby rust sublime sudo web-search)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
