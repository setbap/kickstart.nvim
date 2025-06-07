-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- relative number
vim.o.relativenumber = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = false

-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Buffer Setting
vim.keymap.set('n', '<S-l>', vim.cmd.bn, { desc = 'Next Buffer' })
vim.keymap.set('n', '<S-h>', vim.cmd.bp, { desc = 'Previous Buffer' })
vim.keymap.set('n', '<leader>bc', vim.cmd.bd, { desc = '[B]uffer [C]lose' })

-- NOTE Folding Setting
vim.o.foldcolumn = '1' -- '0' is not bad
vim.o.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
vim.o.foldlevelstart = 99
vim.o.foldenable = true

vim.keymap.set('n', '<leader>st', require('telescope.builtin').colorscheme, { desc = '[S]earch [C]olorscheme' })

return {}
