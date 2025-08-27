return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- force Zig as compiler on Windows
      require("nvim-treesitter.install").compilers = { "zig" }

      -- merge with LazyVim defaults
      opts.ensure_installed = vim.list_extend(opts.ensure_installed or {}, {
        "lua",
        "python",
        "json",
        "c",
      })

      return opts
    end,
  },
}