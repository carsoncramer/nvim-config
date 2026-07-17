-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Leave terminal mode with <Esc><Esc> in ANY terminal buffer (e.g. `:term`).
-- LazyVim/snacks only maps this buffer-locally inside its floating terminal,
-- so a plain `:term` would otherwise only respond to the built-in <C-\><C-n>.
vim.keymap.set("t", "<esc><esc>", "<C-\\><C-n>", { desc = "Enter Normal Mode" })
