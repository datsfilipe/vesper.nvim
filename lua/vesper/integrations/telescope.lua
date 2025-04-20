local colors = require("vesper.colors")

local M = {}

function M.highlights()
	return {
		TelescopeTitle = { fg = colors.black, bg = colors.orange, bold = true },
		TelescopeMatching = { fg = colors.orange },
		TelescopeSelection = { fg = colors.secondary, bold = true },
	}
end

return M
