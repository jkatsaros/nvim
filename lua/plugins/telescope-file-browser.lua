return {
	"nvim-telescope/telescope-file-browser.nvim",
	dependencies = {
		"nvim-telescope/telescope.nvim",
		"nvim-lua/plenary.nvim",
	},
	config = function()
		require("telescope").setup({
			extensions = {
				file_browser = {
					hidden = {
						file_browser = true,
						folder_browser = true,
					},
				},
			},
		})

		require("telescope").load_extension("file_browser")

		vim.keymap.set("n", "<space>fb", function()
			require("telescope").extensions.file_browser.file_browser()
		end)
	end,
}
