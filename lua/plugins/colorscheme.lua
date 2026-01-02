return {
  --Add the tokyonight plugin with the desired style ("night")
  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = {
      style = "night",
    },
  },

  -- Configure LazyVim to load tokyonight as the default
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
