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
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

function TrimWhiteSpace()
  %s/\s\+$//g
endfunction
command! TrimWhiteSpace call TrimWhiteSpace()
