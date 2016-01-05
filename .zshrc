export ZSH=$HOME//.oh-my-zsh
export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export HOMEBREW_GITHUB_API_TOKEN="__REPLACE_WITH_TOKEN__"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home"

ZSH_THEME="miloshadzic"  # [(virtualenv)]dir|[git_branch [dirty?]]⇒
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"

plugins=(git brew ruby rails pip python sublime web-search)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
