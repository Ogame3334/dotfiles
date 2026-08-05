vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("config.lazy")
require("config.plugins")

vim.api.nvim_set_keymap('n', '<Leader>ff', "<cmd>Telescope find_files<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>fg', "<cmd>Telescope live_grep<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>fb', "<cmd>Telescope buffers<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>fh', "<cmd>Telescope help_tags<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>gg', "<cmd>LazyGit<CR>", { noremap = true, silent = true })

vim.cmd([[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
  highlight NormalNC guibg=none " 必要に応じて
  highlight NormalSB guibg=none " 必要に応じて
]])

vim.opt.number = true
vim.api.nvim_set_hl(0, "LineNr", {
  fg = "#ffffff",
  bg = "NONE"
})

vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true, silent = true })

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
