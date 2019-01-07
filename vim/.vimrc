set nobackup
set nowb
set noswapfile
set noerrorbells

set mouse=a
set ttymouse=xterm2
set so=999
set clipboard=unnamedplus
set wildmenu

if has('mac')
    set clipboard=unnamed
endif

" Appearance "

syntax enable

set number
set relativenumber
set linespace=12

set title
set titlestring=%F\ -\ vim
set noshowmode
set laststatus=2

set background=dark

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

" Filetype associations "

au BufNewFile,BufRead *.fish set ft=fish

" Bindings "

map q <Nop>
map ; :Files<CR>
set backspace=indent,eol,start

map <F6> :setlocal spell!<CR>
map <F12> :Goyo<CR>
map <C-o> :NERDTreeToggle<CR>

map <Leader> <Plug>(easymotion-prefix)

" Plugins "

let g:gruvbox_vert_split = 'bg1'
let g:gruvbox_sign_column = 'bg0'
let g:javascript_plugin_flow = 1

so ~/.vim/plugins.vim

colorscheme gruvbox
hi Normal ctermbg=NONE
hi CursorLineNr ctermfg=white
hi SignColumn ctermbg=NONE

highlight GitGutterAdd ctermfg=green ctermbg=NONE
highlight GitGutterChange ctermfg=yellow ctermbg=NONE
highlight GitGutterDelete ctermfg=red ctermbg=NONE
highlight GitGutterChangeDelete ctermfg=yellow ctermbg=NONE

let g:lightline = {
  \     'active': {
  \         'left': [['mode', 'paste' ], ['readonly', 'filename', 'modified']],
  \         'right': [['lineinfo'], ['percent'], ['gitbranch', 'fileformat', 'fileencoding']]
  \     },
  \     'component_function': {
  \         'gitbranch': 'gitbranch#name'
  \     }
  \ }

let NERDTreeShowHidden=1
