return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  "andweeb/presence.nvim",
  {
    'stevearc/oil.nvim',
    config = function() require('oil').setup() end
  },
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
