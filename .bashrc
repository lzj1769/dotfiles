source ~/.git-prompt.sh

# PATH
export PATH="/usr/local/sbin:$PATH"
export PATH=$HOME/.composer/vendor/bin:$PATH

# PS1
export PS1='\[\e[0;90m\]\u \w$(__git_ps1)\[\e[0;0m\] \$ '

# Editors
export EDITOR='nano'

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
