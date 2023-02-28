-- To find any highlight groups: "<cmd> Telescope highlights"
-- Each highlight group can take a table with variables fg, bg, bold, italic, etc
-- base30 variable names can also be used as colors

local M = {}

---@type HLTable
M.override = {
  CursorLine = {
    bg = "black2",
    italic = true,
  },
  LineNr = {
    fg = '#b7b7b7'
  },
  CursorLineNr = {
    fg = '#B4FF39'
  }
}

---@type HLTable
M.add = {
  NvimTreeOpenedFolderName = { fg = "green", bold = true },
}

return M