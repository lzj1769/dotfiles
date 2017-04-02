source ~/.git-prompt.sh

# PS1
export PS1='\[\e[38;5;240m\]\u \w$(__git_ps1)\[\e[0;0m\] \$ '

# Editors
export EDITOR=vim

# Aliases
alias ..='cd ..'
alias ls='ls -F -h'
alias la='ls -a'
alias rsync='rsync --progress'
alias diff=colordiff
alias npmlist='npm list -g --depth=0'
alias tinker='php artisan tinker'
alias mjson='python -mjson.tool'
alias rand='openssl rand -base64'

# grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;32'
