return {
  {
    "folke/noice.nvim",
    opts = {
      cmdline = {
        view = "cmdline",
      },
      -- show LSP progress popup
      lsp = {
        progress = { enabled = true },
      },

      -- route mode messages to notify popup
      routes = {
        {
          filter = {
            event = "notify",
            find = "No information available",
          },
          opts = { skip = true },
        },
        {
          filter = { event = "msg_showmode" },
          view = "notify",
        },
      },
    },
  },
}
