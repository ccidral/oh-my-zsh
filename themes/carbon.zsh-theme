PROMPT=$'%{$fg[magenta]%}%n%{$reset_color%}@%{$fg[yellow]%}%m%{$reset_color%} %{$fg_bold[grey]%}%~%{$reset_color%}$(git_prompt_info) %# '
RPROMPT="%{$fg_bold[grey]%}> %*%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
