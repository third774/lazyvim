-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "v" }, "<C-d>", "<C-d>zz")
vim.keymap.set({ "n", "v" }, "<C-u>", "<C-u>zz")
vim.keymap.set({ "i", "c" }, "<M-BS>", "<C-W>", { noremap = true, desc = "Delete word backwards" })
vim.keymap.set("i", "<S-Tab>", "<C-d>", { noremap = true, desc = "De-indent" })
vim.keymap.set({ "n", "v" }, "<leader>y", '"+y', { noremap = true, desc = "Yank to system clipboard" })
vim.keymap.set("n", "<leader>Y", '"+Y', { noremap = true, desc = "Yank line to system clipboard" })
vim.keymap.set({ "n", "v" }, "<leader>bs", "<cmd>w<cr>", { noremap = true, desc = "Save buffer" })
vim.keymap.set({ "n", "v" }, "<leader>sj", "<cmd>FzfLua jumps<cr>", { desc = "Jumplist" })
vim.keymap.set({ "v" }, "<leader>/", "<cmd>FzfLua grep_visual<cr>", { desc = "Find string under cursor" })
vim.keymap.set({ "n", "v" }, "<leader>su", "<cmd>FzfLua grep_visual<cr>", { desc = "Find string under cursor" })
vim.keymap.set({ "n", "v" }, "<leader>cL", "<cmd>LspRestart<cr>", { desc = "Restart Language Server" })
vim.keymap.set("i", "<M-_>", "—", { desc = "Insert Em Dash" })

-- https://github.com/LunarVim/LunarVim/issues/1857
vim.keymap.del("i", "<A-j>")
vim.keymap.del("i", "<A-k>")
vim.keymap.del("n", "<A-j>")
vim.keymap.del("n", "<A-k>")
vim.keymap.del("v", "<A-j>")
vim.keymap.del("v", "<A-k>")
