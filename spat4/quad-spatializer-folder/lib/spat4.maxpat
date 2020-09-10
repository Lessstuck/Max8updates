{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 131.0, 80.0, 917.0, 739.0 ],
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
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 619.029411000000096, 178.239646999999877, 57.0, 20.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 225.239646999999877, 64.0, 22.0 ],
					"text" : "clip~ 1. 16."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 778.5, 108.345031999999946, 33.0, 20.0 ],
					"text" : "*~ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.308121000000028, 46.0, 171.691878999999972, 34.0 ],
					"text" : "mc signals (0. - 1.) are added to line~s for azimuth and distance."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.064120709896088, 0.501819789409637, 0.501972615718842, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 196.239646999999877, 74.5, 20.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.064120709896088, 0.501819789409637, 0.501972615718842, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 172.0, 87.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.5, 73.0, 45.0, 21.0 ],
					"text" : "azi dist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.064120709896088, 0.501819789409637, 0.501972615718842, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 660.5, 53.0, 61.0, 20.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.308121000000028, 21.0, 49.0, 20.0 ],
					"text" : "mc inlet"
				}

			}
, 			{
				"box" : 				{
					"comment" : "mc inlet",
					"id" : "obj-49",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.5, 21.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.46283700000015, 529.159103000000073, 118.0, 18.0 ],
					"text" : "Thanks to Manuel Poletti"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 505.5, 147.345031999999946, 151.0, 20.0 ],
					"text" : "route directOn localOn globalOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.374648666666644, 115.345031999999946, 61.0, 18.0 ],
					"text" : "1 (default)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.374648666666644, 93.345031999999946, 51.0, 18.0 ],
					"text" : "@scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.374648666666644, 71.555786000000012, 53.0, 18.0 ],
					"text" : "0 (default)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.374648666666644, 49.555785999999998, 51.0, 18.0 ],
					"text" : "@delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.374648666666644, 75.345031999999946, 61.0, 18.0 ],
					"text" : "0.1 (default)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.374648666666644, 53.345031999999939, 51.0, 18.0 ],
					"text" : "@reverb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.332550166666692, 340.345031999999946, 97.0, 21.0 ],
					"text" : "(1 -  1/D) * 1/√D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 460.861961166666674, 340.345031999999946, 30.470589, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 477.0, 444.0, 596.0, 381.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.5, 333.500000000000057, 219.0, 20.0 ],
									"text" : "c = speed of sound = .343m/ms at 68°F"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.0, 102.41112499999997, 54.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.914672999999766, 14.0, 92.0, 47.0 ],
									"text" : "scale, distance to speaker in meters"
								}

							}
, 							{
								"box" : 								{
									"comment" : "scale, distance to speaker in meters",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.749999999999545, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.914672999999766, 253.0, 173.0, 20.0 ],
									"text" : "Doppler Frequency Modulation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Cambria Italic",
									"fontsize" : 14.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.664673000000221, 305.500000000000057, 24.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 847.146423000000027, 140.900177000000014, 24.0, 20.0 ],
									"text" : "0",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Cambria Italic",
									"fontsize" : 14.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.085327000000234, 311.500000000000057, 23.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 797.567078000000038, 146.900177000000014, 23.0, 20.0 ],
									"text" : " s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Cambria Italic",
									"fontsize" : 18.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.085327000000234, 282.000000000000057, 109.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 750.567078000000038, 117.400176999999999, 109.0, 24.0 ],
									"text" : "_______"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Cambria Italic",
									"fontsize" : 18.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.5, 305.500000000000057, 48.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 762.981750000000034, 140.900177000000014, 48.0, 24.0 ],
									"text" : "c + v"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Cambria Italic",
									"fontsize" : 18.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.5, 273.490234000000044, 23.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 777.981750000000034, 108.890427000000003, 23.0, 24.0 ],
									"text" : "c"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Cambria Italic",
									"fontsize" : 18.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.5, 292.500000000000057, 26.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 842.981750000000034, 127.900176999999999, 26.0, 24.0 ],
									"text" : "f",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Cambria",
									"fontsize" : 36.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.835327000000234, 279.000000000000057, 41.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 822.317078000000038, 114.400176999999999, 41.0, 42.0 ],
									"text" : ")"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Cambria",
									"fontsize" : 36.0,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.664673000000221, 279.000000000000057, 41.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.146423000000027, 114.400176999999999, 41.0, 42.0 ],
									"text" : "("
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Cambria Italic",
									"fontsize" : 18.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.664673000000221, 292.500000000000057, 35.420592999999997, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 715.146423000000027, 127.900176999999999, 35.420592999999997, 24.0 ],
									"text" : "f =",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 327.0, 58.0, 20.0 ],
									"text" : "audio out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 17.0, 51.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 163.41112499999997, 25.0, 20.0 ],
									"text" : "not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 51.411125000000041, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.5, 138.0, 19.0, 20.0 ],
									"text" : "/c"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.0, 137.0, 54.0, 22.0 ],
									"text" : "*~ 2.915"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 14.0, 76.0, 60.0 ],
									"text" : "D, distance to sound source in meters"
								}

							}
