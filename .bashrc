source ~/.profile
source ~/.git-prompt.sh

# PS1
export PS1='\[\e[38;5;240m\]\u \w$(__git_ps1)\[\e[0;0m\] \$ '

# Editors
export EDITOR=vim

# Aliases
alias ..='cd ..'
alias ls='ls -F -h'
alias preview='open -a Preview'
alias rsync='rsync --progress'
alias npmlist='npm list -g --depth=0'
alias tinker='php artisan tinker'
alias mjson='python -mjson.tool'
alias rand='openssl rand -base64'

# Completions
. /usr/local/etc/bash_completion
. /usr/local/etc/profile.d/z.sh

# grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;32'
