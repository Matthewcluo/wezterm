-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.color_scheme = "tokyonight_night"

config.font_size = 16

config.enable_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false

config.initial_cols = 144
config.initial_rows = 36

-- Keybinds for splitting panes
-- local act = wezterm.action
-- config.keys = {
-- 	{
-- 		key = "-",
-- 		mods = "SHIFT|ALT",
-- 		action = act.SplitVertical({ domain = "CurrentPaneDomain" }),
-- 	},
-- 	{
-- 		key = "=",
-- 		mods = "SHIFT|ALT",
-- 		action = act.SplitHorizontal({ domain = "CurrentPaneDomain" }),
-- 	},
-- }

-- and finally, return the configuration to wezterm
return config
