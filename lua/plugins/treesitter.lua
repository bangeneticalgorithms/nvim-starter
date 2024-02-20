return {
  -- { "nvim-treesitter/playground", cmd = "TSPlaygroundToggle" },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "cmake",
        -- "comment", -- comments are slowing down TS bigtime, so disable for now
        "c",
        "cpp",
        "fish",
        "gitcommit",
        "gitignore",
        "glsl",
        "go",
        "http",
        "javascript",
        "json",
        "kconfig",
        "lua",
        "make",
        "perl",
        "python",
        "regex",
        "rust",
        "sql",
        "toml",
        "yaml",
      })
    end,
  },
}
