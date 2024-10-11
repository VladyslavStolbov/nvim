vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

vim.keymap.set('i', 'jk', '<Esc>')

vim.keymap.set('n', '<leader>vc', ':e $MYVIMRC<CR>:Ex<CR>')
vim.keymap.set('n', '<leader>vk', ':e ' .. vim.fn.stdpath('config') .. '/lua/user/keymaps.lua<CR>')
