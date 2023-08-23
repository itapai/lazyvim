-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua

-- doesn't work - cuts filess in neo-tree
--
-- vim.api.nvim_create_autocmd({ "BufEnter" }, {
--   pattern = { "*" },
--   command = "normal zx zR",
-- })

vim.api.nvim_create_autocmd({ "BufEnter", "BufNew", "BufWinEnter" }, {
  group = vim.api.nvim_create_augroup("ts_fold_workaround", { clear = true }),
  command = "set foldexpr=nvim_treesitter#foldexpr()",
})

-- https://github.com/LazyVim/LazyVim/issues/80
vim.api.nvim_create_autocmd("FileType", {
  group = vim.api.nvim_create_augroup("set_formatoptions_workaround", { clear = true }),
  command = "set formatoptions-=cro",
})
