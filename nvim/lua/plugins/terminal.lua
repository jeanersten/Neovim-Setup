return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({
      start_in_insert = true,
			shade_terminals = true,
			direction = "float",
			float_opts = {
				width = 100,
				height = 30,
				border = "curved",
				winblend = 0,
			},
			shell = "pwsh.exe",
		})
	end,
}
