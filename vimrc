set ruler
set number
set expandtab
set shiftwidth=4
set softtabstop=4
set hidden

syntax enable

filetype indent plugin on

:inoremap ( ()<Esc>i
:inoremap <C-j> <Esc>/[)}"'\]>]<CR>a

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()
