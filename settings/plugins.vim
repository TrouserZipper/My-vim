call plug#begin()
Plug 'https://github.com/lervag/vimtex.git' ""vimtex
Plug 'honza/vim-snippets'
Plug 'https://github.com/SirVer/ultisnips.git' ""ultisnips
Plug 'tibabit/vim-templates' ""\vim-templates
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

