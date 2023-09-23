
local status_ok, lsp = pcall(require, 'lsp-zero')
if not status_ok then
	return
end

lsp.preset('recommended')

require('mason').setup()
require('mason-lspconfig').setup({
	ensure_installed = {
		'clangd',
		'lua_ls',
		'rust_analyzer'
	},
	handlers = {
		lsp.default_setup,
	}
})

local cmp = require('cmp')
local cmp_select = { behavior = cmp.SelectBehavior.Select }
local cmp_mappings = lsp.defaults.cmp_mappings({
	[ '<C-p>' ] = cmp.mapping.select_prev_item(cmp_select),
	[ '<C-n>' ] = cmp.mapping.select_next_item(cmp_select),
	[ '<C-y>' ] = cmp.mapping.confirm({ select = true }),
	[ '<C-Space>' ] = cmp.mapping.complete()
})

lsp.setup()
