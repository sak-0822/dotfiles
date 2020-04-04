syntax enable

set t_Co=256

colorscheme molokai

set number

set title

set visualbell

set showcmd

set cursorline
set cursorcolumn

set showmatch

set matchtime=1

set shiftwidth=2

set tabstop=2

set expandtab

let _curfile=expand("%:r")
if _curfile == 'Makefile'
  set noexpandtab
endif

set cindent

set virtualedit=onemore

set fenc=utf-8

nnoremap j gj
nnoremap k gk

nmap <Esc><Esc> :nohlsearch<CR><Esc>

set ignorecase

set smartcase

set incsearch

set wrapscan

set hlsearch

set clipboard&

set clipboard^=unnamed
