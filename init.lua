-- Set <Space> as the leader key.
-- WARNING: Must happen before plugins are required (otherwise wrong leader will be used).
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Netrw explorer.
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Open Netrw explorer" })

-- Absolute and relative line numbers.
vim.opt.number = true
vim.opt.relativenumber = true

-- Line wrapping.
vim.opt.wrap = false

 -- Use system clipboard for copy-pasting.
vim.opt.clipboard = "unnamedplus"

-- Automatically reload files that have been modified externally.
vim.opt.autoread = true

-- Preview substitutions live in a split window.
vim.opt.inccommand = "split"

-- Disable search highlight and enable incremental search instead.
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Create swapfiles and backup files for crash recovery.
vim.opt.swapfile = false
vim.opt.backup = false

-- Save undo history in undodir after closing Neovim.
vim.opt.undodir = vim.fn.stdpath("config") .. "undodir"
vim.opt.undofile = true

-- Disable Netrw banner
vim.g.netrw_banner = 0

-- Hide `../`, `./`, and some other files in Netrw.
vim.g.netrw_list_hide = [[.*\.swp$,*/tmp/*,*.so,*.swp,*.zip,*.git,^\.\.\=/\=$]]

-- Number of spaces for a <Tab>.
vim.opt.tabstop = 4

-- Number of spaces for indentation via `>` or `<`.
vim.opt.shiftwidth = 4
