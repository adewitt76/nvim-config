vim.g.mapleader = " "
-- ########### NORMAL MODE MAPS ####################
-- open explorer
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)
vim.keymap.set("n", "<leader>sx", vim.cmd.Sex)
vim.keymap.set("n", "<leader>vx", vim.cmd.Vex)

-- keep cursor in place when joining
vim.keymap.set("n", "J", "mzJ`z")

-- keep cursor centered when going up and down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<C-p>", ":bprevious<CR>")
vim.keymap.set("n", "<C-n>", ":bnext<CR>")

-- ############# VISUAL MODE MAPS ##################
-- Move lines up and down 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- Paste sending delete to void register perserving yank
vim.keymap.set("x", "<leader>p", "\"_dP")
