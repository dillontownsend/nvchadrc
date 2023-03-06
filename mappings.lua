---@type MappingsConfig
local M = {}

M.general = {
  n = {
    -- [";"] = { ":", "enter command mode", opts = { nowait = true } },
    vim.api.nvim_set_keymap("n", "<C-d>", "<C-d>zz", { noremap = true }),
    vim.api.nvim_set_keymap("n", "<C-u>", "<C-u>zz", { noremap = true }),
  },
}

-- more keybinds!

return M
