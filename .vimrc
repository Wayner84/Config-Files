set nocompatible              " be iMproved, required
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()

" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end() "required
filetype plugin indent on "required

set number
set relativenumber

set t_Co=256
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"
syntax on
set guifont=Consolas
set background=dark 
colorscheme tomorrow-night

" My Custom Maps
imap jk <ESC>
imap kj <ESC>

nmap ; :
nmap :q1 :q!
nmap :qq :wq
nmap d4 d$


