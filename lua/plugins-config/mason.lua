require("mason").setup()
require("mason-lspconfig").setup {
	ensure_installed = {"lua_ls", "clangd", "pyright", "rust_analyzer", "tsserver"},
}

local lspconfig = require("lspconfig")
local capabilities = require('cmp_nvim_lsp').default_capabilities()
local clangd_capabilities = capabilities
clangd_capabilities.offsetEncoding = "utf-8"

-- Lua setup
lspconfig.lua_ls.setup({
	capabilities = capabilities
})

lspconfig.clangd.setup({
	capabilites = clangd_capabilities,
})
