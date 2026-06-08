-- ~/.config/nvim/lua/core/options.lua

local opt = vim.opt

-- UI
opt.number = true
opt.relativenumber = false
opt.termguicolors = true

-- Behavior
opt.hidden = true
opt.mouse = "a"
opt.clipboard = "unnamedplus"
opt.swapfile = false
opt.backup = false
opt.undofile = true

-- Indentation
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.smartindent = true

-- Search
opt.hlsearch = true
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true

-- UI polish
opt.signcolumn = "yes"
opt.cursorline = true
opt.scrolloff = 8