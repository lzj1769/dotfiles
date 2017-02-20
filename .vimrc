set nocompatible

so ~/.vim/plugins.vim

syntax enable

set noswapfile
set mouse=a
set so=999
set nostartofline
set clipboard=unnamed

" Indentation "

set tabstop=4
set shiftwidth=4
set expandtab
set linebreak
set breakindent 

" Bindings "

set backspace=indent,eol,start
map <C-o> :NERDTreeToggle<CR>

" Appearance "

set title
set number
set relativenumber
set linespace=12

colorscheme noctu

" Statusline "

set noshowmode
set laststatus=2

let g:lightline = {
  \     'active': {
  \         'left': [ [ 'mode', 'paste' ], [ 'readonly', 'filename', 'modified' ] ],
  \         'right': [ [ 'lineinfo' ], [ 'percent' ], [ 'fileencoding' ] ]
  \     },
  \     'subseparator': { 'left': '', 'right': '' }
  \ }

" Search "

set hlsearch
set incsearch

" Panes "

set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>
