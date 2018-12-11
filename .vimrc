set nocompatible
filetype off


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ryanoasis/vim-devicons'
Plugin 'vim-airline/vim-airline'
Plugin 'Xuyuanp/nerdtree-git-plugin'


"ALL PLUGINS ABOVE THIS LINE 
call vundle#end()            
filetype plugin indent on    

set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

set hlsearch

set encoding=utf-8

set ruler

syntax enable 
set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_bold=1
let g:solarized_underline=1
let g:solarized_italics=1
colorscheme solarized

let g:NERDTreeDirArrows=0

" NERTtree on startup
autocmd vimenter * NERDTree
