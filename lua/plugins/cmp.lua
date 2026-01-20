return {
  {
    "hrsh7th/nvim-cmp",

    -- add emoji completion source
    dependencies = { "hrsh7th/cmp-emoji" },

    -- extend default cmp sources
    opts = function(_, opts)
      table.insert(opts.sources, { name = "emoji" })
    end,
  },
}
