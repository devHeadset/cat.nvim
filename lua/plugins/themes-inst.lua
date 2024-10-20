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
    "rebelot/kanagawa.nvim"

  },

  {
    "rose-pine/neovim",   -- Rose Pine theme added
    as = "rose-pine"
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

