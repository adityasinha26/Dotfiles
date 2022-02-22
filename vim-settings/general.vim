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

" This is to use clipboard for copying and pasting instead of registers. But
" for some reason it is not working on ubuntu so have added a hack below using
" 'xclip'
" set clipboard+=unnamedplus

"Marker line to switch to the next line
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Highlight yanked text
augroup highlight_yank
    autocmd!
    au TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=700}
augroup END


" Hack to use system clipboard for yanking and pasting
function! ClipboardYank()
  call system('xclip -i -selection clipboard', @@)
endfunction
function! ClipboardPaste()
  let @@ = system('xclip -o -selection clipboard')
endfunction

vnoremap <silent> y y:call ClipboardYank()<cr>
vnoremap <silent> d d:call ClipboardYank()<cr>
nnoremap <silent> yy yy:call ClipboardYank()<cr>
nnoremap <silent> dd dd:call ClipboardYank()<cr>
nnoremap <silent> p :call ClipboardPaste()<cr>p
