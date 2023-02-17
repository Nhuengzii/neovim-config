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
vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = true,
  underline = true,
  severity_sort = false,
  float = true,
})


local cmp = require('cmp')
local cmp_config = lsp.defaults.cmp_config({
  window = {
    completion = cmp.config.window.bordered()
  },
  preselect = 'none',
  completion = {
	  completeopt = 'menu,menuone,noinsert,noselect'
  }
})
cmp.setup(cmp_config)
