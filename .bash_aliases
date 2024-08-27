# CUSTOM ALIASES

# Edit Bash config file
alias bconf="nano ~/.bashrc"

# Edit Bash aliases config file
alias baconf="nano ~/.bash_aliases"

# Refresh Bash config file
alias srcb="source ~/.bashrc"

# Launch fastfetch
alias ff="fastfetch"

# Regular listing
# alias ls="eza --classify --sort=ext --group-directories-first --all"
alias ls="eza --all --sort=ext --group-directories-first --icons=auto"

# Detailed listing
# alias lsl="eza --all --long --header --classify --sort=mod --group-directories-first --modified --time-style=long-iso --icons"
# alias lsl="eza --all --sort=mod --group-directories-first --classify --long --header --hyperlink --modified --total-size --time-style=long-iso"
alias lsl="eza --all --sort=mod --group-directories-first --classify --long --header --modified --total-size --time-style=long-iso"

# Recursive listing in tree form
# alias lsrt='eza --recurse --tree --icons'

# System updates
alias sdnfu="sudo dnf update"

# Install software with DNF
alias sdnfi="sudo dnf install"

# Remove software with DNF
alias sdnfr="sudo dnf remove"

# Check battery status (BAT1 for this ThinkPad)
alias bat1="sudo tlp-stat -b"
