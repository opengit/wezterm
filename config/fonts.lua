local wezterm = require('wezterm')
local platform = require('utils.platform')

local font_with_fallback = {
   { family = 'Sarasa Fixed Slab SC Nerd Font', weight = 'Bold' },
   { family = 'Sarasa Fixed SC Nerd Font',      weight = 'Bold' },
}
local font_size = platform().is_mac and 12 or 9

return {
   font = wezterm.font_with_fallback(font_with_fallback),
   font_size = font_size,
}
