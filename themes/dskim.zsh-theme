PROMPT=$'%{$fg_bold[green]%}%n@%m: %{$reset_color%}%{$fg_bold[yellow]%}%~%{$reset_color%} %{$fg[blue]%}[$(rbenv version | cut -d" " -f1)]%{$reset_color%}
$(git_prompt_info)  %{$fg_bold[red]%}➜ %{$reset_color%} '

PROMPT2="%{$fg_blod[black]%}%_> %{$reset_color%}"
RPROMPT="%{$fg_bold[green]%}[%D{%H:%M %d/%m}]%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg_bold[orange]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# Colors vary depending on time lapsed.
ZSH_THEME_GIT_TIME_SINCE_COMMIT_SHORT="%{$fg[green]%}"
ZSH_THEME_GIT_TIME_SHORT_COMMIT_MEDIUM="%{$fg[yellow]%}"
ZSH_THEME_GIT_TIME_SINCE_COMMIT_LONG="%{$fg[red]%}"
ZSH_THEME_GIT_TIME_SINCE_COMMIT_NEUTRAL="%{$fg[cyan]%}"

