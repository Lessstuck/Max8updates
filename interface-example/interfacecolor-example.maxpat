{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 123.0, 79.0, 599.0, 432.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 1,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 172.0, 59.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 156.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 112.0, 138.0, 34.0 ],
					"text" : "list of all the colors used in the Max interface"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 131.0, 207.0, 20.0 ],
					"text" : "output Max's toolbar background color"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 270.0, 159.0, 128.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 328.0, 221.5, 147.0, 23.0 ],
					"text" : "substitute oncolor bgcolor"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 328.0, 165.0, 248.0, 23.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interfacecolor.js",
						"parameter_enable" : 0
					}
,
					"text" : "js interfacecolor.js wolfsburg"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.933333, 0.686275, 0.647059, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 270.0, 128.0, 128.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.0, 238.5, 147.0, 23.0 ],
					"text" : "substitute oncolor bgcolor"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"items" : [ "alignmentguide", ",", "assistance_background", ",", "assistance_text", ",", "audiocolor", ",", "basic", ",", "box_selection_background", ",", "browser_background", ",", "buttoned_up", ",", "calendar_activity", ",", "calendar_menu_header", ",", "calendar_stripe2", ",", "calendar_success", ",", "caption_background", ",", "clue_system_background", ",", "clue_text", ",", "clue_user_background", ",", "colorpopup_bright_background", ",", "colorpopup_bright_selected", ",", "colortab1", ",", "colortab10", ",", "colortab2", ",", "colortab3", ",", "colortab4", ",", "colortab5", ",", "colortab6", ",", "colortab7", ",", "colortab8", ",", "colortab9", ",", "comment_outline", ",", "darkweb", ",", "dirtygreen", ",", "electricblue", ",", "favicolor", ",", "formatpalette_background", ",", "formatpalette_disabledtext", ",", "formatpalette_inherited", ",", "formatpalette_inherited_background", ",", "formatpalette_inherited_on", ",", "formatpalette_renamer_background", ",", "iceice", ",", "inspector_background", ",", "inspector_disabled_text", ",", "inspector_header_background", ",", "inspector_headerline", ",", "inspector_menuheader", ",", "inspector_selectedrow", ",", "inspector_selection", ",", "inspector_tab", ",", "inspector_texteditor_background", ",", "jed_background", ",", "jed_cpp_preprocessor", ",", "jed_defaulttext", ",", "jed_expr_bracket", ",", "jed_expr_comment", ",", "jed_expr_corefunction", ",", "jed_expr_error", ",", "jed_expr_float", ",", "jed_expr_identifier", ",", "jed_expr_integer", ",", "jed_expr_keyword", ",", "jed_expr_namedconstant", ",", "jed_expr_operator", ",", "jed_expr_preprocessor", ",", "jed_expr_punctuation", ",", "jed_expr_string", ",", "jed_expr_userfunction", ",", "jed_hilite", ",", "jed_js_bracket", ",", "jed_js_comment", ",", "jed_js_corefunction", ",", "jed_js_error", ",", "jed_js_float", ",", "jed_js_identifier", ",", "jed_js_integer", ",", "jed_js_keyword", ",", "jed_js_maxfunction", ",", "jed_js_operator", ",", "jed_js_punctuation", ",", "jed_js_string", ",", "jed_linenumber_text", ",", "lesson_button_background", ",", "lesson_downloading", ",", "lesson_inprogress", ",", "lesson_play", ",", "lesson_range", ",", "lesson_remote", ",", "lesson_started", ",", "lesson_step_border", ",", "lesson_step_bottomgradient", ",", "lesson_step_circle", ",", "lesson_step_titlebar", ",", "lesson_step_topgradient", ",", "lesson_text_hilite", ",", "lesson_todo", ",", "lessonbrowser_row1_background", ",", "lessonbrowser_row2_background", ",", "live_key_assignment", ",", "live_midi_assignment", ",", "lively", ",", "local_audiocolor", ",", "maxwindow_bugtext", ",", "maxwindow_errorbackground", ",", "maxwindow_errorbackground2", ",", "maxwindow_errortext", ",", "maxwindow_postobject", ",", "maxwindow_postobject_hilite", ",", "maxwindow_posttext", ",", "maxwindow_selection_background", ",", "maxwindow_successtext", ",", "maxwindow_warningbackground1", ",", "maxwindow_warningbackground2", ",", "maxwindow_warningtext", ",", "menu_background", ",", "menu_disabled_text", ",", "menu_headertext", ",", "menu_highlighted_background", ",", "menu_highlighted_text", ",", "menu_text", ",", "mute_on", ",", "number_one", ",", "object_bogus_color", ",", "objectfiles_header", ",", "objectified", ",", "objectprototypes_header", ",", "parchment", ",", "parchment_dull", ",", "parchmentbright", ",", "patcher_active_tab", ",", "patcher_box_selection", ",", "patcher_circle_fill", ",", "patcher_circle_outline", ",", "patcher_cool_inlet", ",", "patcher_hot_inlet", ",", "patcher_inactive_tab", ",", "patcher_io_connected_inside", ",", "patcher_io_connected_outside", ",", "patcher_io_unconnected", ",", "patcher_outlet", ",", "patcher_tab_bottom_line", ",", "patcher_tab_text_active", ",", "patcher_tab_text_inactive", ",", "patcher_tab_top_line", ",", "patcher_tinge_hilite", ",", "patcher_tinge_object", ",", "patcherbrowser_results_background", ",", "patcherbrowser_results_darkrowbg", ",", "patcherbrowser_results_lightrowbg", ",", "patcherbrowser_results_selected", ",", "patcherbrowser_results_textcolor", ",", "patchline_badge_break", ",", "patchline_badge_disabled", ",", "patchline_badge_monitor", ",", "patchline_badge_post", ",", "pattrstorage_active", ",", "plugintoolbar_background", ",", "plugintoolbar_header_background", ",", "presentation_frame", ",", "projectwindow_background", ",", "projectwindow_divider", ",", "quickref_attribute_header", ",", "quickref_message_header", ",", "refbar_details_background", ",", "refbar_details_linkcolor", ",", "refbar_stripe2", ",", "scrollbar_fading_mouseover", ",", "scrollbar_fading_nonmouseover", ",", "scrollbar_nonfading_mouseover", ",", "scrollbar_nonfading_nonmouseover", ",", "sidebarblues", ",", "sliderweb", ",", "solo_on", ",", "standardappletexthilite", ",", "text_editingcolor", ",", "toolbar_active_unique", ",", "toolbar_background_active", ",", "toolbar_background_inactive", ",", "toolbar_background_inactive_old", ",", "toolbar_badge", ",", "toolbar_disabled_active", ",", "toolbar_disabled_inactive", ",", "toolbar_disabled_inactive_old", ",", "toolbar_divider_active", ",", "toolbar_divider_inactive", ",", "toolbar_enabled_modified", ",", "toolbar_enabled_off", ",", "toolbar_enabled_on", ",", "toolbar_overlay_background", ",", "toolbar_searchbar_background", ",", "toolbar_searchbar_emptytext", ",", "toolbar_searchbar_hilite", ",", "toolbar_searchbar_text", ",", "transform_header", ",", "transport_green", ",", "urgentmessage", ",", "verylively", ",", "wolfsburg", ",", "yellowpin" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.0, 203.0, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 117.0, 68.0, 23.0 ],
					"text" : "getcolorlist"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Lato",
					"fontsize" : 12.754706000000001,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 31.0, 155.0, 22.0 ],
					"text" : "Max Javascript Examples",
					"varname" : "autohelp_top_digest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Lato",
					"fontsize" : 20.871338000000002,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 3.0, 232.0, 32.0 ],
					"text" : "interfacecolor",
					"varname" : "autohelp_top_title[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -6.0, 63.0, 418.0, 20.0 ],
					"text" : "simple example of reading a JSON file, convert to JavaScript object, and parse."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 62.0, 172.0, 103.0, 23.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interfacecolor.js",
						"parameter_enable" : 0
					}
,
					"text" : "js interfacecolor.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 135.0, 31.0, 20.0 ],
					"text" : "open"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 193.0, 232.0, 270.0, 232.0, 270.0, 161.0, 71.5, 161.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "interfacecolor.js",
				"bootpath" : "~/Documents/GitHub/Max8updates/interface-example",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
	}

}
