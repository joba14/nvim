
local status_ok, configs = pcall(require, 'nvim-treesitter.configs')
if not status_ok then
	return
end

configs.setup({
	ensure_installed = {
		'c', 'python', 'rust'
	},
	sync_install = false, 
	ignore_install = { '' }, -- List of parsers to ignore installing
	autopairs = {
		enable = true,
	},
	highlight = {
		enable = true, -- false will disable the whole extension
		disable = { '' }, -- list of language that will be disabled
		additional_vim_regex_highlighting = false,
	},
	indent = { enable = true, disable = { 'yaml' } },
})
