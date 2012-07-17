[minimize]
s0_speed = 1.500000
s0_timestep = 0.500000
s0_window_match = toolbar | utility | dialog | normal
s0_shade_resistance = 75

[gnomecompat]
as_main_menu_key = <Alt>F1
as_run_key = <Alt>F2
as_command_screenshot = gnome-screenshot
as_run_command_screenshot_key = Print
as_command_window_screenshot = gnome-screenshot --window
as_run_command_window_screenshot_key = <Alt>Print
as_command_terminal = gnome-terminal
as_run_command_terminal_key = <Control><Alt>t

[winrules]
s0_skiptaskbar_match = 
s0_skippager_match = 
s0_above_match = 
s0_below_match = 
s0_sticky_match = 
s0_fullscreen_match = 
s0_maximize_match = 
s0_no_argb_match = 
s0_no_move_match = 
s0_no_resize_match = 
s0_no_minimize_match = 
s0_no_maximize_match = 
s0_no_close_match = 
s0_no_focus_match = 
s0_size_matches = 
s0_size_width_values = 
s0_size_height_values = 

[ezoom]
as_zoom_in_button = <Super>Button4
as_zoom_in_key = Disabled
as_zoom_out_button = <Super>Button5
as_zoom_out_key = Disabled
as_zoom_box_button = <Super>Button2
as_center_mouse_key = Disabled
as_zoom_specific_1_key = Disabled
as_zoom_spec1 = 1.000000
as_zoom_specific_2_key = Disabled
as_zoom_spec2 = 0.500000
as_zoom_specific_3_key = Disabled
as_zoom_spec3 = 0.200000
as_spec_target_focus = true
as_lock_zoom_key = Disabled
as_pan_left_key = Disabled
as_pan_right_key = Disabled
as_pan_up_key = Disabled
as_pan_down_key = Disabled
as_fit_to_zoom_key = Disabled
as_fit_to_window_key = Disabled
s0_zoom_factor = 1.150000
s0_minimum_zoom = 0.125000
s0_sync_mouse = true
s0_scale_mouse = false
s0_scale_mouse_dynamic = true
s0_scale_mouse_static = 0.200000
s0_hide_original_mouse = false
s0_restrain_mouse = false
s0_mouse_pan = false
s0_restrain_margin = 5
s0_pan_factor = 0.100000
s0_follow_focus = true
s0_focus_fit_window = false
s0_autoscale_min = 0.250000
s0_always_focus_fit_window = false
s0_follow_focus_delay = 1
s0_speed = 25.000000
s0_timestep = 1.200000
s0_filter_linear = true

[resize]
as_initiate_normal_key = Disabled
as_initiate_outline_key = Disabled
as_initiate_rectangle_key = Disabled
as_initiate_stretch_key = Disabled
as_initiate_button = <Alt>Button2
as_initiate_key = <Alt>F8
as_mode = 2
as_border_color = #ffffff64
as_fill_color = #0000001e
as_normal_match = 
as_outline_match = 
as_rectangle_match = 
as_stretch_match = 

