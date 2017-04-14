# Set window title
export PROMPT_COMMAND='echo -ne "\033]0;$([ "$PWD" == "$HOME" ] && echo "$PWD" || echo "${PWD/#$HOME/\~}") - $(basename $SHELL)\007"'

# PS1
if [ -f ~/.git-prompt.sh ]; then
    source ~/.git-prompt.sh

    export PS1='\[\e[38;5;240m\]\u \w$(__git_ps1)\[\e[0;0m\] \$ '
else
    export PS1='\[\e[38;5;240m\]\u \w\[\e[0;0m\] \$ '
fi
