PROMPT=$'%{$fg[cyan]%}%n%{$reset_color%} at %{$fg[green]%}%m%{$reset_color%} in %{$fg_bold[yellow]%}%~%{$reset_color%}$(git_prompt_info) %{$fg_bold[grey]%}%*%{$reset_color%}
%# '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[white]%}on%{$reset_color%} git:%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}x"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}o"
