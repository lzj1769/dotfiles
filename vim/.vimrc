set nocompatible

so ~/.vim/plugins.vim

set nobackup
set nowb
set noswapfile
set noerrorbells

set mouse=a
set so=999
set clipboard=unnamed

" Appearance "

syntax enable

set title
set titlestring=%F\ -\ vim
set number
set relativenumber
set linespace=12

colorscheme noctu
hi CursorLineNr ctermfg=White

" File behaviour "

set expandtab
set smarttab
set linebreak
set breakindent
set nostartofline

set shiftwidth=4
set tabstop=4

" Bindings "

map q <Nop>
set backspace=indent,eol,start
map <C-o> :NERDTreeToggle<CR>

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

" Search "

set smartcase
set hlsearch
set incsearch

" Panes "

set splitbelow
set splitright

" Command actions "
autocmd BufWritePre * %s/\s\+$//ge

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

" CtrlP "

let g:ctrlp_show_hidden=1
let g:ctrlp_use_caching=1
let g:ctrlp_clear_cache_on_exit=0

" NERDTree "

let NERDTreeShowHidden=1
