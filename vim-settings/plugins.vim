call plug#begin('~/.vim/plugged')

" Code Completion and LSP
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" File and Keyword fuzzy search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Fuzzy coc references search
Plug 'antoinemadec/coc-fzf', {'branch': 'release'}

" Git
Plug 'tpope/vim-fugitive' 

" Cosmetics
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'

" Comments
Plug 'tpope/vim-commentary'

call plug#end()
