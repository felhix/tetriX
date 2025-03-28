#
# Please do not edit anything in this script
#
# Just use the editor to change everything you want
#
extends Node

var scenes: Dictionary = {"_auto_refresh":false,"_auto_save":false,"_ignore_list":["res://addons"],"_ignores_visible":true,"_sections":["Scenes","Loadings"],"anti_alias_list_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/video/anti_alias_list_cfg/anti_alias_list_cfg.tscn"},"audio_options":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/options_menu/options_container/audio_options/audio_options.tscn"},"audio_slider_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/audio/audio_slider_cfg/audio_slider_cfg.tscn"},"audio_toggle_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/audio/audio_toggle_cfg/audio_toggle_cfg.tscn"},"audio_wrapper":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/wrapper/audio_wrapper/audio_wrapper.tscn"},"autosave_toggle_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/game/autosave_toggle_cfg/autosave_toggle_cfg.tscn"},"boot_splash_scene":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/boot_splash_scene/boot_splash_scene.tscn"},"builder":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/builder/builder.tscn"},"button_audio":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/audio/button_audio/button_audio.tscn"},"click_counter":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/game_scene/game_content/game_button/click_counter/click_counter.tscn"},"clicks_counter":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/game_scene/game_content/clicks_counter/clicks_counter.tscn"},"coins_counter":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/game_scene/game_content/coins_counter/coins_counter.tscn"},"configuration":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration.tscn"},"configuration_controller_loader":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller_loader/configuration_controller_loader.tscn"},"control_expand_stylebox":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/control/control_expand_stylebox/control_expand_stylebox.tscn"},"control_focus_on_hover":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/control/control_focus_on_hover/control_focus_on_hover.tscn"},"control_grab_focus":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/control/control_grab_focus/control_grab_focus.tscn"},"controls_options":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/options_menu/options_container/controls_options/controls_options.tscn"},"credits":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/credits_menu/credits/credits.tscn"},"credits_menu":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/credits_menu/credits_menu.tscn"},"data":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/data/data.tscn"},"display_mode_list_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/video/display_mode_list_cfg/display_mode_list_cfg.tscn"},"fps_count_toggle_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/video/fps_count_toggle_cfg/fps_count_toggle_cfg.tscn"},"fps_limit_list_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/video/fps_limit_list_cfg/fps_limit_list_cfg.tscn"},"game_button":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/game_scene/game_content/game_button/game_button.tscn"},"game_content":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/game_scene/game_content/game_content.tscn"},"game_mode_list_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/game/game_mode_list_cfg/game_mode_list_cfg.tscn"},"game_options":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/options_menu/options_container/game_options/game_options.tscn"},"game_save_data":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/data/save_data/game_save_data/game_save_data.tscn"},"game_scene":{"sections":["Scenes"],"settings":{"All":{"subsection":"","visibility":true},"Scenes":{"subsection":"","visibility":true}},"value":"res://scenes/scene/game_scene/game_scene.tscn"},"keybinds_tree_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/controls/keybinds_tree_cfg/keybinds_tree_cfg.tscn"},"label_particle_emitter":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/game/particle_queue/particle_emitter/label_particle_emitter/label_particle_emitter.tscn"},"locale_list_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/game/locale_list_cfg/locale_list_cfg.tscn"},"log_wrapper":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/wrapper/log_wrapper/log_wrapper.tscn"},"logger_wrapper_configuration":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_node/logger_wrapper_configuration/logger_wrapper_configuration.tscn"},"main_menu":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/main_menu/main_menu.tscn"},"menu_button":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/menu/menu_button/menu_button.tscn"},"menu_dropdown_node":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/menu/menu_configuration/menu_dropdown_node/menu_dropdown_node.tscn"},"menu_dropdown_ui":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/menu/menu_configuration/menu_dropdown_node/menu_dropdown_ui/menu_dropdown_ui.tscn"},"menu_keybind_dialog":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/options_menu/options_container/controls_options/menu_keybind_dialog/menu_keybind_dialog.tscn"},"menu_save_file":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/save_files_menu/menu_save_file/menu_save_file.tscn"},"menu_scene":{"sections":["Scenes"],"settings":{"All":{"subsection":"","visibility":true},"Scenes":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/menu_scene.tscn"},"menu_slider_node":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/menu/menu_configuration/menu_slider_node/menu_slider_node.tscn"},"menu_slider_ui":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/menu/menu_configuration/menu_slider_node/menu_slider_ui/menu_slider_ui.tscn"},"menu_textbox_dialog":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/save_files_menu/menu_textbox_dialog/menu_textbox_dialog.tscn"},"menu_toggle_node":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/menu/menu_configuration/menu_toggle_node/menu_toggle_node.tscn"},"menu_toggle_ui":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/menu/menu_configuration/menu_toggle_node/menu_toggle_ui/menu_toggle_ui.tscn"},"menu_tree_node":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/menu/menu_configuration/menu_tree_node/menu_tree_node.tscn"},"menu_tree_ui":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/menu/menu_configuration/menu_tree_node/menu_tree_ui/menu_tree_ui.tscn"},"menu_unbind_dialog":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/options_menu/options_container/controls_options/menu_unbind_dialog/menu_unbind_dialog.tscn"},"meta_save_data":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/data/save_data/meta_save_data/meta_save_data.tscn"},"motion":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/motion/motion.tscn"},"music_slider_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/audio/music_slider_cfg/music_slider_cfg.tscn"},"number_format_list_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/game/number_format_list_cfg/number_format_list_cfg.tscn"},"options_menu":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/options_menu/options_menu.tscn"},"overlay":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/overlay/overlay.tscn"},"particle_emitter":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/game/particle_queue/particle_emitter/particle_emitter.tscn"},"particle_queue":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/node/game/particle_queue/particle_queue.tscn"},"pause_menu":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/game_scene/pause_menu/pause_menu.tscn"},"player":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://artifacts/example_3d_fp_controller/scenes/player/player.tscn"},"reference":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/reference/reference.tscn"},"resize_on_disabled_stretch_mode":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/supplemental/resize_on_disabled_stretch_mode/resize_on_disabled_stretch_mode.tscn"},"resolution_list_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/video/resolution_list_cfg/resolution_list_cfg.tscn"},"save_data":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/data/save_data/save_data.tscn"},"save_files_menu":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/save_files_menu/save_files_menu.tscn"},"scale_motion":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/motion/scale_motion/scale_motion.tscn"},"scene_manager_wrapper":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/wrapper/scene_manager_wrapper/scene_manager_wrapper.tscn"},"sfx_slider_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/audio/sfx_slider_cfg/sfx_slider_cfg.tscn"},"signal_bus":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/signal_bus/signal_bus.tscn"},"slider_audio":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/audio/slider_audio/slider_audio.tscn"},"theme_list_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/other/theme_list_cfg/theme_list_cfg.tscn"},"translation_server_wrapper":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/wrapper/translation_server_wrapper/translation_server_wrapper.tscn"},"tree_audio":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/audio/tree_audio/tree_audio.tscn"},"twist_motion":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/motion/twist_motion/twist_motion.tscn"},"ui_builder":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/component/builder/ui_builder/ui_builder.tscn"},"video_options":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://scenes/scene/menu_scene/options_menu/options_container/video_options/video_options.tscn"},"vsync_mode_list_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/video/vsync_mode_list_cfg/vsync_mode_list_cfg.tscn"},"window_zoom_slider_cfg":{"sections":[],"settings":{"All":{"subsection":"","visibility":true}},"value":"res://autoload/configuration/configuration_controller/video/window_zoom_slider_cfg/window_zoom_slider_cfg.tscn"}}
