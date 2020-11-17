set nocompatible
syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set number
set relativenumber
set nowrap
set smartindent
set ignorecase
set smartcase
set incsearch
set splitbelow
set termwinsize=15x0
set colorcolumn=100

"Marker line to switch to the next line
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

" Code Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" File and Keyword fuzzy search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Git
Plug 'tpope/vim-fugitive' 

" Cosmetics
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
set background=dark

let mapleader = " "
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>t :term<CR>
nnoremap <leader>o :Files<CR>
nnoremap <leader>f :Rg<CR>
