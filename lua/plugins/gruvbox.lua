return {
  -- Add gruvbox theme plugin.
  { "ellisonleao/gruvbox.nvim" },
  -- Configure LV to use gruvbox.
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
