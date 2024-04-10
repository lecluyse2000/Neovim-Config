local keymap = vim.keymap
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Directory Navigation
keymap.set("n", "<leader>bn", ":bnext<CR>", {noremap = true, silent = true})
keymap.set("n", "<leader>bp", ":bprevious<CR>", {noremap = true, silent = true})
keymap.set("n", "<leader>bd", ":bdelete<CR>", {noremap = true, silent = true})


keymap.set("t", "<Esc>", "<C-\\><C-n>", {noremap = true, silent = true})
