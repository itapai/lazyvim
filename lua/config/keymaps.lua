-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- disable lazyterm
vim.api.nvim_del_keymap("n", "<leader>ft")
vim.api.nvim_del_keymap("n", "<leader>fT")
vim.api.nvim_del_keymap("n", "<c-/>")
vim.api.nvim_del_keymap("n", "<c-_>")

vim.api.nvim_del_keymap("t", "<C-/>")
vim.api.nvim_del_keymap("t", "<c-_>")
