---------------------------------
--  "Solarized" awesome theme  --
--     By Gwenhael Le Moine    --
---------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.default_themes_path = "/usr/share/awesome/themes"
theme.wallpaper = "/home/martin/.config/awesome/themes/numix/dark/numa_flat_rags_wallpaper_kelvins_numix_by_microfreaks-d8dyf1v.png"
theme.colors = {}
theme.colors.nfocus	 = "#eeeeeeff"
theme.colors.nall_bg = "#444444ff"
theme.colors.nfg	 = "#ddddddff"
theme.colors.norange = "#f0544cff"
theme.colors.nlink	 = "#f06860ff"
theme.colors.nnfg	 = "#555555ff"
theme.colors.ntext	 = "#333333ff"

-- }}}

-- {{{ Styles
theme.font      = "Open Sans 12"

-- {{{ Colors
theme.fg_normal  = theme.colors.nfocus
--text non focus
theme.fg_focus   = theme.colors.nfocus
--text focus
theme.fg_urgent  = theme.colors.base3

theme.bg_normal  = theme.colors.nall_bg
theme.bg_focus   = theme.colors.nnfg
theme.bg_urgent  = theme.colors.norange
theme.bg_systray = theme.colors.norange
-- }}}

-- {{{ Borders
theme.border_width  = "2"
theme.border_normal = theme.bg_normal
theme.border_focus  = theme.colors.norange
theme.border_marked = theme.bg_urgent
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = theme.bg_focus
theme.titlebar_bg_normal = theme.bg_normal
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = theme.colors.nlink
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "20"
theme.menu_width  = "250"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = theme.default_themes_path.."/numix/dark/taglist/squarefz.png"
theme.taglist_squares_unsel = theme.default_themes_path.."/numix/dark/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = theme.default_themes_path.."/numix/dark/awesome-icon.png"
theme.menu_submenu_icon      = theme.default_themes_path.."/default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = theme.default_themes_path.."/numix/dark/layouts/tile.png"
theme.layout_tileleft   = theme.default_themes_path.."/numix/dark/layouts/tileleft.png"
theme.layout_tilebottom = theme.default_themes_path.."/numix/dark/layouts/tilebottom.png"
theme.layout_tiletop    = theme.default_themes_path.."/numix/dark/layouts/tiletop.png"
theme.layout_fairv      = theme.default_themes_path.."/numix/dark/layouts/fairv.png"
theme.layout_fairh      = theme.default_themes_path.."/numix/dark/layouts/fairh.png"
theme.layout_spiral     = theme.default_themes_path.."/numix/dark/layouts/spiral.png"
theme.layout_dwindle    = theme.default_themes_path.."/numix/dark/layouts/dwindle.png"
theme.layout_max        = theme.default_themes_path.."/numix/dark/layouts/max.png"
theme.layout_fullscreen = theme.default_themes_path.."/numix/dark/layouts/fullscreen.png"
theme.layout_magnifier  = theme.default_themes_path.."/numix/dark/layouts/magnifier.png"
theme.layout_floating   = theme.default_themes_path.."/numix/dark/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = theme.default_themes_path.."/numix/dark/titlebar/close.svg"
theme.titlebar_close_button_normal = theme.default_themes_path.."/numix/dark/titlebar/close_unfocused.svg"

-- since there is no floating icon in the numix theme the radio button was chosen
theme.titlebar_floating_button_focus_active  = theme.default_themes_path.."/numix/dark/titlebar/menuitem-radio-checked@2.png"
theme.titlebar_floating_button_normal_active = theme.default_themes_path.."/numix/dark/titlebar/menuitem-radio-checked@2.png"
theme.titlebar_floating_button_focus_inactive  = theme.default_themes_path.."/numix/dark/titlebar/menuitem-radio-checked-hover@2.png"
theme.titlebar_floating_button_normal_inactive = theme.default_themes_path.."/numix/dark/titlebar/menuitem-radio-checked-hover@2.png"

theme.titlebar_maximized_button_focus_active  = theme.default_themes_path.."/numix/dark/titlebar/unmaximize_focused_pressed.svg"
theme.titlebar_maximized_button_normal_active = theme.default_themes_path.."/numix/dark/titlebar/unmaximize_unfocused_pressed.svg"
theme.titlebar_maximized_button_focus_inactive  = theme.default_themes_path.."/numix/dark/titlebar/maximize.svg"
theme.titlebar_maximized_button_normal_inactive = theme.default_themes_path.."/numix/dark/titlebar/maximize_dash_disabled.svg"

theme.titlebar_minimize_button_focus_inactive  = theme.default_themes_path.."/numix/dark/titlebar/minimize.svg"
theme.titlebar_minimize_button_normal_inactive = theme.default_themes_path.."/numix/dark/titlebar/minimize_unfocused.svg"
-- }}}
-- }}}

-- {{{ Tasklist
theme.tasklist_disable_icon = true
-- }}}

theme.icon_theme = Numix

return theme
