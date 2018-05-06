export EDITOR=vim
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT='[%F %T] '

# Repaint screen upon exiting less
export LESS=R

# Highlight color for grep matches
export GREP_COLOR='1;32'

# Perform fzf searches using ag, with options
export FZF_DEFAULT_COMMAND='ag --hidden --depth=10 --ignore .git -f -g ""'

# Set true 256-color gruvbox colour palette for Vim theme
if [ -d ~/.vim/bundle/gruvbox ]; then
    source ~/.vim/bundle/gruvbox/gruvbox_256palette.sh
fi
