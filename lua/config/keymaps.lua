-- Set indentation options
vim.opt.tabstop =  2
vim.opt.softtabstop =  2
vim.opt.shiftwidth =  2
vim.opt.expandtab = true
-- Uncomment the lines below if you want to enable autoindent and smartindent
-- vim.opt.autoindent = true
-- vim.opt.smartindent = true

-- Define normal mode mappings
-- Make sure to use 'n' for normal mode mappings
vim.api.nvim_set_keymap('n', 'p', 'p=`]', {noremap = true})
vim.api.nvim_set_keymap('n', 'P', 'P=`]', {noremap = true})

vim.wo.relativenumber = true

