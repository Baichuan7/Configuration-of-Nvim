local opt = vim.opt

-- line number
opt.relativenumber = true
opt.number = true

-- identation
-- opt.tabstop = 2
opt.shiftwidth = 4
-- opt.expandtab = true
opt.autoindent = true
-- no wrap
opt.wrap = false

-- cursorline
opt.cursorline = true

-- use mouse
opt.mouse:append("a")

-- system clipboard
opt.clipboard:append("unnamedplus")

-- search
opt.ignorecase = true
opt.smartcase = true

-- appearance
opt.termguicolors = true
opt.signcolumn = "yes"

vim.cmd[[colorscheme tokyonight-moon]]
