local wezterm = require("wezterm")

local font_size = 15.6
local bold = false
local font_family = ({
	-- "JetBrainsMono NFM Medium", -- [2]
	-- "JetBrainsMono Nerd Font", -- [2]
	-- "FiraCode Nerd Font Mono", -- [3]
	"JetBrains Mono",
})[1]

local options = {}
if bold then
	options["weight"] = "Bold"
end

local font = wezterm.font(font_family, options)

return {
	font = font,
	font_size = font_size,
}
