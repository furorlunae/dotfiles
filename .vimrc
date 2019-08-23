set wildmenu

" Search
set ignorecase
set incsearch
set hlsearch

" switch unsaved/unnamed buffers
set hidden

set rnu
set laststatus=2
set clipboard=unnamedplus

syntax on


set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = ','
let g:ctrlp_cmd = 'CtrlPBuffer'
