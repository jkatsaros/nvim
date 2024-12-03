return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				null_ls.builtins.code_actions.gitsigns,
				null_ls.builtins.completion.luasnip,
				null_ls.builtins.completion.spell,
				null_ls.builtins.completion.tags,
				null_ls.builtins.diagnostics.commitlint,
				null_ls.builtins.diagnostics.deadnix,
				null_ls.builtins.diagnostics.sqlfluff,
				null_ls.builtins.diagnostics.statix,
				null_ls.builtins.diagnostics.zsh,
				null_ls.builtins.formatting.alejandra,
				null_ls.builtins.formatting.gofmt,
				null_ls.builtins.formatting.nixfmt,
				null_ls.builtins.formatting.sqlfluff,
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.hover.dictionary,
				null_ls.builtins.hover.printenv,
			},
		})

		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
