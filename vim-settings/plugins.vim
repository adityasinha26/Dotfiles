call plug#begin('~/.vim/plugged')

" Fuzzy Search and more
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Language Server Protocol
Plug 'neovim/nvim-lspconfig'

" Code Completion
Plug 'hrsh7th/nvim-compe'
" Plug 'norcalli/snippets.nvim'

" Git
Plug 'tpope/vim-fugitive' 

" Cosmetics
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'

" File Explorer
Plug 'preservim/nerdtree'

" Comments
Plug 'tpope/vim-commentary'

" Autosave
Plug '907th/vim-auto-save'

call plug#end()
