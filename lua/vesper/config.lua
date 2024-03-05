local config = {
	defaults = {
		transparent = false,
		italics = {
			comments = true,
			keywords = true,
			functions = true,
			strings = true,
			variables = true,
			bufferline = false,
		},
		overrides = {},
		palette_overrides = {},
	},
}

setmetatable(config, { __index = config.defaults })

return config
