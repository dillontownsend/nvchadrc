local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {
  -- lua
  b.formatting.stylua,

  -- webdev stuff
  b.formatting.prettierd,

  -- c#
  b.formatting.csharpier,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
