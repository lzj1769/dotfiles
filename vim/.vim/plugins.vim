call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'airblade/vim-rooter'
Plug 'andrewradev/switch.vim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'dag/vim-fish'
Plug 'darfink/vim-plist'
Plug 'djoshea/vim-autoread'
Plug 'easymotion/vim-easymotion'
Plug 'editorconfig/editorconfig-vim'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
Plug 'jreybert/vimagit'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/goyo.vim'
Plug 'mattn/emmet-vim'
Plug 'morhetz/gruvbox'
Plug 'pangloss/vim-javascript'
Plug 'reedes/vim-colors-pencil'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdtree'
Plug 'SidOfc/mkdx'
Plug 'terryma/vim-multiple-cursors'
Plug 'thaerkh/vim-workspace'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale'

if has('nvim')
    Plug 'neoclide/coc.nvim', { 'branch': 'release' }
endif

call plug#end()
