set nocompatible
set hidden
set nocp
set relativenumber number
set grepprg=rg\ --vimgrep\ --smart-case\ --follow
set encoding=utf8
set ignorecase smartcase
let g:vimtex_view_method = 'skim'
let g:tex_flavor = 'latex'
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
filetype plugin indent on

call plug#begin()
Plug 'https://github.com/lervag/vimtex.git' ""vimtex
Plug 'honza/vim-snippets'
Plug 'https://github.com/SirVer/ultisnips.git' ""ultisnips
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

let g:vimtex_compiler_method = 'latexmk'

inoremap jk  <Esc>
nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <Leader>f :Rg<CR>

syntax enable


