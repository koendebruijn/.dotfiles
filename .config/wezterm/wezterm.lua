local wezterm = require("wezterm")

local config = wezterm.config_builder()

config = {
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	color_scheme = "GruvboxDark",
	font = wezterm.font("JetBrainsMono Nerd Font Mono", { weight = "Medium", stretch = "Normal", style = "Normal" }), -- (AKA: JetBrainsMono NFM, JetBrainsMono NFM Medium) /Users/koen/Library/Fonts/JetBrainsMonoNerdFontMono-Medium.ttf, CoreText
}

return config
