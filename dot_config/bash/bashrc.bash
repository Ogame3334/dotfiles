# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.config/bash/bash_alias.bash
source ~/.config/bash/bash_prompt.bash
source ~/.config/bash/bash_exports.bash

if [ -r /usr/share/bash-completion/bash_completion ]; then
    source /usr/share/bash-completion/bash_completion
fi

#if command -v tmux >/dev/null 2>&1 && [ -z "$TMUX" ]; then
#    exec tmux new-session -A -s main
#fi

