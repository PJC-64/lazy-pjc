-- Undo Tree
-- Revert to specific version of file from the undo history.
-- NOTE: I am using <leader>U since <leader>u is already used for UI
return {
  {
    "jiaoshijie/undotree",
    dependencies = "nvim-lua/plenary.nvim",
    config = true,
    keys = { -- load the plugin only when using it's keybinding:
      { "<leader>U", "<cmd>lua require('undotree').toggle()<cr>", desc = "Undo Tree" },
    },
  },
}
