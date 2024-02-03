local wezterm = require("wezterm")

local font_size = 16
local bold = false
local font_family = ({
	-- "JetBrainsMono NFM Medium", -- [2]
	-- "JetBrainsMono Nerd Font", -- [2]
	-- "FiraCode Nerd Font Mono", -- [3]
	-- "JetBrains Mono",
	"Hack Nerd Font",
	"BlexMono Nerd Font",
})[1]

local options = {}
if bold then
	options["weight"] = "Bold"
end

local font = wezterm.font(font_family, options)

return {
	font = font,
	font_size = font_size,
	line_height = 1.06,
}
