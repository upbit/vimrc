set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set autoindent          " Auto align when insert new line
" set history=100         " keep 100 lines of history
set ruler               " show the cursor position
" set hlsearch            " highlight the last searched term
set ruler               " Show ruler at the bottom-right of vim window
set backspace=indent,eol,start          " Enable delete for backspace under insert mode"

" scheme
colorscheme molokai
" let g:molokai_original = 1  " original monokai background color
let g:rehash256 = 1

syntax on               " syntax highlighting
" set number              " Show line number

