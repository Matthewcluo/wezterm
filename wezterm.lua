-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.color_scheme = "tokyonight_night"

config.font_size = 16

config.enable_tab_bar = false

config.initial_cols = 144
config.initial_rows = 36

-- and finally, return the configuration to wezterm
return config
