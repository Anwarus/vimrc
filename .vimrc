" Vim config file 

syntax on " Display syntax on

inoremap jk <ESC> " Escape from insert mode by jk 

let mapleader = "<Space>"

filetype on
filetype plugin on
filetype indent on

set encoding=utf-8

set number

set tabstop=4

ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O
ino {;<CR> {<CR>};<ESC>O
