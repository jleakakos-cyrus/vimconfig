" basic setup and pathogen
set sessionoptions-=options
execute pathogen#infect()
syntax on
filetype plugin indent on

" remap keys
let mapleader=","
map \ :NERDTreeToggle<CR>
map \| :NERDTreeFind<CR>
map <leader>/ <plug>NERDCommenterToggle
nnoremap <space> :noh<CR>

" colorscheme
set background=dark
colo solarized

" formatting
set autoindent
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
set hlsearch
set ic

