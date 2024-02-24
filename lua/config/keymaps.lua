local map = require("util.keymapper").map
-- Faster escape
vim.api.nvim_set_keymap('i', '<C-L>', '<Esc>', {noremap = true})
-- Buffer Navigation
map("<leader>bn", "bnext", "n") -- Next buffer
map("<leader>bp", "bprevious", "n") -- Prev buffer
map("<leader>bb", "e #", "n") -- Switch to Other Buffer
map("<leader>bd", "bdelete", "n") -- Delete Current buffer
-- Indenting
vim.api.nvim_set_keymap('v', '<', '<gv', {noremap = true})
vim.api.nvim_set_keymap('v', '>', '>gv', {noremap = true})
-- Show Full File-Path
map("<leader>pa", "echo expand('%:p')", "n") -- Show Full File Path
-- Fast Save
vim.api.nvim_set_keymap('n', '<C-S>', ':update<CR>', {noremap = true})
-- Open Notes
map("<leader>fr", ":cd D:/Notes<CR>:Telescope find_files<CR>", "n", {noremap=true})
vim.api.nvim_set_keymap('n', '<leader>cc', ':lua require("util.convert").convert()<CR>', {noremap = true})

