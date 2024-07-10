return {
  {
    "folke/lazy.nvim",
    version = "false",
  },

  { "arcticicestudio/nord-vim" },

  {
    "LazyVim/LazyVim",
    version = false,
    opts = {

      -- NOTE: Set my preferred colorscheme (nord)
      colorscheme = "nord",

      -- NOTE: Set my preferences on news (I want both if there are changes)
      news = {
        lazyvim = true,
        neovim = true,
      },
    },
  },
}
