return {
	"nvim-telescope/telescope-hop.nvim",
	dependencies = { "nvim-telescope/telescope.nvim" },
	config = function()
		require("telescope").load_extension("hop")
	end,
}