, 							{
								"box" : 								{
									"comment" : "D, distance to sound source in meters",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 194.41112499999997, 50.0, 22.0 ],
									"text" : "1 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 407.0, 163.41112499999997, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.0, 86.41112499999997, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 194.41112499999997, 50.0, 22.0 ],
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 21.0, 253.0, 141.0, 22.0 ],
									"text" : "matrix~ 2 1 1. @ramp 74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 18.0, 57.0, 47.0 ],
									"text" : "delay or doppler  enable"
								}

							}
, 							{
								"box" : 								{
									"comment" : "delay or doppler  enable",
									"id" : "obj-1",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 406.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 21.0, 200.41112499999997, 86.0, 22.0 ],
									"text" : "tapout~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 21.0, 154.0, 86.0, 22.0 ],
									"text" : "tapin~ 2000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio out",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 286.000000000000057, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-116", "obj-106", "obj-107", "obj-115", "obj-110", "obj-105", "obj-111", "obj-108", "obj-104" ]
							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-5",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"fontsize" : [ 9.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"fontsize" : [ 9.5 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontsize" : [ 36.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontname" : [ "Dirty Ego" ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 15.558231666666664, 274.345031999999946, 80.340000000000018, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.874648666666701, 178.239646999999877, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.687347499999987, 530.805153000000018, 112.374694999999974, 30.0 ],
					"text" : "separate outputs for backward compatibility"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 240.687347499999987, 573.321289000000206, 100.0, 20.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 583.46283700000015, 440.0, 55.0, 20.0 ],
					"text" : "mc.dup~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.46283700000015, 380.345031999999946, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 583.46283700000015, 410.950417000000016, 53.566573999999946, 20.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.929889333333222, 380.345031999999946, 42.070110666666721, 42.0 ],
					"text" : "global reverb on/off",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.560092666666719, 380.345031999999946, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 414.560092666666719, 410.950417000000016, 53.566573999999946, 20.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 380.345031999999946, 42.070110666666721, 42.0 ],
					"text" : "local reverb on/off",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.558231666666664, 380.345031999999946, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.558231666666664, 443.0, 53.566573999999946, 20.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.717504500000018, 681.295462999999927, 24.0, 21.0 ],
					"text" : "mc"
				}

			}
