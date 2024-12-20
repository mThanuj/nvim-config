return {
	"utilyre/barbecue.nvim",
	name = "barbecue",
	version = "*",
	dependencies = {
		"SmiteshP/nvim-navic",
		"nvim-tree/nvim-web-devicons",
	},
	opts = {
		-- configurations go here
	},
	config = function()
		require("barbecue").setup({
			create_autocmd = false,
		})
	end,
}
