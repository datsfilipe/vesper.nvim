vim.opt.cmdheight = 1
vim.opt.encoding = "utf-8"
vim.scriptencoding = "utf-8"
vim.opt.fileencoding = "utf-8"
vim.opt.expandtab = true
vim.opt.hidden = true
vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.incsearch = true
vim.opt.laststatus = 3
vim.opt.linebreak = true
vim.opt.mouse = "a"
vim.opt.path:append({ "**" })
vim.opt.relativenumber = true
vim.opt.scrolloff = 10
vim.opt.shiftwidth = 2
vim.opt.shortmess:append("c")
vim.opt.showcmd = true
vim.opt.showmatch = true
vim.opt.smartcase = true
vim.opt.smartindent = true
vim.opt.softtabstop = 2
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.tabstop = 2
vim.opt.termguicolors = true
vim.opt.timeoutlen = 600
vim.opt.title = true
vim.opt.updatetime = 1000
vim.opt.wrap = false
vim.opt.number = true
vim.opt.ruler = false
vim.opt.smarttab = true
vim.opt.completeopt = { "menu", "menuone", "noselect", "noinsert" }
vim.opt.equalalways = false
vim.opt.autoindent = true
vim.opt.breakindent = true
vim.opt.formatoptions:append({ "r" })
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true
vim.opt.shell = "zsh"
vim.opt.belloff = "all"

local lazypath = vim.fn.stdpath("data") .. "/development/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	root = vim.fn.stdpath("data") .. "/min/lazy",
	spec = {
		"nvim-telescope/telescope.nvim",
		"lewis6991/gitsigns.nvim",
		"lukas-reineke/indent-blankline.nvim",
		"nvim-lua/plenary.nvim",
	},
})

local theme = require("my-theme/init")

theme.setup({
	theme = "dark",
	transparent = true,
	italics = {
		comments = false,
		keywords = true,
		functions = true,
		strings = false,
		variables = true,
	},
})

vim.print(theme.config)

theme.colorscheme()
