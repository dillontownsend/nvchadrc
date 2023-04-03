local M = {}

M.treesitter = {
  ensure_installed = {
    -- lua
    "vim",
    "lua",

    -- web dev
    "prisma",
    "json",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",

    -- c#
    "c_sharp",

    -- rust
    "rust",

    -- java
    "java",
  },
}

M.mason = {
  ensure_installed = {
    -- lua lsp
    "lua-language-server",
    -- lua formatter
    "stylua",

    -- web dev lsp
    "prisma-language-server",
    "json-lsp",
    "html-lsp",
    "css-lsp",
    "cssmodules-language-server",
    "tailwindcss-language-server",
    "typescript-language-server",
    "eslint-lsp",
    "emmet-ls",
    -- web dev formatter
    "prettierd",

    -- c# lsp
    "csharp-language-server",
    -- c# formatter
    "csharpier",

    -- rust lsp
    "rust-analyzer",
    -- rust formatter
    "rustfmt",

    -- java lsp
    "jdtls",
    -- java formatter
    "google-java-format",
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
