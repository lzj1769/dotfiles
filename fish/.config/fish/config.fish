set fish_greeting

# - Colours -

# Set true 256-color gruvbox colour palette for Vim theme
if [ -d ~/.vim/bundle/gruvbox ]
    source ~/.vim/colors/gruvbox_256palette.fish
end

# - Exports -

set -x -g EDITOR vim

# Repaint screen upon exiting less
set -x -g LESS r

# Highlight color for grep matches
set -x -g GREP_COLOR '1;32'

# Perform fzf searches using ag, with options
set -x -g FZF_DEFAULT_COMMAND 'ag --hidden --depth=10 --ignore .git -f -g ""'

# - Aliases -

alias ls 'ls -F -h'
alias diff colordiff
alias grep 'grep -n --color'

alias setclip 'xclip -selection c'
alias getclip 'xclip -selection c -o'

abbr -a -g rsync 'rsync --progress'
abbr -a -g npmlist 'npm list -g --depth=0'
abbr -a -g phpunit './vendor/bin/phpunit --stop-on-fail --stop-on-error'
abbr -a -g tinker 'php artisan tinker'
abbr -a -g emulator "$ANDROID_HOME/tools/emulator"
abbr -a -g mjson 'python -mjson.tool'
abbr -a -g rand 'openssl rand -base64'

if [ (uname) = 'Darwin' ]
    alias diff icdiff
    alias setclip pbcopy
    alias getclip pbpaste
    alias tmux 'tmux -f ~/.tmux-macos.conf'
else
    alias open xdg-open
end
