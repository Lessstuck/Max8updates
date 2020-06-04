{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 61.0, 79.0, 666.0, 678.0 ],
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
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "MSP filter \"graphic eq\" third-octave",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 66.0, 585.0, 22.0 ],
					"text" : "One advantage of using fffb~ is the ability to define frequencies based on a logarithmic relationship. ",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.0, 553.0, 136.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -12 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.25, 616.5, 96.0, 26.0 ],
					"text" : "Start Audio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 32.25, 606.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 225.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.5, 503.0, 183.0, 22.0 ],
					"text" : "Mix frequency bands together.",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 175.0, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 143.0, 53.0, 22.0 ],
					"text" : "dB",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.5, 126.0, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 95.0, 53.0, 22.0 ],
					"text" : "Hz",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetails.js",
					"id" : "obj-16",
					"ignoreclick" : 1,
					"jsarguments" : [ "fffb-third-octave-eq" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 4.0, 604.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 340.0, 260.0, 22.0 ],
					"text" : "Convert dB to linear for each element of list",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 226.0, 108.0, 57.0 ],
					"text" : "Boost and cut frequency bands."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 453.0, 311.0, 38.0 ],
					"text" : "A third-octave equalizer has a frequency ratio of the cube root of 2, i.e. 1.259921… and a Q of 4.32.",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 271.0, 464.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 89.0, 270.0, 40.0, 251.0 ],
					"text" : "_________________________________________________________________________________",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 202.0, 464.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 89.0, 201.0, 40.0, 251.0 ],
					"text" : "_________________________________________________________________________________",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 236.0, 464.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 607.0, 434.0, 40.0, 251.0 ],
					"text" : "_________________________________________________________________________________"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 4.0, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 183.0, 90.0, 18.0 ],
					"text" : "<",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 164.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 204.0, 55.0, 21.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 164.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 204.0, 48.0, 21.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 164.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 204.0, 48.0, 21.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 164.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 204.0, 48.0, 21.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 164.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 204.0, 48.0, 21.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 164.0, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 204.0, 42.0, 21.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 164.0, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 204.0, 42.0, 21.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 164.0, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 204.0, 42.0, 21.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 164.0, 36.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 204.0, 36.0, 21.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 164.0, 36.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 204.0, 36.0, 21.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 153.0, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 193.0, 61.0, 22.0 ],
					"text" : "16597",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 153.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 193.0, 53.0, 22.0 ],
					"text" : "8315",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 153.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 193.0, 53.0, 22.0 ],
					"text" : "4166",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 153.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 193.0, 53.0, 22.0 ],
					"text" : "2087",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 153.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 193.0, 53.0, 22.0 ],
					"text" : "1046",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 153.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 193.0, 46.0, 22.0 ],
					"text" : "524",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 153.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 193.0, 46.0, 22.0 ],
					"text" : "262",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 153.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 193.0, 46.0, 22.0 ],
					"text" : "131",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 153.0, 25.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 193.0, 39.0, 22.0 ],
					"text" : "66",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 153.0, 25.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 193.0, 39.0, 22.0 ],
					"text" : "33",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5.0, 132.0, 65.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 31.0, 503.0, 99.0, 24.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 31.0, 460.0, 188.0, 24.0 ],
					"text" : "mcs.fffb~ 28 33 1.259921 4.32"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.4, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.5, 418.5, 42.0, 24.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 368.0, 98.0, 24.0 ],
					"text" : "prepend gain 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 340.0, 170.0, 24.0 ],
					"text" : "vexpr pow(10. \\, $f1 * 0.05)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 277.0, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 317.0, 37.0, 22.0 ],
					"text" : " -6",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 208.0, 25.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 248.0, 37.0, 22.0 ],
					"text" : "+6",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 242.0, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 282.0, 28.0, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 311.0, 29.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 351.0, 42.0, 22.0 ],
					"text" : "-12",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 175.0, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 215.0, 42.0, 22.0 ],
					"text" : " +12",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 242.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 271.0, 24.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"candicane2" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"candicane3" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"ghostbar" : 31,
					"id" : "obj-1",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 181.0, 453.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 221.0, 453.0, 141.0 ],
					"setminmax" : [ -12.0, 12.0 ],
					"size" : 28,
					"slidercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"spacing" : 1,
					"thickness" : 3
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-77",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.0, 243.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.25, 620.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "live.gain~", "", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
	}

}
