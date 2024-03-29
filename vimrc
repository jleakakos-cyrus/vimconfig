" basic setup and pathogen
set sessionoptions-=options
execute pathogen#infect()
syntax on
filetype plugin indent on

" remap keys
let mapleader=","
map <leader>c :let @* = expand("%")<CR>:echo "Copied: ".expand("%")<CR>
map <leader>C :let @* = expand("%").":".line(".")<CR>:echo "Copied: ".expand("%").":".line(".")<CR>
map \ :NERDTreeToggle<CR>
map \| :NERDTreeFind<CR>
map <leader>/ <plug>NERDCommenterToggle
nnoremap <space> :noh<CR>

" colorscheme
"set background=bold
"colo solarized

" formatting
set autoindent
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
set hlsearch
set ic
set number
