vim.g.mapleader = " "

vim.opt.backup          = false  -- Disable backups 
vim.opt.number          = true   -- Line numbers          
vim.opt.relativenumber  = true   -- Relative line numbers 
vim.opt.swapfile        = false  -- No swapfile
vim.opt.termguicolors   = true   -- Colors in GUI Terminal
vim.opt.wrap            = false  -- Set nowrap

vim.opt.autoindent      = true   -- copy indent from current line
vim.opt.expandtab       = true   -- use spaces instead of tabs
vim.opt.shiftwidth      = 2      -- indent width
vim.opt.smartindent     = true   -- smart auto-indent
vim.opt.softtabstop     = 2      -- soft tab stop not tabs on tab/backspace
vim.opt.tabstop         = 2      -- tabwidth


vim.cmd.colorscheme("elflord")   -- Colorscheme

-- Navigate windows with C-hjkl
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- Resize windows with C-arrows
vim.keymap.set('n', '<C-Up>',     '<cmd>resize +2<CR>')
vim.keymap.set('n', '<C-Down>',   '<cmd>resize -2<CR>')
vim.keymap.set('n', '<C-Left>',   '<cmd>vertical resize -2<CR>')
vim.keymap.set('n', '<C-Right>',  '<cmd>vertical resize +2<CR>')vim.keymap.set({ 'n', 'i', 'v', 'c' }, '<C-s>', '<cmd>write<cr>', { desc = 'Save file' })

-- Space+ri to Reload init.lua
vim.keymap.set("n", "<leader>ri", '<cmd>source $MYVIMRC<CR> <cmd>echo "Reloaded init.lua"<cr>')


-- ----------------------------
-- TIPS & TRICKS --------------
-- ----------------------------
-- <C-g> Show where you are in the file in procent.
-- g <C-g> Show where you are in the file detaild.
-- :vs split vertical |
-- :sp split horizontal -
-- asdf
