{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 640.0, 152.0, 720.0, 583.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 37.0, 141.0, 22.0 ],
					"text" : "r CNMAT.synth.switch.off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 214.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 822.988492012023926, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.218383073806763, 221.126434326171875, 141.0, 22.0 ],
					"text" : "r CNMAT.synth.switch.off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 37.0, 142.0, 22.0 ],
					"text" : "r CNMAT.synth.switch.on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 7.0, 352.0, 20.0 ],
					"text" : "MUST CLICK START SOUND + BEGIN OSCILLATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.666666666666629, 529.0, 95.333333333333371, 33.0 ],
					"text" : "END OSCILLATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 529.0, 95.333333333333371, 33.0 ],
					"text" : "BEGIN OSCILLATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "", "" ],
					"patching_rect" : [ 24.0, 580.0, 285.0, 22.0 ],
					"text" : "poly~ sinusoid.polyCore 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 116.0, 57.0, 33.0 ],
					"text" : "START SOUND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 116.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 142.0, 311.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 240.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 264.860489189624786, 31.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 341.0, 270.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-124", "dada.bounce", "begin_preset", 368, 256, "obj-124", "dada.bounce", "restore_preset", 0, 250, "setstoredstate", "bounce", "[", "room", "[", "vertices", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3482914736, 1080256509, "_x_x_x_x_bach_float64_x_x_x_x_", 3051366068, 1077248107, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079742459, "_x_x_x_x_bach_float64_x_x_x_x_", 1243601228, 3224534932, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1046757056, 1078435831, "_x_x_x_x_bach_float64_x_x_x_x_", 3673166682, 1078444085, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079431163, "_x_x_x_x_bach_float64_x_x_x_x_", 621800614, 3225534410, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1046757056, 1078337527, "_x_x_x_x_bach_float64_x_x_x_x_", 1243744876, 3225190292, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079382011, "_x_x_x_x_bach_float64_x_x_x_x_", 310900307, 3226476517, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079496699, "_x_x_x_x_bach_float64_x_x_x_x_", 2302933802, 3227725810, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079775227, "_x_x_x_x_bach_float64_x_x_x_x_", 310900307, 3226492901, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "]", "[", "edges", "[", 1, 2, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 2, 3, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 3, 4, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 2062535806, 1086250484, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 4, 5, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "]", 124, "obj-124", "dada.bounce", "restore_preset", 250, 118, "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 5, 6, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 667329250, 1086400808, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 6, 7, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 1031267903, 1086441210, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 7, 8, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 3075317049, 1086475369, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 8, 1, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "]", "]", "[", "balls", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 975674252, 1079153019, "_x_x_x_x_bach_float64_x_x_x_x_", 1474373012, 1076502878, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3451567522, 1079418010, "_x_x_x_x_bach_float64_x_x_x_x_", 3507457865, 3225768880, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1071225241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "]", 4, "obj-124", "dada.bounce", "end_preset" ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.703719973564148, 303.860489189624786, 126.0, 22.0 ],
									"text" : "clear room, clear balls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 812.0, 29.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 187.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 212.703719973564148, 957.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 211.703719973564148, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.703719973564148, 865.860489189624786, 132.0, 22.0 ],
									"text" : "autoscaler.copy 0. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.703719973564148, 865.860489189624786, 132.0, 22.0 ],
									"text" : "autoscaler.copy 0. 500."
								}

							}
, 							{
								"box" : 								{
									"bounce_data_0000000000" : [ "bounce", "[", "room", "[", "vertices", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3482914736, 1080256509, "_x_x_x_x_bach_float64_x_x_x_x_", 3051366068, 1077248107, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079742459, "_x_x_x_x_bach_float64_x_x_x_x_", 1243601228, 3224534932, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1046757056, 1078435831, "_x_x_x_x_bach_float64_x_x_x_x_", 3673166682, 1078444085, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079431163, "_x_x_x_x_bach_float64_x_x_x_x_", 621800614, 3225534410, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1046757056, 1078337527, "_x_x_x_x_bach_float64_x_x_x_x_", 1243744876, 3225190292, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079382011, "_x_x_x_x_bach_float64_x_x_x_x_", 310900307, 3226476517, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079496699, "_x_x_x_x_bach_float64_x_x_x_x_", 2302933802, 3227725810, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079775227, "_x_x_x_x_bach_float64_x_x_x_x_", 310900307, 3226492901, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "]", "[", "edges", "[", 1, 2, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 2, 3, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 3, 4, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 2062535806, 1086250484, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 4, 5, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 5, 6, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 667329250, 1086400808, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 6, 7, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 1031267903, 1086441210, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 7, 8, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 3075317049, 1086475369, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 8, 1, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "]", "]", "[", "balls", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2679416060, 1079633699, "_x_x_x_x_bach_float64_x_x_x_x_", 212899194, 3226673492, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 883266770, 3226727087, "_x_x_x_x_bach_float64_x_x_x_x_", 1867410206, 1078862689, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1071225241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "]" ],
									"bounce_data_count" : [ 1 ],
									"center" : [ -103.453452753017245, 20.030719883704748 ],
									"id" : "obj-124",
									"maxclass" : "dada.bounce",
									"numinlets" : 2,
									"numoutlets" : 5,
									"out" : "nnnn",
									"outlettype" : [ "", "", "", "", "bang" ],
									"patching_rect" : [ 211.703719973564148, 354.860488414764404, 300.0, 300.0 ],
									"versionnumber" : 20500
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.703719973564148, 903.860489189624786, 47.0, 22.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.703719973564148, 303.860489189624786, 67.0, 22.0 ],
									"text" : "dump balls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 211.703719973564148, 264.860489189624786, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 212.703719973564148, 823.860489189624786, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 212.703719973564148, 783.860489189624786, 141.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80105
									}
,
									"text" : "bach.keys coord @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.703719973564148, 736.860489189624786, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80105
									}
,
									"text" : "bach.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 212.703719973564148, 695.860489189624786, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80105
									}
,
									"text" : "bach.keys balls"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 85.5, 933.0, 222.203719973564148, 933.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 19.203719973564148, 339.0, 221.203719973564148, 339.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 221.203719973564148, 249.0, 165.5, 249.0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 85.5, 219.0, 19.203719973564148, 219.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 165.5, 339.0, 221.203719973564148, 339.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 140.0, 167.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dada.pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 24.0, 655.448275804519653, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.164705882352941, 0.564705882352941, 0.105882352941176, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 495.0, 51.0, 22.0 ],
					"text" : "r to.poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 316.0, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.0, 275.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 218.0, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 218.0, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.164705882352941, 0.564705882352941, 0.105882352941176, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 388.0, 53.0, 22.0 ],
					"text" : "s to.poly"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.349019607843137, 0.854901960784314, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 671.0, 128.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 152.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 81.0, 69.0, 22.0 ],
									"text" : "mutemap 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 81.0, 69.0, 22.0 ],
									"text" : "mutemap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 24.0, 126.0, 22.0 ],
									"text" : "qmetro 200 @active 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 24.0, 218.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mute.busy"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
