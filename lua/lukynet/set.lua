vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.signcolumn = 'yes'

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.timeout = true
vim.opt.timeoutlen = 300

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 6
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50

vim.opt.termguicolors = true
vim.opt.colorcolumn = "90"

vim.opt.wrap = false
