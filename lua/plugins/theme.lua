-- return {
--   { "ellisonleao/gruvbox.nvim" },
--
--   {
--     "catppuccin/nvim",
--     name = "catppuccin",
--     priority = 1000,
--     opts = {
--       flavour = "mocha", -- latte | frappe | macchiato | mocha
--       transparent_background = false,
--     },
--   },
--
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "catppuccin",
--     },
--   },
-- }
return {
  -- Install gruvbox theme

  { "ellisonleao/gruvbox.nvim" },

  -- Tell LazyVim to use gruvbox as default colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
