local M = {}

M.treesitter = {
  ensure_installed = {
    -- lua
    "lua",

    -- web dev
    'prisma',
    'json',
    'html',
    'css',
    'javascript',
    'typescript'
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",

    -- web dev stuff
    'prisma-language-server',
    'json-lsp',
    'html-lsp',
    'css-lsp',
    'cssmodules-language-server',
    'tailwindcss-language-server',
    'typescript-language-server',
    'eslint-lsp',
    'emmet-ls',
    'prettier'
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
