---------------------------------
--    "Numix" awesome theme    --
--         By Futtzie          --
---------------------------------

-- Use with gtk theme from
--  * https://github.com/numixproject/numix-gtk-theme
-- Icon set from numixproject is recommended

-- {{{ Main
theme = {}
theme.default_themes_path = "/usr/share/awesome/themes"
theme.wallpaper = theme.default_themes_path.."/numix/dark/numa_flat_rags_wallpaper_kelvins_numix_by_microfreaks-d8dyf1v.png"
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
theme.fg_normal  = "#eeeeee"		--text non focus
theme.fg_focus   = "#eeeeee"		--text focus
theme.fg_urgent  = "#eeeeee"

theme.bg_normal  = "#444444"
theme.bg_focus   = "#555555"
theme.bg_urgent  = "#f0544c"
theme.bg_systray = "#f0544c"
-- }}}

-- {{{ Borders
theme.border_width  = "2"
theme.border_normal = "#444444"
theme.border_focus  = "#f0544cff"
theme.border_marked = "#f0544c"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#555555"
theme.titlebar_bg_normal = "#444444"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#f06860ff"
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
theme.titlebar_close_button_focus  = theme.default_themes_path.."/numix/dark/titlebar/close_focus.png"
theme.titlebar_close_button_normal = theme.default_themes_path.."/numix/dark/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = theme.default_themes_path.."/numix/dark/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = theme.default_themes_path.."/numix/dark/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = theme.default_themes_path.."/numix/dark/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = theme.default_themes_path.."/numix/dark/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = theme.default_themes_path.."/numix/dark/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = theme.default_themes_path.."/numix/dark/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = theme.default_themes_path.."/numix/dark/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = theme.default_themes_path.."/numix/dark/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = theme.default_themes_path.."/numix/dark/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = theme.default_themes_path.."/numix/dark/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = theme.default_themes_path.."/numix/dark/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = theme.default_themes_path.."/numix/dark/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = theme.default_themes_path.."/numix/dark/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = theme.default_themes_path.."/numix/dark/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.default_themes_path.."/numix/dark/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.default_themes_path.."/numix/dark/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

-- {{{ Tasklist
theme.tasklist_disable_icon = true
-- }}}

return theme
