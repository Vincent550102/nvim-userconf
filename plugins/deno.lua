-- customize mason plugins
return {
    "sigmasd/deno-nvim", -- add lsp plugin
    {
      "williamboman/mason-lspconfig.nvim",
      opts = {
        ensure_installed = { "denols" }, -- automatically install lsp
      },
    },
  }