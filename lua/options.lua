vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.opt.swapfile = false

-- Transparent background setting
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })  -- Make Normal text background transparent
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })  -- Transparent for floating windows

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true



