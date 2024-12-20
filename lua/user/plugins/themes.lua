return {
	{ "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
	{
		"olimorris/onedarkpro.nvim",
		priority = 1000,
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				flavour = "mocha",
				background = {
					light = "latte",
					dark = "mocha",
				},
				transparent_background = true,
			})
		end,
	},
	{
		"baliestri/aura-theme",
		lazy = false,
		priority = 1000,
		dependencies = { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
		config = function(plugin)
			vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
		end,
	},
}
