" Using lua functions
nnoremap <leader>o <cmd>lua require'telescope.builtin'.find_files(require('telescope.themes').get_ivy())<cr>
nnoremap <leader>f <cmd>lua require('telescope.builtin').live_grep(require('telescope.themes').get_ivy())<cr>
nnoremap <leader>b <cmd>lua require('telescope.builtin').buffers(require('telescope.themes').get_ivy())<cr>
nnoremap gr <cmd>lua require('telescope.builtin').lsp_references(require('telescope.themes').get_ivy())<cr>
nnoremap gd <cmd>lua require('telescope.builtin').lsp_definitions(require('telescope.themes').get_ivy())<CR>