[animation]
s0_open_effects = animation:Glide 2;animation:None;animation:Fade;
s0_open_durations = 80;80;80;
s0_open_matches = ((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver);(type=Menu | PopupMenu | DropdownMenu | Dialog | ModalDialog | Normal);(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd);
s0_open_options = ;;;
s0_open_random_effects = 
s0_close_effects = animation:Fade;animation:Fade;animation:None;
s0_close_durations = 80;80;50;
s0_close_matches = ((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver);(type=Menu | PopupMenu | DropdownMenu | Dialog | ModalDialog | Normal);(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd) ;
s0_close_options = ;;;
s0_close_random_effects = 
s0_minimize_effects = animation:Zoom;
s0_minimize_durations = 220;
s0_minimize_matches = (type=Normal | Dialog | ModalDialog | Unknown);
s0_minimize_options = ;
s0_minimize_random_effects = 
s0_shade_effects = animation:Roll Up;
s0_shade_durations = 300;
s0_shade_matches = (type=Normal | Dialog | ModalDialog | Utility | Unknown);
s0_shade_options = ;
s0_shade_random_effects = 
s0_focus_effects = animation:Fade;
s0_focus_durations = 150;
s0_focus_matches = (type=Normal | Dialog | ModalDialog | Utility | Unknown) & !(name=compiz);
s0_focus_options = ;
s0_curved_fold_amp_mult = 1.000000
s0_curved_fold_zoom_to_taskbar = true
s0_dodge_gap_ratio = 0.500000
s0_dream_zoom_to_taskbar = true
s0_glide1_away_position = 1.000000
s0_glide1_away_angle = 0.000000
s0_glide1_zoom_to_taskbar = false
s0_glide2_away_position = -0.100000
s0_glide2_away_angle = 0.000000
s0_glide2_zoom_to_taskbar = true
s0_horizontal_folds_amp_mult = 1.000000
s0_horizontal_folds_num_folds = 3
s0_horizontal_folds_zoom_to_taskbar = true
s0_magic_lamp_moving_end = true
s0_magic_lamp_grid_res = 100
s0_magic_lamp_max_waves = 3
s0_magic_lamp_amp_min = 200.000000
s0_magic_lamp_amp_max = 300.000000
s0_magic_lamp_open_start_width = 30
s0_rollup_fixed_interior = false
s0_sidekick_num_rotations = 0.500000
s0_sidekick_springiness = 0.000000
s0_sidekick_zoom_from_center = 0
s0_vacuum_moving_end = true
s0_vacuum_grid_res = 100
s0_vacuum_open_start_width = 30
s0_wave_width = 0.700000
s0_wave_amp_mult = 1.000000
s0_zoom_from_center = 0
s0_zoom_springiness = 0.000000
s0_all_random = false
s0_time_step = 16

[screenshot]
as_initiate_button = <Super>Button1
as_directory = 
as_launch_app = 

[session]
as_save_legacy = false
as_ignore_match = 

[zoom]
as_initiate_button = <Super>Button3
as_zoom_in_button = <Super>Button4
as_zoom_out_button = <Super>Button5
as_zoom_pan_button = <Super>Button2
s0_speed = 1.500000
s0_timestep = 1.200000
s0_zoom_factor = 2.000000
s0_filter_linear = false

[scaleaddon]
as_close_key = Disabled
as_close_button = Button2
as_pull_key = Disabled
as_pull_button = Disabled
as_zoom_key = Disabled
as_zoom_button = Button3
s0_window_title = 1
s0_title_bold = false
s0_title_size = 13
s0_border_size = 3
s0_font_color = #ffffffff
s0_back_color = #00000099
s0_window_highlight = false
s0_highlight_color = #ffffff96
s0_layout_mode = 0
s0_constrain_pull_to_screen = true
s0_exit_after_pull = false

[ring]
as_next_key = <Alt>Tab
as_next_button = Disabled
as_prev_key = <Shift><Alt>Tab
as_prev_button = Disabled
as_next_all_key = <Alt><Super>Tab
as_next_all_button = <LeftEdge><RightEdge><TopEdge><BottomEdge><Alt>Button4
as_prev_all_key = <Shift><Alt><Super>Tab
as_prev_all_button = <LeftEdge><RightEdge><TopEdge><BottomEdge><Alt>Button5
as_next_group_key = Disabled
as_next_group_button = Disabled
as_prev_group_key = Disabled
as_prev_group_button = Disabled
s0_speed = 1.500000
s0_timestep = 1.200000
s0_inactive_opacity = 100
s0_window_match = Normal | Dialog | ModalDialog | Utility | Unknown
s0_overlay_icon = 1
s0_darken_back = true
s0_minimized = true
s0_select_with_mouse = false
s0_ring_clockwise = false
s0_ring_width = 70
s0_ring_height = 60
s0_thumb_width = 350
s0_thumb_height = 250
s0_min_brightness = 0.500000
s0_min_scale = 0.400000
s0_window_title = true
s0_title_font_bold = false
s0_title_font_size = 16
s0_title_back_color = #00000099
s0_title_font_color = #ffffffff
s0_title_text_placement = 0

[neg]
as_window_toggle_key = <Super>n
as_screen_toggle_key = <Super>m
s0_neg_match = any
s0_exclude_match = type=Desktop

[thumbnail]
s0_thumb_size = 200
s0_show_delay = 100
s0_border = 16
s0_thumb_color = #0000007f
s0_fade_speed = 0.500000
s0_current_viewport = true
s0_always_on_top = true
s0_window_like = true
s0_mipmap = false
s0_title_enabled = true
s0_font_bold = true
s0_font_size = 12
s0_font_color = #000000ff

[cube]
as_unfold_key = <Control><Alt>Down
as_next_slide_key = space
as_prev_slide_key = Disabled
s0_mipmap = true
s0_multioutput_mode = 0
s0_in = false
s0_acceleration = 4.000000
s0_speed = 1.500000
s0_timestep = 1.200000
s0_color = #cdbe70ff
s0_scale_image = false
s0_images = /usr/share/gdm/themes/Human/ubuntu.png;
s0_adjust_image = false
s0_skydome = false
s0_skydome_image = 
s0_skydome_animated = false
s0_skydome_gradient_start_color = #0db1fdff
s0_skydome_gradient_end_color = #feffc7ff
s0_active_opacity = 100.000000
s0_inactive_opacity = 100.000000
s0_transparent_manual_only = true

[commands]
as_command0 = 
as_command1 = 
as_command2 = 
as_command3 = 
as_command4 = 
as_command5 = 
as_command6 = 
as_command7 = 
as_command8 = 
as_command9 = 
as_command10 = 
as_command11 = 
as_run_command0_key = Disabled
as_run_command1_key = Disabled
as_run_command2_key = Disabled
as_run_command3_key = Disabled
as_run_command4_key = Disabled
as_run_command5_key = Disabled
as_run_command6_key = Disabled
as_run_command7_key = Disabled
as_run_command8_key = Disabled
as_run_command9_key = Disabled
as_run_command10_key = Disabled
as_run_command11_key = Disabled
as_run_command0_button = Disabled
as_run_command1_button = Disabled
as_run_command2_button = Disabled
as_run_command3_button = Disabled
as_run_command4_button = Disabled
as_run_command5_button = Disabled
as_run_command6_button = Disabled
as_run_command7_button = Disabled
as_run_command8_button = Disabled
as_run_command9_button = Disabled
as_run_command10_button = Disabled
as_run_command11_button = Disabled
as_run_command0_edge = 
as_run_command1_edge = 
as_run_command2_edge = 
as_run_command3_edge = 
as_run_command4_edge = 
as_run_command5_edge = 
as_run_command6_edge = 
as_run_command7_edge = 
as_run_command8_edge = 
as_run_command9_edge = 
as_run_command10_edge = 
as_run_command11_edge = 

[annotate]
as_initiate_button = <Alt><Super>Button1
as_erase_button = <Alt><Super>Button3
as_clear_key = <Alt><Super>k
as_clear_button = Disabled
as_fill_color = #ff0000ff
as_stroke_color = #00ff00ff
as_line_width = 3.000000
as_stroke_width = 1.000000

[put]
as_put_viewport_1_key = Disabled
as_put_viewport_2_key = Disabled
as_put_viewport_3_key = Disabled
as_put_viewport_4_key = Disabled
as_put_viewport_5_key = Disabled
as_put_viewport_6_key = Disabled
as_put_viewport_7_key = Disabled
as_put_viewport_8_key = Disabled
as_put_viewport_9_key = Disabled
as_put_viewport_10_key = Disabled
as_put_viewport_11_key = Disabled
as_put_viewport_12_key = Disabled
as_put_viewport_left_key = Disabled
as_put_viewport_right_key = Disabled
as_put_viewport_up_key = Disabled
as_put_viewport_down_key = Disabled
as_put_center_key = <Super>KP_Begin
as_put_center_button = Disabled
as_put_left_key = Disabled
as_put_left_button = Disabled
as_put_right_key = Disabled
as_put_right_button = Disabled
as_put_top_key = Disabled
as_put_top_button = Disabled
as_put_bottom_key = Disabled
as_put_bottom_button = Disabled
as_put_topleft_key = Disabled
as_put_topleft_button = Disabled
as_put_topright_key = Disabled
as_put_topright_button = Disabled
as_put_bottomleft_key = Disabled
as_put_bottomleft_button = Disabled
as_put_bottomright_key = Disabled
as_put_bottomright_button = Disabled
as_put_restore_key = <Super>KP_Insert
as_put_restore_button = Disabled
as_put_pointer_key = <Super>z
as_put_pointer_button = Disabled
as_put_next_output_key = Disabled
as_put_next_output_button = Disabled
s0_pad_left = 0
s0_pad_right = 0
s0_pad_top = 0
s0_pad_bottom = 0
s0_unfocus_window = false
s0_window_center = false
s0_avoid_offscreen = false
s0_speed = 2.500000
s0_timestep = 0.500000

[place]
s0_workarounds = true
s0_mode = 2
s0_multioutput_mode = 0
s0_force_placement_match = 
s0_position_matches = 
s0_position_x_values = 
s0_position_y_values = 
s0_position_constrain_workarea = 
s0_mode_matches = 
s0_mode_modes = 
s0_viewport_matches = 
s0_viewport_x_values = 
s0_viewport_y_values = 

[scale]
as_key_bindings_toggle = true
as_button_bindings_toggle = false
as_initiate_edge = 
as_initiate_key = <Super>w
as_initiate_button = Disabled
as_initiate_all_edge = 
as_initiate_all_button = Disabled
as_initiate_all_key = <Super>a
as_initiate_group_edge = 
as_initiate_group_button = Disabled
as_initiate_group_key = Disabled
as_initiate_output_edge = 
as_initiate_output_button = Disabled
as_initiate_output_key = Disabled
as_show_desktop = true
s0_spacing = 12
s0_speed = 2.400000
s0_timestep = 0.100000
s0_darken_back = false
s0_opacity = 100
s0_overlay_icon = 0
s0_window_match = Toolbar | Utility | Dialog | Normal | Unknown
s0_hover_time = 750
s0_multioutput_mode = 0

[expo]
as_expo_key = <Super>e
as_expo_button = Disabled
as_expo_edge = 
as_double_click_time = 500
as_dnd_button = Button1
as_exit_button = Button3
as_next_vp_button = Button5
as_prev_vp_button = Button4
as_zoom_time = 0.300000
as_expo_immediate_move = false
as_expo_animation = 0
as_deform = 0
as_distance = 0.000000
as_vp_distance = 0.800000
as_aspect_ratio = 1.000000
as_curve = 0.500000
as_hide_docks = false
as_mipmaps = false
as_multioutput_mode = 0
as_vp_brightness = 80.000000
as_vp_saturation = 100.000000
as_reflection = true
as_ground_color1 = #b3b3b3cc
as_ground_color2 = #b3b3b300
as_ground_size = 0.500000
as_scale_factor = 1.000000

[water]
as_initiate_key = <Control><Super>
as_toggle_rain_key = <Shift>F9
as_toggle_wiper_key = <Shift>F8
as_offset_scale = 1.000000
as_rain_delay = 250
as_title_wave = false

[fs]
as_mount_point = compiz

[titleinfo]
s0_show_remote_machine = true
s0_show_root = true

[decoration]
as_shadow_radius = 9.000000
as_shadow_opacity = 0.500000
as_shadow_color = #00000000
as_shadow_x_offset = 1
as_shadow_y_offset = 1
as_command = /usr/bin/compiz-decorator
as_mipmap = false
as_decoration_match = any
as_shadow_match = any

[move]
as_initiate_button = <Alt>Button1
as_initiate_key = <Alt>F7
as_opacity = 100
as_constrain_y = true
as_snapoff_maximized = true
as_lazy_positioning = true

[obs]
as_opacity_increase_key = Disabled
as_opacity_increase_button = <Alt>Button4
as_opacity_decrease_key = Disabled
as_opacity_decrease_button = <Alt>Button5
as_brightness_increase_key = Disabled
as_brightness_increase_button = Disabled
as_brightness_decrease_key = Disabled
as_brightness_decrease_button = Disabled
as_saturation_increase_key = Disabled
as_saturation_increase_button = Disabled
as_saturation_decrease_key = Disabled
as_saturation_decrease_button = Disabled
s0_opacity_step = 5
s0_opacity_matches = 
s0_opacity_values = 
s0_brightness_step = 5
s0_brightness_matches = 
s0_brightness_values = 
s0_saturation_step = 5
s0_saturation_matches = 
s0_saturation_values = 

[switcher]
as_next_button = Disabled
as_next_key = <Alt>Tab
as_prev_button = Disabled
as_prev_key = <Shift><Alt>Tab
as_next_all_button = Disabled
as_next_all_key = <Control><Alt>Tab
as_prev_all_button = Disabled
as_prev_all_key = <Shift><Control><Alt>Tab
as_next_no_popup_button = Disabled
as_next_no_popup_key = Disabled
as_prev_no_popup_button = Disabled
as_prev_no_popup_key = Disabled
as_next_panel_button = Disabled
as_next_panel_key = Disabled
as_prev_panel_button = Disabled
as_prev_panel_key = Disabled
s0_speed = 1.500000
s0_timestep = 1.200000
s0_window_match = Toolbar | Utility | Dialog | Normal | Unknown
s0_mipmap = true
s0_saturation = 100
s0_brightness = 65
s0_opacity = 40
s0_bring_to_front = true
s0_zoom = 1.000000
s0_icon = true
s0_minimized = true
s0_auto_rotate = false

[staticswitcher]
as_next_button = Disabled
as_next_key = <Control><Alt><Super>Tab
as_prev_button = Disabled
as_prev_key = <Shift><Control><Alt><Super>Tab
as_next_all_button = Disabled
as_next_all_key = <Control><Alt>Tab
as_prev_all_button = Disabled
as_prev_all_key = <Shift><Control><Alt>Tab
as_next_group_button = Disabled
as_next_group_key = Disabled
as_prev_group_button = Disabled
as_prev_group_key = Disabled
as_next_no_popup_button = Disabled
as_next_no_popup_key = Disabled
as_prev_no_popup_button = Disabled
as_prev_no_popup_key = Disabled
as_next_panel_button = Disabled
as_next_panel_key = Disabled
as_prev_panel_button = Disabled
as_prev_panel_key = Disabled
s0_speed = 4.000000
s0_timestep = 1.200000
s0_window_match = Normal | Dialog | Toolbar | Utility | Unknown
s0_minimized = true
s0_auto_change_vp = true
s0_popup_delay = 0.200000
s0_mouse_select = true
s0_saturation = 100
s0_brightness = 100
s0_opacity = 0
s0_icon = true
s0_mipmap = true
s0_row_align = 1
s0_highlight_mode = 1
s0_highlight_rect_hidden = 1
s0_highlight_color = #00000096
s0_highlight_border_color = #000000c8
s0_highlight_border_inlay_color = #c8c8c8c8

[workarounds]
as_legacy_fullscreen = false
as_firefox_menu_fix = false
as_ooo_menu_fix = true
as_notification_daemon_fix = false
as_java_fix = true
as_qt_fix = false
as_convert_urgency = false
as_aiglx_fragment_fix = true
as_fglrx_xgl_fix = false
as_force_glx_sync = true
as_sticky_alldesktops = false
as_alldesktop_sticky_match = any

[mag]
as_initiate = <Super>m
as_zoom_in_button = <Shift><Super>Button4
as_zoom_out_button = <Shift><Super>Button5
s0_mode = 0
s0_zoom_factor = 2.000000
s0_speed = 1.500000
s0_timestep = 1.200000
s0_keep_screen = true
s0_box_width = 300
s0_box_height = 200
s0_border = 2
s0_box_color = #000000ff
s0_overlay = Gnome/overlay.png
s0_mask = Gnome/mask.png
s0_x_offset = 155
s0_y_offset = 155
s0_radius = 200

[wall]
as_show_switcher = true
as_miniscreen = false
as_preview_timeout = 0.200000
as_preview_scale = 130
as_edge_radius = 5
as_border_width = 7
as_outline_color = #ffffff32
as_background_gradient_base_color = #00000064
as_background_gradient_highlight_color = #00000064
as_background_gradient_shadow_color = #00000064
as_thumb_gradient_base_color = #55555532
as_thumb_gradient_highlight_color = #55555532
as_thumb_highlight_gradient_base_color = #ffffffff
as_thumb_highlight_gradient_shadow_color = #dfdfdfff
as_arrow_base_color = #e6e6e6d9
as_arrow_shadow_color = #dcdcdcd9
as_allow_wraparound = false
as_slide_duration = 0.300000
as_no_slide_match = type=Dock | type=Desktop | state=Sticky
as_left_key = <Control><Alt>Left
as_left_button = Disabled
as_right_key = <Control><Alt>Right
as_right_button = Disabled
as_up_key = <Control><Alt>Up
as_up_button = Disabled
as_down_key = <Control><Alt>Down
as_down_button = Disabled
as_next_key = Disabled
as_next_button = Disabled
as_prev_key = Disabled
as_prev_button = Disabled
as_left_window_key = <Shift><Control><Alt>Left
as_right_window_key = <Shift><Control><Alt>Right
as_up_window_key = <Shift><Control><Alt>Up
as_down_window_key = <Shift><Control><Alt>Down
as_flip_left_edge = Left
as_flip_right_edge = Right
as_flip_up_edge = Top
as_flip_down_edge = Bottom
s0_mmmode = 0
s0_edgeflip_pointer = false
s0_edgeflip_move = false
s0_edgeflip_dnd = false

[fade]
s0_fade_mode = 0
s0_fade_speed = 5.000000
s0_fade_time = 100
s0_window_match = any & !(title=notify-osd)
s0_visual_bell = false
s0_fullscreen_visual_bell = true
s0_minimize_open_close = true
s0_dim_unresponsive = true
s0_unresponsive_brightness = 65
s0_unresponsive_saturation = 0

[mousepoll]
as_mouse_poll_interval = 40

[rotate]
as_edge_flip_pointer = false
as_edge_flip_window = true
as_edge_flip_dnd = true
as_flip_time = 350
as_raise_on_rotate = false
as_initiate_button = <Control><Alt>Button1
as_rotate_left_key = <Control><Alt>Left
as_rotate_left_button = Disabled
as_rotate_right_key = <Control><Alt>Right
as_rotate_right_button = Disabled
as_rotate_left_window_key = <Shift><Control><Alt>Left
as_rotate_left_window_button = Disabled
as_rotate_right_window_key = <Shift><Control><Alt>Right
as_rotate_right_window_button = Disabled
as_rotate_to_key = Disabled
as_rotate_window_key = Disabled
as_rotate_flip_left_edge = Left
as_rotate_flip_right_edge = Right
as_rotate_to_1_key = Disabled
as_rotate_to_2_key = Disabled
as_rotate_to_3_key = Disabled
as_rotate_to_4_key = Disabled
as_rotate_to_5_key = Disabled
as_rotate_to_6_key = Disabled
as_rotate_to_7_key = Disabled
as_rotate_to_8_key = Disabled
as_rotate_to_9_key = Disabled
as_rotate_to_10_key = Disabled
as_rotate_to_11_key = Disabled
as_rotate_to_12_key = Disabled
as_rotate_to_1_window_key = Disabled
as_rotate_to_2_window_key = Disabled
as_rotate_to_3_window_key = Disabled
as_rotate_to_4_window_key = Disabled
as_rotate_to_5_window_key = Disabled
as_rotate_to_6_window_key = Disabled
as_rotate_to_7_window_key = Disabled
as_rotate_to_8_window_key = Disabled
as_rotate_to_9_window_key = Disabled
as_rotate_to_10_window_key = Disabled
as_rotate_to_11_window_key = Disabled
as_rotate_to_12_window_key = Disabled
s0_invert_y = false
s0_sensitivity = 1.000000
s0_acceleration = 4.000000
s0_snap_top = false
s0_snap_bottom = false
s0_speed = 2.000000
s0_timestep = 1.000000
s0_zoom = 0.000000

[snap]
as_avoid_snap = 0;
s0_snap_type = 0;
s0_edges_categories = 0;1;
s0_resistance_distance = 18
s0_attraction_distance = 20

[clone]
as_initiate_button = <Shift><Super>Button1

[resizeinfo]
as_fade_time = 500
as_always_show = false
as_text_color = #000000ff
as_gradient_1 = #cccce6cc
as_gradient_2 = #f3f3f3cc
as_gradient_3 = #d9d9d9cc

[kdecompat]
s0_plasma_thumbnails = true

[core]
as_active_plugins = core;ccp;move;resize;place;decoration;gnomecompat;png;session;neg;commands;text;svg;workarounds;wall;mousepoll;snap;dbus;resizeinfo;shift;imgjpeg;regex;vpswitch;animation;ring;expo;fade;ezoom;scale;staticswitcher;scaleaddon;
as_audible_bell = true
as_ignore_hints_when_maximized = true
as_hide_skip_taskbar_windows = true
as_edge_delay = 0
as_ping_delay = 5000
as_texture_filter = 1
as_click_to_focus = true
as_raise_on_click = true
as_autoraise = false
as_autoraise_delay = 500
as_close_window_key = <Alt>F4
as_close_window_button = Disabled
as_raise_window_key = Disabled
as_raise_window_button = <Control>Button6
as_lower_window_key = Disabled
as_lower_window_button = <Alt>Button6
as_unmaximize_window_key = <Alt>F5
as_minimize_window_key = <Alt>F9
as_minimize_window_button = Disabled
as_maximize_window_key = Disabled
as_maximize_window_horizontally_key = Disabled
as_maximize_window_vertically_key = Disabled
as_window_menu_button = <Alt>Button3
as_window_menu_key = <Alt>space
as_show_desktop_key = <Control><Alt>d
as_show_desktop_edge = 
as_toggle_window_maximized_key = <Alt>F10
as_toggle_window_maximized_button = Disabled
as_toggle_window_maximized_horizontally_key = Disabled
as_toggle_window_maximized_vertically_key = Disabled
as_toggle_window_shaded_key = Disabled
as_slow_animations_key = Disabled
s0_hsize = 4
s0_vsize = 1
s0_number_of_desktops = 1
s0_lighting = true
s0_detect_refresh_rate = true
s0_refresh_rate = 50
s0_detect_outputs = true
s0_overlapping_outputs = 0
s0_outputs = 1280x800+0+0;
s0_sync_to_vblank = false
s0_focus_prevention_level = 1
s0_focus_prevention_match = !(class=Polkit-gnome-authentication-agent-1)
s0_unredirect_fullscreen_windows = false
s0_default_icon = icon
s0_force_independent_output_painting = false
s0_texture_compression = false

[shift]
as_initiate_key = <Shift><Super>s
as_initiate_button = Disabled
as_initiate_edge = 
as_initiate_all_key = Disabled
as_initiate_all_button = Disabled
as_initiate_all_edge = 
as_terminate_button = Button3
as_next_key = <Super>Tab
as_next_button = Disabled
as_prev_key = <Shift><Super>Tab
as_prev_button = Disabled
as_next_all_key = <Alt><Super>Tab
as_next_all_button = Disabled
as_prev_all_key = Disabled
as_prev_all_button = Disabled
as_next_group_key = Disabled
as_next_group_button = Disabled
as_prev_group_key = Disabled
as_prev_group_button = Disabled
s0_speed = 1.500000
s0_shift_speed = 1.000000
s0_timestep = 1.200000
s0_window_match = Normal | Dialog | ModalDialog | Utility | Unknown
s0_minimized = true
s0_mouse_speed = 10.000000
s0_click_duration = 500
s0_mode = 0
s0_size = 50
s0_background_intensity = 0.500000
s0_hide_all = false
s0_reflection = true
s0_ground_color1 = #b3b3b3cc
s0_ground_color2 = #b3b3b300
s0_ground_size = 0.500000
s0_intensity = 0.400000
s0_flip_rotation = 30
s0_cover_offset = 0.000000
s0_overlay_icon = 1
s0_mipmaps = false
s0_multioutput_mode = 0
s0_window_title = true
s0_title_font_bold = false
s0_title_font_size = 16
s0_title_back_color = #00000099
s0_title_font_color = #ffffffff
s0_title_text_placement = 2

[blur]
as_pulse = false
s0_blur_speed = 3.500000
s0_focus_blur_match = toolbar | menu | utility | normal | dialog | modaldialog
s0_focus_blur = false
s0_alpha_blur_match = any
s0_alpha_blur = true
s0_filter = 0
s0_gaussian_radius = 3
s0_gaussian_strength = 1.000000
s0_mipmap_lod = 2.500000
s0_saturation = 100
s0_occlusion = true
s0_independent_tex = false

[imgjpeg]
as_quality = 80

[wobbly]
as_snap_key = <Shift>
as_snap_inverted = false
as_shiver = false
s0_friction = 3.000000
s0_spring_k = 8.000000
s0_grid_resolution = 8
s0_min_grid_size = 8
s0_map_effect = 0
s0_focus_effect = 0
s0_map_window_match = Splash | DropdownMenu | PopupMenu | Tooltip | Notification | Combo | Dnd | Unknown
s0_focus_window_match = 
s0_grab_window_match = 
s0_move_window_match = Toolbar | Menu | Utility | Dialog | Normal | Unknown
s0_maximize_effect = true

[opacify]
as_toggle_key = <Super>o
as_toggle_reset = true
as_timeout = 700
as_init_toggle = true
s0_only_if_block = false
s0_focus_instant = false
s0_no_delay_change = false
s0_window_match = Normal | Dialog | ModalDialog | Utility | Toolbar | Fullscreen
s0_active_opacity = 100
s0_passive_opacity = 10

[vpswitch]
as_begin_key = Disabled
as_switch_to_1_key = Disabled
as_switch_to_2_key = Disabled
as_switch_to_3_key = Disabled
as_switch_to_4_key = Disabled
as_switch_to_5_key = Disabled
as_switch_to_6_key = Disabled
as_switch_to_7_key = Disabled
as_switch_to_8_key = Disabled
as_switch_to_9_key = Disabled
as_switch_to_10_key = Disabled
as_switch_to_11_key = Disabled
as_switch_to_12_key = Disabled
as_left_button = Disabled
as_right_button = Disabled
as_up_button = Disabled
as_down_button = Disabled
as_next_button = Disabled
as_prev_button = Disabled
as_initiate_button = Button2
as_init_plugin = rotate
as_init_action = initiate_button

[video]
as_yv12 = true

[colorfilter]
as_toggle_window_key = <Super>f
as_toggle_screen_key = <Super>d
as_switch_filter_key = <Control><Super>s
s0_filters = negative;negative-green;blueish-filter;sepia;grayscale;deuteranopia;protonopia;
s0_filter_decorations = false
s0_filter_match = any

