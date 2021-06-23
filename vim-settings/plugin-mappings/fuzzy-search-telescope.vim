" Using lua functions
nnoremap <leader>o <cmd>lua require'telescope.builtin'.find_files()<cr>
nnoremap <leader>f <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>b <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap gr <cmd>lua require('telescope.builtin').lsp_references()<cr>
nnoremap gd <cmd>lua require('telescope.builtin').lsp_definitions()<CR>


