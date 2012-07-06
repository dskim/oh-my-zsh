PROMPT=$'%{$fg[green]%}%n@%m: %{$reset_color%}%{$fg[yellow]%}%~%{$reset_color%} %{$fg[cyan]%}[$(~/.rvm/bin/rvm-prompt i v p g)]%{$reset_color%}
$(git_prompt_info) %{$fg_bold[red]%}➜ %{$reset_color%} '

PROMPT2="%{$fg_blod[black]%}%_> %{$reset_color%}"
RPROMPT="%{$fg_bold[red]%}[%D{%H:%M %d/%m}]%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
