return {
  { "williamboman/mason.nvim", enabled = true },
  { "williamboman/mason-lspconfig.nvim", enabled = true },
  {
    "nvim-treesitter/nvim-treesitter",
    enabled = true,
    opts = function(_, opts)
      opts.ensure_installed = {}
    end,
  },
  { "neovim/nvim-lspconfig", enabled = true },
  { "nvim-treesitter/nvim-treesitter-textobjects", enabled = true },
  { "windwp/nvim-ts-autotag", enabled = true },
  -- { "", enabled = false },
}
