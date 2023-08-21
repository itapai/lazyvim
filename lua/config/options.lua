-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
--

local vim = vim
local opt = vim.opt

-- doesn't work, see https://github.com/LazyVim/LazyVim/issues/80
-- opt.formatoptions:remove("cro")

opt.foldenable = false
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"
