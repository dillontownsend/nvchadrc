---@type MappingsConfig
local M = {}

M.general = {
  n = {
    ["<C-d>"] = { "<C-d>zz", "half page down, centered" },
    ["<C-u>"] = { "<C-u>zz", "half page up, centered" },
    ["n"] = { "nzz", "next search result, centered" },
    ["N"] = { "Nzz", "next search result, centered" },
  },
}

M.lazygit = {
  n = {
    ["<leader>lg"] = { "<cmd> LazyGit <CR>", "open lazygit" },
  },
}

return M
