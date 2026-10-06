alias ls='ls --color=auto'

# Long views
alias l='eza -blF --git --header --group-directories-first --icons=auto --color=auto'
alias ll='eza -la --git --header --octal-permissions --group-directories-first --icons=auto --color=auto'
alias la='eza -la --git --header --group-directories-first --icons=auto --color=auto'
alias lm='eza -l --git --header --sort=modified --reverse --group-directories-first --icons=auto --color=auto'

# Compact and specialist views
alias l1='eza --oneline --group-directories-first --icons=auto --color=auto'
alias lt='eza --tree --level=2 --group-directories-first --icons=auto --color=auto'
alias l.='eza -a --oneline --color=never | grep -E "^\."'


alias tree='eza --tree --icons'
alias grep='grep --color=auto'
alias end-hyprland="command -v hyprshutdown >/dev/null 2>&1 && hyprshutdown || hyprctl dispatch 'hl.dsp.exit()'"
alias nv='nvim'
alias lg='lazygit'
alias tty-clock='tty-clock --config ~/.config/tty-clock/config.json'
alias misskey='/opt/google/chrome/google-chrome --profile-directory=Default --app-id=dakikcbkfolajgahklpjkjlbfhnnfppb "--app-launch-url-for-shortcuts-menu-item=https://misskey.ogamen.cc"'
alias chrome-desktop='/opt/google/chrome/google-chrome --profile-directory=Default --app-id=cmkncekebbebpfilplodngbpllndjkfo'
alias misskey='/opt/google/chrome/google-chrome --profile-directory=Default --app-id=dakikcbkfolajgahklpjkjlbfhnnfppb "--app-launch-url-for-shortcuts-menu-item=https://misskey.ogamen.cc"'
