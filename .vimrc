set nocompatible
set timeoutlen=1000 ttimeoutlen=0

" Plugins
execute pathogen#infect()

" Plugins / airline
" Disable all extensions integration with airline
" let g:airline_extensions = []
let g:airline_theme='zenburn'
let g:airline_symbols_ascii = 1
let g:airline_section_z = airline#section#create_right(['%p%% ln', '%l:%c'])

" Plugins / ctrlp
let g:ctrlp_map = ','
let g:ctrlp_cmd = 'CtrlPBuffer'

" Mappings
map <Leader><CR> :nohl<CR>:syntax sync fromstart<CR>
map <Leader>w :w<CR>

map <Leader>q :qa<CR>
map <Leader>e :e!<CR>

map <Leader>` :syntax sync fromstart<CR>

map <Leader>k :bd<CR>

map <Space> :NERDTreeToggle<CR>

map j gj
map k gk

no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

set writebackup
set nobackup

set mouse=a

" Search
set ignorecase
set incsearch
set hlsearch

" Folds
set foldmethod=marker
set foldcolumn=3

" Swap
set noswapfile

" Whitespace
set tabstop=4
set shiftwidth=4

" Indent
set autoindent
set smartindent

" switch unsaved/unnamed buffers
set hidden

set nowrap
set rnu

set clipboard=unnamedplus

set statusline=%<%F\ %h%m%r%=%-14.(%l,%c%V%)\ %P
set laststatus=2

set list lcs=tab:\ \ ,eol:$
set colorcolumn=73
set cursorline

filetype on
filetype plugin on
filetype indent on

set wildmenu

set encoding=utf8
set fileformats=unix,dos,mac

syntax enable
colorscheme zenburn
