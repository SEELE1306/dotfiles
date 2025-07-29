#######################################################
# BASH ALIASES
#######################################################

# Standard ultilities
alias cp='cp -i'
alias mv='mv -i'
alias rm='trash -v'
alias mkdir='mkdir -p'
alias ps='ps auxf'
alias ping='ping -c 10'
alias less='less -R'
alias grep='rg'
alias cat='batcat'
# For Fedora only:
# alias cat='bat'
alias ls='eza -a --group-directories-last --icons=auto'
alias ll='eza -albhm --group-directories-first --icons=auto'

# Default editor
alias snano='sudo nano'
alias smicro='sudo micro'

# alias to show the date
alias da='date "+%Y-%m-%d %A %T %Z"'

# Custom ultilities
alias src='source ~/.bashrc'
alias ff='fastfetch'
alias conf='micro ~/.bashrc'
alias confal='micro ~/.bash_aliases'
alias cls='clear'

# Package managers
alias nala='sudo nala'
alias dnf='sudo dnf'
alias apt-get='sudo apt-get'
alias apt='sudo apt'
alias zypper='sudo zypper'

# Aliases for archives
alias mktar='tar -cvf'
alias mkbz2='tar -cvjf'
alias mkgz='tar -cvzf'
alias untar='tar -xvf'
alias unbz2='tar -xvjf'
alias ungz='tar -xvzf'

# git aliases
alias ga='git add .'
alias gcom='git commit -m'
alias gs='git status'
alias glog='git log --oneline'

# Change directory aliases
alias home='cd ~'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Show all logs in /var/log
alias logs="sudo find /var/log -type f -exec file {} \; | grep 'text' | cut -d' ' -f1 | sed -e's/:$//g' | grep -v '[0-9]$' | xargs tail -f"
