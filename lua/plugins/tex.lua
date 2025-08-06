return {
  {
    "lervag/vimtex",
    lazy = true,
    ft = { "tex" },
    init = function()
      -- VimTeX configuration goes here, e.g.
      -- vim.g.vimtex_view_method = "zathura"
      vim.g.vimtex_view_method = "zathura"
      -- vim.g.vimtex_view_general_viewer = "distrobox"
      -- vim.g.vimtex_view_general_options = "enter SPM -- zathura file:@pdf#src:@line@tex"
      -- vim.g.vimtex_view_general_options_latexmk = "-reuse-instance"
    end,
  },
  {
    "jghauser/auto-pandoc.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    ft = "markdown",
  },
}
