alias ..='cd ..'
alias ls='ls -F -h'

alias setclip='xclip -selection c'
alias getclip='xclip -selection c -o'

alias rsync='rsync --progress'
alias diff=colordiff
alias grep='grep -n --color'

alias npmlist='npm list -g --depth=0'
alias phpunit='./vendor/bin/phpunit --stop-on-fail --stop-on-error'
alias tinker='php artisan tinker'
alias emulator="$ANDROID_HOME/tools/emulator"
alias rand='openssl rand -base64'
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

# 'fuzzy edit': Open the file selected with fzf
alias fe='${EDITOR} $(fzf)'

if [[ "$OSTYPE" = "darwin"* ]]; then
    alias diff=icdiff
    alias setclip=pbcopy
    alias getclip=pbpaste
    alias tmux='tmux -f ~/.tmux-macos.conf'
else
    alias open=xdg-open
fi
