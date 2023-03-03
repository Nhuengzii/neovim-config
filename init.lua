-- Keymap Settings
vim.keymap.set('i', "jk", "<Esc>")
vim.opt.splitbelow = true
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<C-e>', ':Explore<CR>')
vim.keymap.set('n', '|', ':vsplit<CR>')
vim.keymap.set('n', '<C-\\>', ':10 split | terminal <CR>i')
vim.keymap.set('n', '<M-h>', '<C-w>h')
vim.keymap.set('n', '<M-j>', '<C-w>j')
vim.keymap.set('n', '<M-k>', '<C-w>k')
vim.keymap.set('n', '<M-l>', '<C-w>l')
vim.keymap.set('t', '<Esc>', '<C-\\><C-n><CR>')
vim.keymap.set('t', '<M-h>', '<C-\\><C-n><C-w>h')
vim.keymap.set('t', '<M-j>', '<C-\\><C-n><C-w>j')
vim.keymap.set('t', '<M-k>', '<C-\\><C-n><C-w>k')
vim.keymap.set('t', '<M-l>', '<C-\\><C-n><C-w>l')
vim.keymap.set('n', '<M-d>', ':bd!<CR>')
vim.keymap.set('t', '<M-d>', '<C-\\><C-n>:bd!<CR>')
vim.g.mapleader = " "
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.pumheight = 10
vim.opt.laststatus = 3
vim.keymap.set('n', "<C-b>", ":b#<CR>")
vim.o.smartindent = true
vim.o.indentexpr = ""
vim.o.expandtab = true
vim.o.shiftwidth = 4

-- Load Plugins
require("plugins")
require("plugins-config")

vim.cmd("highlight Pmenu ctermbg=none guibg=none")
