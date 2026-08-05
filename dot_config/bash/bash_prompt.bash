source ~/.config/bash/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_STATESEPARATOR=" "
GIT_PS1_SHOWCONFLICTSTATE=yes
GIT_PS1_HIDE_IF_PWD_IGNORED=yes

case "$TERM" in
    xterm-color|*-256color|xterm-kitty|xterm-ghostty)
        color_prompt=yes
        ;;
esac

if [ "$color_prompt" = yes ]; then
    PS1=''
    PS1+='\[\e[38;2;127;201;255m\]'
    PS1+='[\t] '
    PS1+='\[\e[38;2;195;255;0m\]'
    PS1+='\u'
    PS1+='\[\e[38;2;140;188;0m\]'
    PS1+='@\h '
    PS1+='\[\e[38;2;255;173;244m\]'
    PS1+='$(__git_ps1)'
    PS1+='\n'
    PS1+='\[\e[38;2;255;238;86m\]'
    PS1+='\w'
    PS1+='\n'
    PS1+='\[\e[00m\]'
    PS1+='🦦 < '
else
    PS1='\u@\h\n\w\n\$ '
fi
