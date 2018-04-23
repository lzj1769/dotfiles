#!/bin/bash

# 'fuzzy edit'
# 
# Open fzf and edit the selected file with the default editor
fe() {
    local files

    IFS=$'\n' files=($(fzf --query="$1" --multi --select-1 --exit-0))

    [[ -n "$files" ]] && ${EDITOR} "${files[@]}"
}
