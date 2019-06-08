export ZSH=$HOME//.oh-my-zsh
export PATH="$HOME/.cargo/bin:$(/usr/local/bin/brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/share/dotnet:~/Library/Android/sdk/tools"
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export GEM_HOME=$HOME//.gem
export GEM_PATH=GEM_HOME

ZSH_THEME="miloshadzic"  # [(virtualenv)]dir|[git_branch [dirty?]]⇒
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"

plugins=(aws brew cargo docker git node npm pip pod python rails ruby rust sublime sudo web-search)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/groteworld/foxio/serverless_api_template/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/groteworld/foxio/serverless_api_template/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/groteworld/foxio/serverless_api_template/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/groteworld/foxio/serverless_api_template/node_modules/tabtab/.completions/sls.zsh
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[[ -f /Users/groteworld/foxio/huvercraft/node_modules/tabtab/.completions/slss.zsh ]] && . /Users/groteworld/foxio/huvercraft/node_modules/tabtab/.completions/slss.zsh
