---@type LazyPluginSpec
return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  opts = {
    -- オプション例
    undercurl = true,
    underline = true,
    bold = true,
    italic = {
      strings = false,
      comments = true,
      operators = false,
      folds = true,
    },
    invert_selection = false,
    invert_signs = false,
    invert_tabline = false,
    invert_intend_guides = false,
    contrast = "hard",
    palette_overrides = {},
    dim_inactive = false,
  },
  config = function(_, opts)
    require("gruvbox").setup(opts)
    vim.cmd("colorscheme gruvbox")
  end,
}
