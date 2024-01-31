local colors = require("my-theme.colors")

local M = {}

function M.highlights()
	return {
    CmpItemAbbr = { fg = colors.fg },
		CmpItemAbbrDeprecated = { fg = colors.fg, strikethrough = true },
		CmpItemKind = { fg = colors.blue },
		CmpItemMenu = { fg = colors.fg },
		CmpItemAbbrMatch = { fg = colors.green, bold = true },
		CmpItemAbbrMatchFuzzy = { fg = colors.green, bold = true },

		-- kind support
		CmpItemKindSnippet = { fg = colors.orangeLight },
		CmpItemKindKeyword = { fg = colors.red },
		CmpItemKindText = { fg = colors.yellowDark },
		CmpItemKindMethod = { fg = colors.purple },
		CmpItemKindConstructor = { fg = colors.purple },
		CmpItemKindFunction = { fg = colors.purple },
		CmpItemKindFolder = { fg = colors.purple },
		CmpItemKindModule = { fg = colors.purple },
		CmpItemKindConstant = { fg = colors.purple },
		CmpItemKindField = { fg = colors.purple },
		CmpItemKindProperty = { fg = colors.green },
		CmpItemKindEnum = { fg = colors.green },
		CmpItemKindUnit = { fg = colors.green },
		CmpItemKindClass = { fg = colors.orange },
		CmpItemKindVariable = { fg = colors.red },
		CmpItemKindFile = { fg = colors.blueLight },
		CmpItemKindInterface = { fg = colors.orangeLight },
		CmpItemKindColor = { fg = colors.red },
		CmpItemKindReference = { fg = colors.red },
		CmpItemKindEnumMember = { fg = colors.red },
		CmpItemKindStruct = { fg = colors.blue },
		CmpItemKindValue = { fg = colors.yellowDark },
		CmpItemKindEvent = { fg = colors.blue },
		CmpItemKindOperator = { fg = colors.red },
		CmpItemKindTypeParameter = { fg = colors.red },
		CmpItemKindCopilot = { fg = colors.blueLight },
	}
end

return M
