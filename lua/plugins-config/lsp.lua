local lsp = require('lsp-zero').preset({
  name = 'minimal',
  set_lsp_keymaps = true,
  manage_nvim_cmp = false,
})

lsp.ensure_installed({
	'lua_ls',
	'tsserver',
	'clangd',
	'pyright',
	'rust_analyzer',
	'jsonls'
})

lsp.setup()

vim.opt.completeopt = {'menu', 'menuone', 'noselect'}

local cmp = require('cmp')
local cmp_config = lsp.defaults.cmp_config({
  window = {
    completion = cmp.config.window.bordered()
  }
})

cmp.setup(cmp_config)
