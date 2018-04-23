# Dotfiles

Personal OS and Unix tool configuration files.

## Installation

Files are organised by individual application, which can be selectively linked to the host home directory using the [GNU Stow](https://www.gnu.org/software/stow/) utility.

    stow -t ~/ git

For applications that use dconf, settings can be loaded directly from the relevant file.

    dconf load / < gnome-terminal.dconf
