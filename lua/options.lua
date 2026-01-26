require "nvchad.options"

require("ibl").setup({
  indent = { char = "" },
  scope = { enabled = false },
})
-- add yours here!

vim.opt.relativenumber = true
-- Keep cursor centered
vim.opt.scrolloff = 999
-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

vim.opt.termguicolors = false
