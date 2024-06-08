local config = require("vesper.config")
local mix = require("vesper.utils").mix

local colors = {
	-- background colors
	white = "#FFFFFF",
	black = "#343434",
	bg = "#101010",
	bgDark = "#161616",
	bgDarker = "#232323",
	bgFloat = "#282828",
	bgOption = "#343434",

	fg = mix("#FFFFFF", "#000000", math.abs(0.80)),
	fgAlt = "#FEFEFE",
	fgCommand = "#FEFEFE",
	fgInactive = "#65737E",
	fgDisabled = "#505050",
	fgLineNr = "#505050",
	fgSelection = "#343434",
	fgSelectionInactive = "#505050",

	-- border colors
	border = "#505050",
	borderFocus = "#65737E",
	borderDarker = "#A0A0A0",

	-- ui colors
	greenLight = mix("#99FFE4", "#000000", math.abs(0.85)),
	red = "#FF8080",
	purple = "#FFCFA8",
	redDark = "#FF8080",
	orange = "#FFCFA8",
	primary = "#A0A0A0",
	comment = mix("#8b8b8b", "#000000", math.abs(0.90)),
	orangeLight = "#FFCFA8",
	green = mix("#99FFE4", "#000000", math.abs(0.85)),
	yellowDark = "#FFC799",
	purpleDark = mix("#65737E", "#000000", math.abs(0.80)),
	symbol = "#65737E",
	secondary = "#FFFFFF",
	terminalbrightblack = "#343434",

	-- diagnostic colors
	error = "#FF8080",
	warn = "#FFC799",
	info = "#99FFE4",
	hint = "#65737E",
}

return colors
