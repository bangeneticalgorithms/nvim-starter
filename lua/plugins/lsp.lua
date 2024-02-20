return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "stylua",
        "shfmt",
        "typescript-language-server",
        "rust-analyzer",
        "pyright",
        "perlnavigator",
        "dockerfile-language-server",
      })
    end,
  },
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
}
