return 
  {
    "zaldih/themery.nvim",
    config = function()
      require("themery").setup({
        themes = {"gruvbox", "ayu", "tokyonight"}, -- Your installed themes
        livePreview = true, -- Enable live preview
      })
    end
  }


