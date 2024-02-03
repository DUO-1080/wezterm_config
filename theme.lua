local wezterm = require("wezterm")

local elighties_theme = wezterm.color.get_builtin_schemes()["Eighties (dark) (terminal.sexy)"]
local ever_forest_theme = wezterm.color.get_builtin_schemes()["Everforest Dark (Gogh)"]

ever_forest_theme.cursor_bg = elighties_theme.cursor_bg
ever_forest_theme.cursor_fg = elighties_theme.cursor_fg

return {
	color_schemes = {
		["alighties"] = elighties_theme,
		["ever_forest"] = ever_forest_theme,
	},
	color_scheme = "ever_forest",
}
