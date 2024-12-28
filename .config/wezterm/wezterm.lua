local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- Font settings
config.font_size = 14
config.line_height = 1.2
config.font = wezterm.font("Agave")

-- Colors
config.colors = {
	cursor_bg = "white",
	cursor_border = "white",
	indexed = { [239] = "lightslategrey" },
}

-- Appearance
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.9
config.window_padding = {
	left = 0,
	right = 0,
	top = 4,
	bottom = 0,
}

-- Miscellaneous settings
config.max_fps = 120
config.prefer_egl = true

return config
