local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
local user_host='%{$fg_bold[green]%}%n@%m%{$reset_color%}'
local current_dir='%{$fg_bold[blue]%}%~%{$reset_color%}'
local git_branch='%{$fg_bold[cyan]%}$(git_prompt_info)%{$reset_color%}'

PROMPT="${user_host}:${current_dir}${git_branch}$ "
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX=" "
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}✔"
