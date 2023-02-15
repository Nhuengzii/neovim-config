-- Keymap Settings
vim.keymap.set('i', "jk", "<Esc>")
vim.g.mapleader = " "
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.termguicolors = true
vim.keymap.set('n', "<C-b>", ":b#<CR>")

-- Load Plugins
require("plugins")
require("plugins-config")
