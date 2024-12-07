-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

-- Add any additional keymaps here
local map = vim.api.nvim_set_keymap
local options = { noremap = true }
local cmd_options = { noremap = true, silent = true }
vim.g.mapleader = " " -- allows to make more extensive keybinds
map("i", "jj", "<Esc>", options)
