export ZSH=$HOME//.oh-my-zsh
export PATH="$(/usr/local/bin/brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export GEM_HOME=$HOME//.gem
export GEM_PATH=GEM_HOME

ZSH_THEME="miloshadzic"  # [(virtualenv)]dir|[git_branch [dirty?]]⇒
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"

plugins=(aws brew docker git node npm pip pod python rails ruby sublime sudo web-search)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
