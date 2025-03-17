local wezterm = require('wezterm')
local colors = require('colors.custom')
-- local fonts = require('config.fonts')

return {
   term = "xterm-256color",
   --
   -- OpenGL, WebGpu or Software
   animation_fps = 60,
   max_fps = 60,
   -- front_end = 'OpenGL',
   front_end = 'WebGpu',
   webgpu_power_preference = 'HighPerformance',
   --

   -- color scheme
   -- colors = colors,
   -- color_scheme = "Gruvbox dark, medium (base16)",
   color_scheme = "Dracula (Official)",
   -- color_scheme = "hardhacker",

   -- background
   -- window_background_opacity = 1.00,
   -- win32_system_backdrop = 'Auto',
   -- window_background_gradient = {
   --    colors = { '#1D261B', '#261A25' },
   --    -- Specifices a Linear gradient starting in the top left corner.
   --    orientation = { Linear = { angle = -45.0 } },
   -- },
   -- background = {
   --    {
   --       source = { File = wezterm.config_dir .. '/backdrops/space.jpg' },
   --    },
   --    {
   --       source = { Color = '#1A1B26' },
   --       height = '100%',
   --       width = '100%',
   --       opacity = 0.95,
   --    },
   -- },

   -- scrollbar
   enable_scroll_bar = false,
   -- min_scroll_bar_height = "3cell",
   -- colors = {
   --    scrollbar_thumb = '#34354D',
   -- },

   -- tab bar
   enable_tab_bar = true,
   hide_tab_bar_if_only_one_tab = false,
   use_fancy_tab_bar = false,
   tab_max_width = 36,
   show_tab_index_in_tab_bar = true,
   switch_to_last_active_tab_when_closing_tab = true,

   -- cursor
   -- default_cursor_style = "BlinkingBlock",
   default_cursor_style = "BlinkingUnderline",
   cursor_blink_ease_in = "Constant",
   cursor_blink_ease_out = "Constant",
   cursor_blink_rate = 700,

   -- window
   adjust_window_size_when_changing_font_size = false,
   window_decorations = "INTEGRATED_BUTTONS|RESIZE",
   -- window_decorations = "INTEGRATED_BUTTONS",
   -- window_decorations = "RESIZE",
   -- integrated_title_button_style = "Windows",
   -- integrated_title_button_style = "Gnome",
   integrated_title_button_color = "auto",
   integrated_title_button_alignment = "Right",
   initial_cols = 120,
   initial_rows = 50,
   window_padding = {
      left = '0cell',
      right = '0cell',
      top = '0cell',
      bottom = '0cell',
   },
   window_close_confirmation = 'AlwaysPrompt',
   window_frame = {
      -- active_titlebar_bg = '#1d2021',
      -- inactive_titlebar_bg = '#1d2021',
      -- inactive_titlebar_bg = '#ffffff',
      border_left_width = '0cell',
      border_right_width = '0cell',
      border_bottom_height = '0cell',
      border_top_height = '0cell',
      border_left_color = 'purple',
      border_right_color = 'purple',
      border_bottom_color = 'purple',
      border_top_color = 'purple',
   },

   inactive_pane_hsb = { saturation = 1.0, brightness = 1.0 },
}
