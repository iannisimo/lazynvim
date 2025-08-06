return {
  "gruvw/strudel.nvim",
  cmd = "StrudelLaunch",
  build = "npm install",
  config = function()
    local strudel = require("strudel")

    vim.keymap.set("n", "<localleader>sl", strudel.launch, { desc = "Launch Strudel" })
    vim.keymap.set("n", "<localleader>sq", strudel.quit, { desc = "Quit Strudel" })
    vim.keymap.set("n", "<localleader>st", strudel.toggle, { desc = "Strudel Toggle Play/Stop" })
    vim.keymap.set("n", "<localleader>su", strudel.update, { desc = "Strudel Update" })
    vim.keymap.set("n", "<localleader>ss", strudel.stop, { desc = "Strudel Stop Playback" })
    vim.keymap.set("n", "<localleader>sb", strudel.set_buffer, { desc = "Strudel set current buffer" })
    vim.keymap.set("n", "<localleader>sx", strudel.execute, { desc = "Strudel set current buffer and update" })
    strudel.setup()
    -- require("strudel").setup()
  end,
}
