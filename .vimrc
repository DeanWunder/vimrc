filetype plugin indent on
" show existing tabs with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab
set scrolloff=10
set number relativenumber
filetype on
filetype plugin on
filetype indent on
" stop swapfiles from appearing in working directories.
set swapfile
set dir=/tmp
set runtimepath^=~/.vim/bundle/vim-minisnip
