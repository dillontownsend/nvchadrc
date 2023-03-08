---@type MappingsConfig
local M = {}

M.general = {
  n = {
    -- [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-d>"] = { "<C-d>zz", "half page down, centered" },
    ["<C-u>"] = { "<C-u>zz", "half page up, centered" },
  },
}

M.lazygit = {
  n = {
    ["<leader>lg"] = { "<cmd> LazyGit <CR>", "open lazygit" },
  },
}

return M