, 			{
				"box" : 				{
					"comment" : "mc out",
					"id" : "obj-45",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.717504500000018, 656.157034999999951, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.46283700000015, 678.657034999999951, 302.0, 30.0 ],
					"text" : "Jon Dattorro. Effect Design Part 1: Reverberator and Other Filters  https://ccrma.stanford.edu/~dattorro/EffectDesignPart1.pdf"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 1,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 41.0, 80.0, 574.0, 463.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
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
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "output taps",
										"id" : "obj-101",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 154.0, 364.0, 71.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"id" : "obj-94",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 95.666663999999997, 434.0, 38.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-93",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 39.0, 434.0, 38.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.6",
										"id" : "obj-92",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 95.666663999999997, 393.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.6",
										"id" : "obj-91",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 39.0, 393.0, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-90",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 95.666663999999997, 364.0, 47.333331999999999, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-89",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 39.0, 364.0, 47.333331999999999, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title tank",
										"id" : "obj-88",
										"numinlets" : 5,
										"numoutlets" : 4,
										"patching_rect" : [ 39.0, 331.5, 104.0, 22.0 ],
										"outlettype" : [ "", "", "", "" ],
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 1,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 669.0, 79.0, 737.0, 764.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Arial",
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
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 3",
														"id" : "obj-88",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 113.5, 661.5, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"id" : "obj-89",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 71.5, 661.5, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2673",
														"id" : "obj-72",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 125.5, 598.5, 37.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1066",
														"id" : "obj-78",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 80.5, 598.5, 37.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1996",
														"id" : "obj-70",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 535.5, 598.5, 37.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "121",
														"id" : "obj-71",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 499.5, 598.5, 31.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-54",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 541.5, 661.5, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 4",
														"id" : "obj-69",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 499.5, 661.5, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"id" : "obj-49",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 607.5, 546.5, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 4",
														"id" : "obj-52",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 565.5, 546.5, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1913",
														"id" : "obj-36",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 614.5, 459.5, 37.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "335",
														"id" : "obj-43",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 578.5, 459.5, 31.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 4",
														"id" : "obj-35",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 175.5, 546.5, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"id" : "obj-34",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 133.5, 546.5, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1228",
														"id" : "obj-33",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 186.5, 465.5, 37.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "187",
														"id" : "obj-32",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 150.5, 465.5, 31.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 4",
														"id" : "obj-31",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 529.5, 324.0, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-30",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 489.5, 324.0, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2111",
														"id" : "obj-27",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 578.5, 266.0, 35.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2974",
														"id" : "obj-28",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 536.0, 266.0, 37.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "266",
														"id" : "obj-29",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 499.5, 266.0, 31.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1990",
														"id" : "obj-25",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 150.5, 266.0, 37.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"id" : "obj-24",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 101.5, 324.0, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 3",
														"id" : "obj-23",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 61.5, 324.0, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "3627",
														"id" : "obj-22",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 108.0, 266.0, 37.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "353",
														"id" : "obj-21",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 71.5, 266.0, 31.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5",
														"id" : "obj-9",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 508.5, 695.5, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5",
														"id" : "obj-7",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 508.5, 418.5, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-8",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 469.5, 418.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5",
														"id" : "obj-6",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 80.5, 418.5, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5",
														"id" : "obj-5",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 80.5, 695.5, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4",
														"id" : "obj-2",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 585.5, 347.5, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"id" : "obj-3",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 614.5, 382.5, 47.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"id" : "obj-4",
														"numinlets" : 3,
														"numoutlets" : 1,
														"patching_rect" : [ 469.5, 382.5, 135.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4",
														"id" : "obj-1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 157.5, 347.5, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-62",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 469.5, 695.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 3163 3",
														"id" : "obj-63",
														"numinlets" : 4,
														"numoutlets" : 3,
														"patching_rect" : [ 469.5, 631.5, 79.0, 22.0 ],
														"outlettype" : [ "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-64",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 469.5, 508.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-65",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 520.5, 546.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-66",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 469.5, 465.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-67",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 469.5, 546.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 2656 3",
														"id" : "obj-68",
														"numinlets" : 4,
														"numoutlets" : 3,
														"patching_rect" : [ 520.5, 504.5, 79.0, 22.0 ],
														"outlettype" : [ "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 4217 4",
														"id" : "obj-73",
														"numinlets" : 5,
														"numoutlets" : 4,
														"patching_rect" : [ 469.5, 293.5, 79.0, 22.0 ],
														"outlettype" : [ "", "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle 0.07",
														"id" : "obj-74",
														"numinlets" : 0,
														"numoutlets" : 2,
														"patching_rect" : [ 563.5, 87.5, 64.0, 22.0 ],
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 16",
														"id" : "obj-75",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 563.5, 118.5, 33.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 908",
														"id" : "obj-76",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 563.5, 148.5, 41.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-77",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 469.5, 191.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-79",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 520.5, 229.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-80",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 469.5, 148.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!-",
														"id" : "obj-81",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 469.5, 229.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 924",
														"id" : "obj-82",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 520.5, 187.5, 62.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-61",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 41.5, 695.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 3720 3",
														"id" : "obj-60",
														"numinlets" : 4,
														"numoutlets" : 3,
														"patching_rect" : [ 41.5, 631.5, 79.0, 22.0 ],
														"outlettype" : [ "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-55",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 41.5, 508.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-56",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 92.5, 546.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-57",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 41.5, 465.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-58",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 41.5, 546.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 1800 3",
														"id" : "obj-59",
														"numinlets" : 4,
														"numoutlets" : 3,
														"patching_rect" : [ 92.5, 504.5, 79.0, 22.0 ],
														"outlettype" : [ "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-53",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 41.5, 418.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"id" : "obj-51",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 186.5, 382.5, 47.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"id" : "obj-50",
														"numinlets" : 3,
														"numoutlets" : 1,
														"patching_rect" : [ 41.5, 382.5, 135.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 4453 4",
														"id" : "obj-48",
														"numinlets" : 5,
														"numoutlets" : 4,
														"patching_rect" : [ 41.5, 293.5, 79.0, 22.0 ],
														"outlettype" : [ "", "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle 0.1",
														"id" : "obj-47",
														"numinlets" : 0,
														"numoutlets" : 2,
														"patching_rect" : [ 135.5, 87.5, 57.0, 22.0 ],
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 16",
														"id" : "obj-46",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 135.5, 118.5, 33.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 672",
														"id" : "obj-45",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 135.5, 148.5, 41.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-44",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 41.5, 191.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-42",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 92.5, 229.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-41",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 41.5, 148.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!-",
														"id" : "obj-40",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 41.5, 229.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 688",
														"id" : "obj-39",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 92.5, 187.5, 62.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-38",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 469.5, 87.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-37",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 41.5, 87.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-83",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 343.5, 14.0, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"id" : "obj-84",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 198.5, 148.5, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"id" : "obj-85",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 103.0, 465.5, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"id" : "obj-86",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 628.0, 148.5, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"id" : "obj-87",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 531.0, 459.5, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-62", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-65", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-64", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-79", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-77", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-56", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-55", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-44", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-42", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-83", 0 ],
														"destination" : [ "obj-38", 1 ],
														"midpoints" : [ 353.0, 61.75, 489.5, 61.75 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-83", 0 ],
														"destination" : [ "obj-37", 0 ],
														"midpoints" : [ 353.0, 61.75, 51.0, 61.75 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-81", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-79", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-73", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-80", 0 ],
														"destination" : [ "obj-82", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-80", 0 ],
														"destination" : [ "obj-77", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-66", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-80", 1 ],
														"midpoints" : [ 530.0, 262.5, 447.75, 262.5, 447.75, 137.5, 489.5, 137.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-60", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-81", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-82", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-76", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-75", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 3 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 1 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 2 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-60", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-63", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-63", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-8", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-67", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-65", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 1 ],
														"destination" : [ "obj-52", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 2 ],
														"destination" : [ "obj-49", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-63", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-68", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-64", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-66", 1 ],
														"midpoints" : [ 530.0, 579.5, 447.75, 579.5, 447.75, 454.5, 489.5, 454.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-67", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 1 ],
														"destination" : [ "obj-69", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-62", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 2 ],
														"destination" : [ "obj-54", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-37", 1 ],
														"midpoints" : [ 479.0, 730.5, 349.0, 730.5, 349.0, 76.5, 61.5, 76.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-38", 0 ],
														"midpoints" : [ 51.0, 731.5, 359.5, 731.5, 359.5, 76.5, 479.0, 76.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 1 ],
														"destination" : [ "obj-89", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 2 ],
														"destination" : [ "obj-88", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 0 ],
														"destination" : [ "obj-61", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-53", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-58", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-56", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 2 ],
														"destination" : [ "obj-35", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 1 ],
														"destination" : [ "obj-34", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-60", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-59", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-55", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-57", 1 ],
														"midpoints" : [ 102.0, 579.5, 19.75, 579.5, 19.75, 454.5, 61.5, 454.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-58", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-57", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-50", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-53", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-51", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-61", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-50", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 3 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 1 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 2 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-45", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-39", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-40", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-68", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-41", 1 ],
														"midpoints" : [ 102.0, 262.5, 19.75, 262.5, 19.75, 137.5, 61.5, 137.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-44", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-48", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-3", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-42", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-40", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-80", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-41", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-68", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-59", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-59", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-4", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-73", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-73", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-73", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-48", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-48", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-48", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-4", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-50", 2 ]
													}

												}
 ],
											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param decaydiffusion2 0.5 @min 0 @max 1",
										"id" : "obj-54",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 81.5, 252.333327999999995, 242.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param decay 0.5 @min 0 @max 1",
										"id" : "obj-52",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 124.0, 305.0, 191.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param damping 0.5 @min 0 @max 1",
										"id" : "obj-49",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 102.75, 278.666655999999989, 205.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param decaydiffusion1 0.7 @min 0 @max 1",
										"id" : "obj-43",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 60.25, 226.0, 242.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"id" : "obj-36",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 181.0, 40.0, 70.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title \"input diffusion allpass series\"",
										"id" : "obj-35",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 39.0, 167.5, 224.0, 22.0 ],
										"outlettype" : [ "" ],
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 1,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 80.0, 104.0, 372.0, 680.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Arial",
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
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-20",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 605.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-21",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 526.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-22",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 565.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-23",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 118.0, 605.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 277",
														"id" : "obj-24",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 118.0, 565.5, 62.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-25",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 467.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-26",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 388.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-27",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 427.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-28",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 118.0, 467.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 379",
														"id" : "obj-29",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 118.0, 427.5, 62.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-15",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 301.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-16",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 222.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-17",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 261.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-18",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 118.0, 301.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 107",
														"id" : "obj-19",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 118.0, 261.5, 62.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-14",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 163.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"id" : "obj-13",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 84.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-12",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 123.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-9",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 118.0, 163.5, 29.5, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 142",
														"id" : "obj-8",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 118.0, 123.5, 62.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"id" : "obj-31",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 25.0, 29.0, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"id" : "obj-32",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 270.5, 29.0, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"id" : "obj-33",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 280.5, 333.0, 30.0, 22.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-34",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 25.0, 645.0, 38.0, 22.0 ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 127.5, 196.5, 211.25, 196.5, 211.25, 73.5, 45.0, 73.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-9", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-14", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-28", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-27", 1 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-23", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-22", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-9", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-18", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-17", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-12", 1 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-28", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-25", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-26", 1 ],
														"midpoints" : [ 127.5, 500.5, 211.25, 500.5, 211.25, 377.5, 45.0, 377.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-29", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-27", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-21", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-23", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-20", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-21", 1 ],
														"midpoints" : [ 127.5, 638.5, 211.25, 638.5, 211.25, 515.5, 45.0, 515.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-20", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-24", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-22", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-34", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-18", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-15", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-16", 1 ],
														"midpoints" : [ 127.5, 334.5, 211.25, 334.5, 211.25, 211.5, 45.0, 211.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-19", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-17", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-26", 0 ],
														"midpoints" : [ 34.5, 355.5, 34.5, 355.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-12", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
 ],
											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param indiffusion2 0.625 @min 0 @max 1",
										"id" : "obj-11",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 289.0, 136.0, 233.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param indiffusion1 0.75 @min 0 @max 1",
										"id" : "obj-10",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 60.0, 136.0, 226.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param inbandwidth 0.5 @min 0 @max 1",
										"id" : "obj-7",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 70.5, 68.0, 223.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-6",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 101.5, 98.0, 47.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-5",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 39.0, 98.0, 40.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param predelay 10 @min 0 @max 100",
										"id" : "obj-4",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 181.0, 11.0, 215.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay samplerate*0.1",
										"id" : "obj-3",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 49.5, 40.0, 121.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 49.5, 12.0, 30.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-94", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-91", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-92", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-91", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 2 ],
										"destination" : [ "obj-90", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 3 ],
										"destination" : [ "obj-90", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 1 ],
										"destination" : [ "obj-89", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-5", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-88", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-88", 4 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-35", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-88", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-88", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-88", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-35", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-35", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 376.717504500000018, 535.805153000000018, 58.0, 20.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u927010403"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 449.391372166666656, 377.345031999999946, 30.470589, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.302753499999994, 250.845031999999975, 30.0, 21.0 ],
					"text" : "1/D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 619.029411000000096, 380.345031999999946, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.000000000000114, 340.345031999999946, 70.0, 21.0 ],
					"text" : "1/D * 1/√D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 629.529411000000096, 340.345031999999946, 30.470589, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.558231666666664, 380.345031999999946, 52.0, 30.0 ],
					"text" : "direct sig on/off",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.451564999999988, 52.345031999999939, 81.0, 20.0 ],
					"text" : "loadmess 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.46283700000015, 529.159103000000073, 110.0, 18.0 ],
					"text" : "Reverb by Jon Dattorro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 348.541315333333387, 147.345031999999946, 149.0, 20.0 ],
					"text" : "route reverb delay doppler scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 129.345031999999946, 71.0, 30.0 ],
					"text" : "distance, arbitrary units"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.46283700000015, 509.159103000000073, 132.0, 18.0 ],
					"text" : "Les Stuck & John Chowning "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.46283700000015, 644.657034999999951, 265.0, 30.0 ],
					"text" : "J. M. Chowning. The Simulation of Moving Sound Sources. J. Audio Eng. Soc.19, 2-6, 1971"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.191878999999972, 476.950417000000016, 108.0, 20.0 ],
					"text" : "local reverb panned"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "multichannelsignal" ],
					"patching_rect" : [ 249.374694999999974, 476.950417000000016, 95.0, 22.0 ],
					"text" : "pan4S @center 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 460.861961166666674, 298.642562999999996, 29.5, 20.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 298.642562999999996, 64.0, 21.0 ],
					"text" : "(1 -  1/D)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-79",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 254.845031999999946, 45.0, 48.0 ],
					"text" : "overall reverb send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 329.0, 274.345031999999946, 39.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 147.345031999999946, 50.0, 21.0 ],
					"text" : "azimuth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.44079233333332, 264.239646999999877, 63.0, 18.0 ],
					"text" : "distance = D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 21.0, 78.0, 20.0 ],
					"text" : "attribute inlet"
				}

			}
, 			{
				"box" : 				{
					"comment" : "attribute inlet",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.191878999999972, 21.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.874648666666758, 75.345031999999946, 96.0, 30.0 ],
					"text" : "(default) Left Front Speaker = -.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 249.374694999999974, 21.0, 55.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 231.379593333333332, 147.345031999999946, 108.0, 20.0 ],
					"text" : "routepass center curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 249.374694999999974, 48.345031999999939, 68.0, 20.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.874648666666758, 119.345031999999946, 25.0, 18.0 ],
					"text" : "tan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.874648666666758, 97.345031999999946, 41.0, 18.0 ],
					"text" : "cosine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.874648666666758, 75.345031999999946, 64.0, 18.0 ],
					"text" : "sqrt (default)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.874648666666758, 53.345031999999939, 51.0, 18.0 ],
					"text" : "@curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.874648666666758, 53.345031999999939, 51.0, 18.0 ],
					"text" : "@center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 321.0, 219.0 ],
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
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 161.0, 172.0, 20.0 ],
									"text" : "<- it's the way her panpots work"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 185.0, 122.0, 20.0 ],
									"text" : "speaker 4 = right rear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 170.0, 122.0, 20.0 ],
									"text" : "speaker 3 = left rear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 155.0, 122.0, 20.0 ],
									"text" : "speaker 2 = right front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 140.0, 122.0, 20.0 ],
									"text" : "speaker 1 = left front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 66.0, 77.0, 20.0 ],
									"text" : "<- it's a circle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 108.0, 284.0, 34.0 ],
									"text" : "but when you explain that to the sound engineer, she'll give you one of those looks... So make it easy:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 89.0, 122.0, 20.0 ],
									"text" : "speaker 4 = left rear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 74.0, 122.0, 20.0 ],
									"text" : "speaker 3 = right rear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 59.0, 122.0, 20.0 ],
									"text" : "speaker 2 = right front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 44.0, 122.0, 20.0 ],
									"text" : "speaker 1 = left front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 12.0, 295.0, 34.0 ],
									"text" : "when you build a patch to move sounds in a circle or spiral around you, this numbering system makes sense:"
								}

							}
 ],
						"lines" : [  ],
						"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
					}
,
					"patching_rect" : [ 218.0, 681.295462999999927, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p friends"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 291.345031999999946, 33.0, 22.0 ],
					"text" : "!/~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 263.239646999999877, 31.0, 20.0 ],
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 291.345031999999946, 46.0, 21.0 ],
					"text" : "* 1/√D"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.218231666666668, 674.795462999999927, 41.0, 35.0 ],
					"text" : "right rear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.058231666666671, 674.795462999999927, 32.0, 35.0 ],
					"text" : "left rear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.111564999999999, 674.795462999999927, 41.0, 35.0 ],
					"text" : "right front"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.558231666666664, 674.795462999999927, 38.0, 35.0 ],
					"text" : "left front"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.00489833333333, 649.657034999999951, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.451564999999988, 649.657034999999951, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.898231666666675, 649.657034999999951, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.344898333333333, 649.657034999999951, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.235294500000009, 388.642562999999996, 38.0, 21.0 ],
					"text" : "* 1/D"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "multichannelsignal" ],
					"patching_rect" : [ 16.379593333333304, 476.950417000000016, 227.625305000000026, 22.0 ],
					"text" : "pan4S @center 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 347.0, 324.0 ],
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
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 31.0, 80.0, 41.0, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 53.0, 41.0, 20.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.5, 165.0, 37.0, 22.0 ],
									"text" : "%~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 19.0, 170.0, 62.0 ],
									"text" : "when destination is reached, azimuth is unwrapped, to allow for repeated trajectories with the same trajectory message."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 233.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 153.5, 205.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595186999999999,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 32.0, 165.0, 75.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 31.0, 19.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 41.5, 205.0, 128.0, 205.0, 128.0, 144.0, 163.0, 144.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 163.0, 247.0, 234.0, 247.0, 234.0, 132.0, 41.5, 132.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 96.0, 118.345031999999946, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p linewrap~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.235294500000009, 118.345031999999946, 80.0, 21.0 ],
					"text" : "azimuth, time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.5, 169.836776999999927, 83.0, 21.0 ],
					"text" : "distance, time"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 723.0, 169.836776999999927, 41.0, 20.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 135.345031999999946, 105.0, 22.0 ],
					"text" : "zmap 0. 1. 1. 16."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 96.0, 77.555785999999998, 120.0, 22.0 ],
					"text" : "unpack 0. 0. 1000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 21.0, 102.0, 35.0 ],
					"text" : "spat message: azi dist time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 21.0, 58.0, 21.0 ],
					"text" : "audio in"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 21.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 460.861961166666674, 250.845031999999975, 33.0, 22.0 ],
					"text" : "!/~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.764705499999991, 389.642562999999996, 30.470589, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 21.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.46283700000015, 552.797531000000049, 302.0, 78.0 ],
					"text" : "Chowning’s approach is unique in that it combines a global reverb that decreases as the object moves farther away, with a panned reverb that increases, with the result that the sound remains localized even as it recedes.  This approach has stood the test of time, making it a great choice for concert hall spatialization today, even after a half century of development in spatialization practice."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"order" : 1,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"order" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-58", 1 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pan4S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MP Default",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-4",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-5",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"fontsize" : [ 9.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"fontsize" : [ 9.5 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontsize" : [ 36.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontname" : [ "Dirty Ego" ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
	}

}
