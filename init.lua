-- Keymap Settings
vim.keymap.set('i', "jk", "<Esc>")
vim.g.mapleader = " "
vim.opt.relativenumber = true
vim.opt.number = true

-- Load Plugins
require("plugins")
require("plugins-config")
