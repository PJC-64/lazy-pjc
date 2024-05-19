return {
  {
    "max397574/better-escape.nvim",
    config = function()
      local be = require("better_escape")
      be.setup({
        mapping = { "jk", "jj" },
        clear_empty_lines = false,
        keys = "<Esc>",
      })
    end,
  },
}
