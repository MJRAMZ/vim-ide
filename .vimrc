"------ Vundle Plugin settings -----
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"---------- Visual Plugins----------
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'

call vundle#end()




"---------- General settings ----------
filetype plugin indent on
set backspace=indent,eol,start
set mouse=a
set ruler
set number
set showcmd
set incsearch
set hlsearch
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set cursorline
set showmatch
syntax enable
hi clear SignColumn

"------ Set colorscheme ---------
colorscheme monokai

"------- Airline Plugin Settings --------
set laststatus=2
let g:airline_theme=''
let g:airline#extensions#tabline#enabled=1
let g:airline_detect_past=1

" ----- airblade/vim-gitgutter settings -----
" In vim-airline, only display "hunks" if the diff is non-zero
let g:airline#extensions#hunks#non_zero_only=1
