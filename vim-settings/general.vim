set noerrorbells
set tabstop=4 softtabstop=4 
set shiftwidth=4
set expandtab
set smartindent
set smarttab
set hidden
set number
set relativenumber
set nowrap
set ignorecase
set smartcase
set incsearch
set nohlsearch
set scrolloff=8
set colorcolumn=80
set nobackup
set noswapfile

" On ubuntu we need 'xclip' - https://vi.stackexchange.com/questions/84/how-can-i-copy-text-to-the-system-clipboard-from-vim
set clipboard+=unnamedplus

"Marker line to switch to the next line
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Highlight yanked text
augroup highlight_yank
    autocmd!
    au TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=700}
augroup END
