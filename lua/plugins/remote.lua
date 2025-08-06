return {
  "nosduco/remote-sshfs.nvim",
  dependencies = { "nvim-telescope/telescope.nvim" },
  opts = {
    -- Refer to the configuration section below
    -- or leave empty for defaults
  },
  -- {
  --   "amitds1997/remote-nvim.nvim",
  --   version = "*", -- Pin to GitHub releases
  --   dependencies = {
  --     "nvim-lua/plenary.nvim", -- For standard functions
  --     "MunifTanjim/nui.nvim", -- To build the plugin UI
  --     "nvim-telescope/telescope.nvim", -- For picking b/w different remote methods
  --   },
  --   config = {
  --     ssh_config = {
  --       ssh_config_file_paths = { "$HOME/.ssh/config", "/etc/ssh/ssh_config" },
  --     },
  --     remote = {
  --       copy_dirs = {
  --         config = {
  --           compression = {
  --             enabled = true,
  --             additional_opts = { "--exclude-vcs" },
  --           },
  --         },
  --       },
  --     },
  --   },
  -- },
}
