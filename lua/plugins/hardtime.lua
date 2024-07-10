-- hardtime.nvim:
-- Disable certain keys (eg arrow keys) when typing.
-- Enforce a delay (300ms) between keypresses
-- TODO:Review additional configuration options for hartdime.
return {
  {
    "m4xshen/hardtime.nvim",

    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
    },

    opts = {
      max_time = 300,
    },
  },
}
