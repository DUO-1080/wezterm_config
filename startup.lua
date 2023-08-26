local wezterm = require("wezterm")
local mux = wezterm.mux

wezterm.on("gui-startup", function()
	local tab, pane, window = mux.spawn_window({})
	window:gui_window():maximize()
	for i = 1, 10 do
		window:spawn_tab({})
	end
	pane:send_text("o\n")
	tab:activate()
end)
