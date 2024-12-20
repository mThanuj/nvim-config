return {
	"rcarriga/nvim-notify",
	config = function()
		require("notify").setup({
			timeout = 1000,
			background_color = "transparent",
			render = "compact",
			stages = "fade_in_slide_out",
		})
		vim.notify = require("notify")
	end,
}
