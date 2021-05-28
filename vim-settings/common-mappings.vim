let mapleader = " "

" Disabling Q as there is no use for it and makes us type visual to go back 
nnoremap Q <Nop> 

" Moving between split buffers
nnoremap <C-h> <C-w>h
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-W>j

" TAB in normal mode will move to text buffer
nnoremap <TAB> :bnext<CR>

" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to quit current buffer
nnoremap <C-q> :bd<CR>
