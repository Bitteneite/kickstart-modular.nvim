-- Set lualine as statusline | See `:help lualine.txt`
return {

	-- GitHub URL
	'nvim-lualine/lualine.nvim',
	dependencies = {
		"nvim-tree/nvim-web-devicons"
	},
	
	-- Start + Config
	config = function()
		require('lualine').setup {
			options = {
				icons_enabled = true,
				theme = 'gruvbox_dark',
			},
		}
	end,
	
}