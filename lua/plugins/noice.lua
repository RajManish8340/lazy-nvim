return {
  {
    "folke/noice.nvim",
    opts = {
      -- show LSP progress popup
      lsp = {
        progress = { enabled = true },
      },

      -- route mode messages to notify popup
      routes = {
        {
          filter = { event = "msg_showmode" },
          view = "notify",
        },
      },
    },
  },
}
