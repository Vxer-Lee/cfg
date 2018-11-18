""""""""""""""""""""""""""""‘
"vim-plug setting
"""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

Plug 'gmarik/Vundle.vim'
Plug 'fatih/vim-go'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } 
"Plug 'junegunn/fzf.vim' 

call plug#end()

""""""""""""""""""""""""""""----------------------------------------------------
"custom setting
"""""""""""""""""""""""""""""
"colorscheme evening

set backupdir=~/vimtmp,.
set directory=~/vimtmp,.
"no backup file

"set gui font
set guifont=Courier_new:h11:cDEFAULT

let g:DoxygenToolkit_authorName="ZenoWalker" 
syntax on
set nu
set encoding=utf-8
set termencoding=utf-8

if has("win32") 
set fileencoding=chinese 
else 
set fileencoding=utf-8 
endif 
language messages zh_CN.utf-8
"menu messy code
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
"console messy code
language messages zh_CN.utf-8
set fileencodings=utf-8,gbk,latin1

"completion
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
