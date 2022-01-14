export ZSH=$HOME//.oh-my-zsh
export GEM_HOME=$HOME//.gem
export GEM_PATH=GEM_HOME

ZSH_THEME="groteworld"
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"

plugins=(aws brew docker git node npm pip pod python rails ruby rust sublime sudo web-search)

export ZSH_DISABLE_COMPFIX=true

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# place this after nvm initialization!
autoload -U add-zsh-hook
load-nvmrc() {
  if [[ -f .nvmrc && -r .nvmrc ]]; then
    nvm use
  elif [[ $(nvm version) != $(nvm version default)  ]]; then
    echo "Reverting to nvm default version"
    nvm use default
  fi
}
add-zsh-hook chpwd load-nvmrc
load-nvmrc

source /Users/groteworld/.aliases
