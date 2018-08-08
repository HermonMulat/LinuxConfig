#!bin/bash
syntax enable
set nocompatible
set hls
set number
set ruler
set smartindent
set smarttab
set expandtab
set tabstop=2
set shiftwidth=2
set history=5000
inoremap jj <ESC>
let mapleader = "<Space>"
inoremap jk <ESC>:wq<ENTER>
nnoremap <M-s> :w<ENTER>
inoremap <M-s> <Esc>:w<ENTER>a
