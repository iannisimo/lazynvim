return {
  {
    "lervag/vimtex",
    lazy = true,
    ft = { "tex" },
    init = function()
      -- VimTeX configuration goes here, e.g.
      vim.g.vimtex_view_method = "zathura"
    end,
  },
}
