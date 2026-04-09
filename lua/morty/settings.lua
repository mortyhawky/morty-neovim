-- --------------------------------------------------------
-- SETTINGS
-- --------------------------------------------------------
print("Start: ~/.config/mvim/lua/morty/settings.lua")

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

vim.cmd.colorscheme("habamax")   -- Colorscheme


-- Ctrl+s to save file
vim.keymap.set('n', '<C-s>', '<Esc><Cmd>wall<CR>')
-- Space+ri to Reload init.lua
vim.keymap.set("n", "<leader>ri", '<Cmd>source $MYVIMRC<CR><Cmd>echo "Reloaded nvim"<CR>')


-- ----------------------------
-- TIPS & TRICKS --------------
-- ----------------------------
-- <C-g> Show where you are in the file in procent.
-- g <C-g> Show where you are in the file detaild.
-- :vs [filename] split vertical |
-- :sp [filename] split horizontal -
-- nvim .     starts nvim with netrw
--  
