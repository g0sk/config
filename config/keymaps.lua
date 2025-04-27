-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Insert mode: jj to escape
map("i", "jj", "<Esc>", opts)

-- Normal mode remappings
map("n", "j", "h", opts)
map("n", "k", "j", opts)
map("n", "l", "k", opts)
map("n", "ñ", "l", opts)

-- Visual mode remappings
map("v", "j", "h", opts)
map("v", "k", "j", opts)
map("v", "l", "k", opts)
map("v", "ñ", "l", opts)
