return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    opts = {
      flavour = "mocha",
      transparent_background = false,
    },
  },

  {
    "AstroNvim/astroui",
    opts = {
      colorscheme = "catppuccin",

      highlights = {
        init = {
          Normal = { bg = "none" },
          NormalNC = { bg = "none" },
        },
      },
    },
  },
}