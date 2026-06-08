-- ~/.config/nvim/lua/core/keymaps.lua

local map = vim.keymap.set


-- Escape alternative
map("i", "jj", "<Esc>")

-- Save / quit helpers
map("n", "<leader>w", ":w<CR>")
map("n", "<leader>q", ":q<CR>")

-- Buffer navigation
map("n", "<leader>bd", ":bd<CR>")

-- Search clear
map("n", "<leader>h", ":nohlsearch<CR>")