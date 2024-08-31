require("lazy").setup({
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {}
  },
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" }
  },
  "nvim-lualine/lualine.nvim",
  {
    "nvim-telescope/telescope.nvim", tag = "0.1.4",
    dependencies = { "nvim-lua/plenary.nvim" }
  },
  "nvim-treesitter/nvim-treesitter",
  "stevearc/oil.nvim",
  "tpope/vim-commentary",
  "tpope/vim-fugitive",
  "tpope/vim-surround",
})
