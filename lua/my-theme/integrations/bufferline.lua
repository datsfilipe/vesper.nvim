local colors = require("my-theme.colors")

local M = {}

function M.highlights(config)
	local bg = config.transparent and "NONE" or colors.bgDark
	return {
		-- buffers
		background = { bg = bg },
		buffer_visible = { fg = colors.fgLineNr, bg = bg },
		buffer_selected = { fg = colors.fg, bg = colors.bg },
		-- duplicate
		duplicate = { fg = colors.fg, bg = bg, italic = config.italics.bufferline or false },
		duplicate_visible = { fg = colors.fg, bg = bg, italic = config.italics.bufferline or false },
		duplicate_selected = { fg = colors.fg, bg = colors.bg, italic = config.italics.bufferline or false },
		-- tabs
		tab = { fg = colors.fg, bg = bg },
		tab_selected = { fg = colors.fg, bg = colors.bg },
		tab_close = { fg = colors.red, bg = bg },
		indicator_selected = { fg = colors.blue, bg = colors.bg, bold = true },
		-- separators
		separator = { fg = colors.bg, bg = bg },
		separator_selected = { fg = colors.bg, bg = colors.bg },
		separator_visible = { fg = colors.bg, bg = bg },
		offset_separator = { fg = colors.bg, bg = bg },
		tab_separator = { fg = colors.bg, bg = bg },
		tab_separator_selected = { fg = colors.bg, bg = colors.bg },
		-- close buttons
		close_button = { fg = colors.fgLineNr, bg = bg },
		close_button_visible = { fg = colors.red, bg = bg },
		close_button_selected = { fg = colors.red, bg = colors.bg },
		-- empty fill
		fill = { bg = bg },
		-- Numbers
		numbers = { fg = colors.fgLineNr, bg = bg },
		numbers_visible = { fg = colors.fgLineNr, bg = bg },
		numbers_selected = { fg = colors.fg, bg = colors.bg, italic = config.italics.bufferline or false },
		-- Errors
		error = { fg = colors.red, bg = bg },
		error_visible = { fg = colors.red, bg = bg },
		error_selected = { fg = colors.red, bg = colors.bg, italic = config.italics.bufferline or false },
		error_diagnostic = { fg = colors.red, bg = bg },
		error_diagnostic_visible = { fg = colors.red, bg = bg },
		error_diagnostic_selected = { fg = colors.red, bg = colors.bg },
		-- Warnings
		warning = { fg = colors.yellowDark, bg = bg },
		warning_visible = { fg = colors.yellowDark, bg = bg },
		warning_selected = { fg = colors.yellowDark, bg = colors.bg, italic = config.italics.bufferline or false },
		warning_diagnostic = { fg = colors.yellowDark, bg = bg },
		warning_diagnostic_visible = { fg = colors.yellowDark, bg = bg },
		warning_diagnostic_selected = { fg = colors.yellowDark, bg = colors.bg },
		-- Infos
		info = { fg = colors.blue, bg = bg },
		info_visible = { fg = colors.blue, bg = bg },
		info_selected = { fg = colors.blue, bg = colors.bg, italic = config.italics.bufferline or false },
		info_diagnostic = { fg = colors.blue, bg = bg },
		info_diagnostic_visible = { fg = colors.blue, bg = bg },
		info_diagnostic_selected = { fg = colors.blue, bg = colors.bg },
		-- Hint
		hint = { fg = colors.green, bg = bg },
		hint_visible = { fg = colors.green, bg = bg },
		hint_selected = { fg = colors.green, bg = colors.bg, italic = config.italics.bufferline or false },
		hint_diagnostic = { fg = colors.green, bg = bg },
		hint_diagnostic_visible = { fg = colors.green, bg = bg },
		hint_diagnostic_selected = { fg = colors.green, bg = colors.bg },
		-- Diagnostics
		diagnostic = { fg = colors.fgLineNr, bg = bg },
		diagnostic_visible = { fg = colors.fgLineNr, bg = bg },
		diagnostic_selected = { fg = colors.fgLineNr, bg = colors.bg, italic = config.italics.bufferline or false },
		-- Modified
		modified = { fg = colors.orange, bg = bg },
		modified_selected = { fg = colors.orange, bg = colors.bg },
	}
end

return M
