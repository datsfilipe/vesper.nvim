local colors = require("vesper.colors")
local config = require("vesper.config")
local theme = {}

local bg = config.transparent and "NONE" or colors.bg

theme.normal = {
	a = { bg = colors.orange, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.primary },
	c = { bg = bg, fg = colors.primary },
}

theme.insert = {
	a = { bg = colors.red, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.terminal = {
	a = { bg = colors.greenLight, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.command = {
	a = { bg = colors.greenLight, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.visual = {
	a = { bg = colors.green, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.replace = {
	a = { bg = colors.orange, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.comment },
}

theme.inactive = {
	a = { bg = colors.comment, fg = colors.bg },
	b = { bg = bg, fg = colors.orange, gui = "bold" },
	c = { bg = bg, fg = colors.orange },
}

return theme
