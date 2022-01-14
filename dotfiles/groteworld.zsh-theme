# Yay! High voltage, arrows, and now NVM!
# Fork of miloshadzic.zsh-theme

function node_prompt_version {
  if which node &> /dev/null && test -f ".nvmrc"; then
    echo "%{$fg_bold[blue]%}[%{$fg[yellow]%}$(node -v)%{$fg[blue]%}] %{$reset_color%}"
  fi
}

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='$(node_prompt_version)%{$fg[cyan]%}%1~%{$reset_color%}%{$fg[red]%}|%{$reset_color%}$(git_prompt_info)%{$fg[cyan]%}►%{$reset_color%} '