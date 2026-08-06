return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {

        -- TypeScript / JavaScript LSP
        tsserver = {},
        prismals = {},
      },
      diagnostics = {
        virtual_text = true, -- Kills the ghost text on the right
        signs = true, -- Keeps the gutter icons
        underline = true, -- Keeps the squiggly lines
      },
    },
  },
}
