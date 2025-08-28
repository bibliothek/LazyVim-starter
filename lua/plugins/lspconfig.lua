return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      -- pyright will be automatically installed with mason and loaded with lspconfig
      fsautocomplete = {},
      powershell_es = {},
      yamlls = {},
      csharp_ls = {},
      terraformls = {},
    },
  },
}
