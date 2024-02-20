require("mason").setup()

require("mason-lspconfig").setup({
  ensure_installed = {
    "lua_ls",
    "typescript",
    "rust-analyzer",
    "pyright",
  },
})
