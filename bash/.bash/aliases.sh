alias ..='cd ..'
alias ls='ls -F -h'

alias setclip='xclip -selection c'
alias getclip='xclip -selection c -o'

alias rsync='rsync --progress'
alias diff=colordiff
alias grep='grep -n --color'

alias npmlist='npm list -g --depth=0'
alias tinker='php artisan tinker'
alias emulator="$ANDROID_HOME/tools/emulator"
alias mjson='python -mjson.tool'
alias rand='openssl rand -base64'
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

if [[ "$OSTYPE" = "darwin"* ]]; then
    alias setclip=pbcopy
    alias getclip=pbpaste
    alias tmux='tmux -f ~/.tmux-macos.conf'
fi
