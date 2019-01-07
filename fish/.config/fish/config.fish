set fish_greeting

# Aliases

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
alias mjson='python -mjson.tool'
alias rand='openssl rand -base64'

if [ (uname) = 'Darwin' ]
    alias diff=icdiff
    alias setclip=pbcopy
    alias getclip=pbpaste
    alias tmux='tmux -f ~/.tmux-macos.conf'
else
    alias open=xdg-open
end
