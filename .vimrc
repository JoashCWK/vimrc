set number
set relativenumber
set autoindent
set copyindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
syntax on
set laststatus=2

set showmatch
set hlsearch
set autowrite

nnoremap oo o<Esc>
nnoremap OO O<Esc>
set timeoutlen=200

inoremap (<CR> (<CR>)<c-o>O<Tab>
inoremap {<CR> {<CR>}<c-o>O
inoremap [<CR> [<CR>]<c-o>O<Tab>
inoremap <<CR> <<CR>><c-o>O

inoremap jk <Esc>
