so ~/.vim/plugins.vim

set nobackup
set nowb
set noswapfile
set noerrorbells

set mouse=a
set so=999
set clipboard=unnamed
set wildmenu

" Appearance "

syntax enable

set background=dark
colorscheme noctu
set number
set relativenumber
set linespace=12

set title
set titlestring=%F\ -\ vim
set statusline=%=%{gitbranch#name()}\ \ %f\ \ %l:%c\ %3p%%
set laststatus=2

hi CursorLineNr ctermfg=White
hi MatchParen cterm=NONE ctermbg=black
hi StatusLine ctermbg=NONE
hi StatusLineNC ctermbg=NONE

" File behaviour "

set expandtab
set smarttab
set linebreak
set breakindent
set nostartofline

set shiftwidth=4
set tabstop=4

" Search "

set smartcase
set hlsearch
set incsearch

" Panes "

set splitbelow
set splitright

" Bindings "

map q <Nop>
set backspace=indent,eol,start
map <C-o> :NERDTreeToggle<CR>

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

" Command actions "

autocmd BufWritePre * %s/\s\+$//ge

" CtrlP "

let g:ctrlp_show_hidden=1
let g:ctrlp_use_caching=1
let g:ctrlp_clear_cache_on_exit=0

" NERDTree "

let NERDTreeShowHidden=1
