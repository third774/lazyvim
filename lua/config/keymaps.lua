-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set({ "i", "c" }, "<M-BS>", "<C-W>", { noremap = true, desc = "Delete word backwards" })
vim.keymap.set("i", "<S-Tab>", "<C-d>", { noremap = true, desc = "De-indent" })
vim.keymap.set("v", "<leader>y", '"+y', { noremap = true, desc = "Yank to clipboard" })
vim.keymap.set({ "n", "v" }, "<leader>sj", "<cmd>Telescope jumplist<cr>", { desc = "Jumplist" })
