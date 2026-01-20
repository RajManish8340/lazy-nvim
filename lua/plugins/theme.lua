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
