vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
require("lukynet.lazy")
