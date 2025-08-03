-- Set tab and indentation options
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

-- Show line numbers and color them grey
vim.opt.number = true
vim.cmd('highlight LineNr ctermfg=Darkgrey')

-- Disable highlighting after a search is complete
vim.opt.hlsearch = false