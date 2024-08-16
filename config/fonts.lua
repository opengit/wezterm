local wezterm = require('wezterm')
local platform = require('utils.platform')

-- local font_with_fallback = { 'JetBrainsMono Nerd Font Mono' }
-- local font_with_fallback = { 'CaskaydiaCove Nerd Font Propo' }
local font_with_fallback = { 'JetBrainsMonoNL Nerd Font' }
-- local font_size = platform().is_mac and 12 or 9
local font_size = 8

return {
   font = wezterm.font_with_fallback(font_with_fallback),
   font_size = font_size,

   --ref: https://wezfurlong.org/wezterm/config/lua/config/freetype_pcf_long_family_names.html#why-doesnt-wezterm-use-the-distro-freetype-or-match-its-configuration
   -- freetype_load_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'
   -- freetype_render_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'
}
