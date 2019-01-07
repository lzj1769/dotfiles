set fish_greeting

# - Colours -

# Set true 256-color gruvbox colour palette for Vim theme
if [ -d ~/.vim/bundle/gruvbox ]
    source ~/.vim/colors/gruvbox_256palette.fish
end

# - Exports -

set -x EDITOR vim

# Repaint screen upon exiting less
set -x LESS r

# Highlight color for grep matches
set -x GREP_COLOR '1;32'

# Perform fzf searches using ag, with options
set FZF_DEFAULT_COMMAND 'ag --hidden --depth=10 --ignore .git -f -g ""'

# - Aliases -

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
