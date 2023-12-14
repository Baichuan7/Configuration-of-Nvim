vim.g.mapleader = " "

local keymap = vim.keymap

-------------visual mode----------------
-- lines shift SHIFT+j/k
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")



-- ---------- 插件 ---------- ---
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
