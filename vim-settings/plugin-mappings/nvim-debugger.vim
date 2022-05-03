lua << EOF

local dap = require('dap')

dap.adapters.cppdbg = {
  id = 'cppdbg',
  type = 'executable',
  command = '/home/aditya/Desktop/repos/debuggers/cpptools/extension/debugAdapters/bin/OpenDebugAD7',
}

dap.configurations.cpp = {
  {
    name = "Launch file",
    type = "cppdbg",
    request = "launch",
    program = "${workspaceFolder}/a.out",
    cwd = '${workspaceFolder}',
    stopOnEntry = true,
  },
}

dap.adapters.php = {
  type = 'executable',
  command = 'node',
  args = { '/home/aditya/Desktop/repos/debuggers/vscode-php-debug/out/phpDebug.js' }
}

require('dap.ext.vscode').load_launchjs("/home/aditya/Desktop/repos/phpapp/launch.json", { php = {'php'} })

EOF

nnoremap <silent> <leader>dc :lua require'dap'.continue()<CR>
nnoremap <silent> <leader>dn :lua require'dap'.step_over()<CR>
nnoremap <silent> <leader>di :lua require'dap'.step_into()<CR>
nnoremap <silent> <leader>do :lua require'dap'.step_out()<CR>
nnoremap <silent> <leader>db :lua require'dap'.toggle_breakpoint()<CR>
nnoremap <silent> <leader>dB :lua require'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))<CR>
nnoremap <silent> <leader>dlp :lua require'dap'.set_breakpoint(nil, nil, vim.fn.input('Log point message: '))<CR>
nnoremap <silent> <leader>dr :lua require'dap'.repl.open()<CR>
nnoremap <silent> <leader>dl :lua require'dap'.run_last()<CR>

lua require('dapui').setup()
nnoremap <silent> <leader>dui :lua require('dapui').toggle()<CR>


