return {
	"williamboman/mason-lspconfig.nvim",
	lazy = false,
	dependencies = {
		"williamboman/mason.nvim",
		"neovim/nvim-lspconfig",
	},
	config = function()
		require("mason-lspconfig").setup({
			ensure_installed = {
				"nil_ls",
				"lua_ls",
				"taplo",
				"sqls",
				"zls",
				"rust_analyzer",
				"gopls",
			},
		})
	end,
}
