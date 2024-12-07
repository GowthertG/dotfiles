-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Automatically compile using Python 3 after saving
-- vim.api.nvim_create_autocmd("BufWritePost", {
--   pattern = "*.py",
--   command = "!python3 %",
-- })
