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
set -x FZF_DEFAULT_COMMAND 'ag --hidden --depth=10 --ignore .git -f -g ""'

# - Aliases -

alias ls 'ls -F -h'
alias diff colordiff
alias grep 'grep -n --color'

alias setclip 'xclip -selection c'
alias getclip 'xclip -selection c -o'

abbr -a rsync 'rsync --progress'
abbr -a npmlist 'npm list -g --depth=0'
abbr -a phpunit './vendor/bin/phpunit --stop-on-fail --stop-on-error'
abbr -a tinker 'php artisan tinker'
abbr -a emulator "$ANDROID_HOME/tools/emulator"
abbr -a rand 'openssl rand -base64'

if [ (uname) = 'Darwin' ]
    alias diff icdiff
    alias setclip pbcopy
    alias getclip pbpaste

    abbr -a tower gittower
else
    alias open xdg-open
end
