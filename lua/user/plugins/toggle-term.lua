return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    local toggleterm = require "toggleterm"
    toggleterm.setup {
      open_mapping = [[<c-\>]],
      shade_terminals = true,
      shading_factor = 1,
      persist_size = true,
      direction = "float",
      auto_scroll = true,
      shell = vim.o.shell,
      start_in_insert = true,
    }
  end,
}

