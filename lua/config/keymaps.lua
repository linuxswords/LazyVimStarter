-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "tn", "<Esc>", { desc = "escape the colmak way" })
vim.keymap.set("n", "<leader>ww", ":w<Enter>", { desc = "write the current buffer" })
vim.keymap.set("n", "<leader>bw", ":w<Enter>", { desc = "write the current buffer" })
