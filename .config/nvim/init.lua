-- Bootstrap lazy.nvim if not installed
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", 
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
 
-- Install plugins

require("lazy").setup({
    { "stevearc/oil.nvim" },
    { "nvim-tree/nvim-web-devicons" },
    { "bluz71/vim-nightfly-colors" },
    { "folke/flash.nvim" }
})

-- Configure Plugins and Required settings

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.o.laststatus = 3
vim.opt.shortmess:append("I")
vim.cmd("set ignorecase")

require("oil").setup({})

vim.g.nightflyTransparent = false -- Can be set to true if wanted.
vim.g.nightflyWinSeparator = 3
vim.g.nightflyItalics = false
vim.g.nightflyNormalFloat = true
require("nightfly").custom_colors({ -- This block should be removed or commented if transprancy = true 
  bg = "#08091a", 
})

-- Keymaps

local opts = {noremap = true, silent = true}

vim.keymap.set("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "

vim.keymap.set('i', '<C-h>', '<Left>', opts)
vim.keymap.set('i', '<C-j>', '<Down>', opts)
vim.keymap.set('i', '<C-k>', '<Up>', opts)
vim.keymap.set('i', '<C-l>', '<Right>', opts)
vim.keymap.set('v', 'kj', '<ESC>', opts)
vim.keymap.set('i', 'kj', '<ESC>', opts)
vim.keymap.set('c', 'kj', '<ESC>', opts)
vim.keymap.set('x', 'kj', '<ESC>', opts)
vim.keymap.set('s', 'kj', '<ESC>', opts)
vim.keymap.set('o', 'kj', '<ESC>', opts)
vim.keymap.set('i', '<C-s>', '<ESC>:w<CR>i', opts)
vim.keymap.set('n', '<Leader>e', ':Oil .<CR>', opts)
vim.keymap.set('n', '<Leader>l', ':Lazy<CR>', opts)  
vim.keymap.set('n', '<Leader>n', ':nohl<CR>', opts)  
vim.keymap.set('n', '<C-s>', ':w<CR>', opts)
vim.keymap.set('n', 'tn', ':bnext<CR>', opts)
vim.keymap.set('n', 'tp', ':bprev<CR>', opts)
vim.keymap.set('n', 'td', ':bd<CR>', opts)
vim.keymap.set('n', 'tN', ':enew<CR>', opts)

vim.keymap.set({ "n", "x", "o" }, "s", function()
  require("flash").jump()
end, { desc = "Flash jump" })

-- General Nvim Settings

vim.opt.termguicolors = true
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.cmd.colorscheme("nightfly")
vim.opt.fillchars = { eob = " " }
vim.cmd('set number')
