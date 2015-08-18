export ZSH=$HOME//.oh-my-zsh
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

ZSH_THEME="miloshadzic"  # [(virtualenv)]dir|[git_branch [dirty?]]⇒
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"

plugins=(git brew pip python sublime web-search)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
