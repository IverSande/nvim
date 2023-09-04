
vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>w', '<cmd>write<cr>')
vim.keymap.set({'n', 'x'}, 'cp', '"+y')
vim.keymap.set({'n', 'x'}, 'cv', '"+p')
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)


