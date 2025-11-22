-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Pasting over selection possible in multiple places
vim.keymap.set("x", "<leader>p", '"_dP', { noremap = true, silent = true })

-- Yank text outside of neovim
vim.keymap.set("x", "<leader>y", '"+y', { noremap = true, silent = true })
