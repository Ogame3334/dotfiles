---@type LazyPluginSpec
return {
  "saghen/blink.cmp",
  dependencies = { 'rafamadriz/friendly-snippets' },
  version = '*',

  opts = {
    keymap = {
      preset = 'super-tab',
    },

    appearance = {
      nerd_font_variant = 'mono'
    },

    completion = {
      list = {
        selection = {
          preselect = false,
          auto_insert = false,
        },
      },

      documentation = {
        auto_show = true,
      },
      trigger = {
        show_on_keyword = true,
        show_on_trigger_character = true,
      },
    },

    sources = {
      default = { 'lsp', 'path', 'snippets', 'buffer' },
    },
  },
}
