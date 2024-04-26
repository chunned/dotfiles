-- Load custom remaps in ./lua/chunned/remap.lua
require("chunned")
require("chunned.remap")
-- Load lazy.nvim and plugins in ./lua/plugins/*
require("lazy").setup("plugins")
-- Set gruvbox colour scheme
vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])
