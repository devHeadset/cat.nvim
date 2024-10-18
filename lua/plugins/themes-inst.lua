return {
  {
    "catppuccin/nvim",
    as = "catppuccin"
  },
  {
    "morhetz/gruvbox"
  },
  {
    "folke/tokyonight.nvim"
  },
  {
    "shaunsingh/nord.nvim"
  },
  {
    "sainnhe/everforest"
  },
  {
    "Mofiqul/dracula.nvim"
  },
  {
    "zaldih/themery.nvim",
    config = function()
      local themes = require("themes")
      require("themery").setup({
        themes = themes,
        livePreview = true,
      })
    end
  }
}

