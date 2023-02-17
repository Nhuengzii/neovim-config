-- Keymap Settings
vim.keymap.set('i', "jk", "<Esc>")
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
