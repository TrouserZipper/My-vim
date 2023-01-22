set nocompatible
set hidden
set nocp
set relativenumber number
set grepprg=rg\ --vimgrep\ --smart-case\ --follow
set encoding=utf8
set ignorecase smartcase

let g:vimtex_view_method = 'skim'
let g:tex_flavor = 'latex'
let g:vimtex_compiler_method = 'latexmk'

filetype plugin indent on

syntax enable

