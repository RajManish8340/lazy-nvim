return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- Python LSP
        pyright = {},

        -- TypeScript / JavaScript LSP
        tsserver = {},
      },
    },
  },
}
