vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- highlight search and incremental search
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

-- never have less than 8 spaces to the top/bottom when scrolling
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50
vim.opt.colorcolumn = "100"

vim.opt.foldmethod = "syntax"
vim.opt.foldlevel = 90
