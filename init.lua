-- Keymap Settings
vim.keymap.set('i', "jk", "<Esc>")
vim.opt.splitbelow = true
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<C-e>', ':Explore<CR>')
vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '|', ':vsplit<CR>')
vim.keymap.set('n', '<C-\\>', ':10 split | terminal <CR>i')
vim.keymap.set('n', '<M-h>', '<C-w>h')
vim.keymap.set('n', '<M-j>', '<C-w>j')
vim.keymap.set('n', '<M-k>', '<C-w>k')
vim.keymap.set('n', '<M-l>', '<C-w>l')
vim.keymap.set('t', '<Esc>', '<C-\\><C-n><CR>')
vim.g.mapleader = " "
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.pumheight = 10
vim.keymap.set('n', "<C-b>", ":b#<CR>")

-- Load Plugins
require("plugins")
require("plugins-config")

vim.cmd("highlight Pmenu ctermbg=none guibg=none")
