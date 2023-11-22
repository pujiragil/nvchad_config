---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>q"] = { ":q<CR>", "quit neovim" },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
}

M.tabufline = {
  n = {
    ["<leader>X"] = {
      function()
        require("nvchad.tabufline").closeAllBufs()
      end,
      "close all buffers",
    },
  },
}

-- more keybinds!

return M
