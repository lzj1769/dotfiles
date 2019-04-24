source ~/.bash/aliases.sh
source ~/.bash/exports.sh
source ~/.bash/prompts.sh

if [ -f /usr/local/etc/bash_completion ]; then
    # Link Homebrew-managed bash_completion on macOS
    . /usr/local/etc/bash_completion
fi
