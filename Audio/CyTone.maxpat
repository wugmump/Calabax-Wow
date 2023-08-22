{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 270.0, 198.0, 711.0, 708.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 16.0, 16.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "ELS",
		"subpatcher_template" : "ELS Default",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 80.0, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.75, 160.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 160.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.75, 192.0, 52.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 192.0, 48.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 298.0, 96.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 256.0, 96.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 512.0, 49.5, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-57",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.5, 576.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 512.0, 56.0, 22.0 ],
					"text" : "r #1_pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 15.5, 544.0, 80.5, 22.0 ],
					"text" : "pan~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 480.0, 75.0, 22.0 ],
					"text" : "r #1_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 256.0, 64.0, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 16.0, 81.0, 22.0 ],
					"text" : "r #1_intervals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 16.0, 99.0, 22.0 ],
					"text" : "r #1_pitch_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 86.0, 168.0, 864.0, 610.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "ELS",
						"subpatcher_template" : "ELS Default",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.0, 45.0, 22.0 ],
									"text" : "$1 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 65.0, 164.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.0, 132.0, 108.0, 22.0 ],
									"text" : "scale~ -0.5 0.5 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.0, 100.0, 62.0, 22.0 ],
									"text" : "rect~ 0.03"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 310.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ELS",
								"default" : 								{
									"accentcolor" : [ 0.992156862745098, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"type" : "gradient"
									}
,
									"clearcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"color" : [ 0.368627450980392, 0.996078431372549, 0.0, 1.0 ],
									"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"elementcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"locked_bgcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
						"editing_bgcolor" : [ 0.796078431372549, 0.784313725490196, 0.784313725490196, 1.0 ]
					}
,
					"patching_rect" : [ 448.0, 96.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.796078431372549, 0.784313725490196, 0.784313725490196, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
						"style" : "ELS",
						"tags" : ""
					}
,
					"text" : "p MajMinRect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.0, 16.0, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 48.0, 73.0, 22.0 ],
					"text" : "FwdArgs #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 288.0, 59.0, 22.0 ],
					"text" : "r #1_duty"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 16.0, 448.0, 207.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "BC Phaser 3 VST3(Mono).vst3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[10]",
							"parameter_shortname" : "vst~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BC Phaser 3 VST3(Mono).vst3",
							"plugindisplayname" : "Blue Cat's Phaser 3 (Mono)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1096.VMjLg7CA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9biM23hMK4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOciKqI1ZMcUV5EDZisVRxH1a3vVX3fjPMglKBIFd3DSVNUjUgsFLogDQUwVVmU0QgoWRBgTZU0lX3UEagoWPqI1ZMcUV5kEUZIWUFQ0YQcjV3fjPQsVVVgEL2YzXz4RahsVSWkkdIIDRoUUahgWUrEldAslXq0zUYoWVTokbUwFU0giQigCRBwDZtH0TIEEURkDMFIFLQcTTqkkUXAycFMFNHIESn4hTSkTTTI0SUczX1U0QiQTUrk0YUcTX5ASZHcGRBgTSqQTTIEzZhU2XrI1YvDCTtUDag0VUw.kaEwVXzUkQggCRRszcHg1S2nGURQzZpM0ZmczXPkzUYkWUFM1TUYzX5sFag0VP3gkaEwVXzUkQggCRBwDZtfVXv.CaXsVRW8DZtjFRlomUZo1ZVEEcEwFVxUkQYgCRBwDZtHzXzDzUYgCR3A0PIg2R4X2TSkTTTIETIcUVwDzZhsVSWkkdMUUV5E0UZQ2XFgTZmYEVzQiUYIGLogjcHIDRzU0UggVUrIFNHIDSn4hTg8VTVoUQzXEVncmUYoFLogjcHIDR5s1QhsFLogzPMoFR0MyPO8FMFIFLQcDUmkzUXMWSGgTZ3X0XzE0UOgFQCwDZtHjX1oWZHYGRBgjcEM0SnoGZLQmZS4DMpMkSzPUZLkGQo0DdlMTS2I1TNEiZogjYtzFS3fjTLYmKogjYtHCS3fjTKAiKogjYtbTS3fjTKAiKogjYtbUS3fjPMglKBIVL5kFRv3RZHYlKxzDNHIDSzA0PLYmKCwjctLES3I1PNYmYSwDMhMUSy3xPNglKBI1L5kFR1gjPHY2ZS8DZtjFR0MyPOMGNFk0Z2EyR4XWdQU0ZDgTLUwlX4sVLgQGLogzcHIDRvzzUYQTUrk0YUcTX5ASZHcGRBgTdyYkVz8FLgUGLV8DZDkFRlwjQZcFMwj0ZQECUuQSLXsVPqI1ZMcUV5cmdgcVTVkkZvjFR1gDZOcCSxn0azXDRwTEahk2ZwDFcvjFR3gDZOcCSGM1YQcUVlg0UYgWSWoUczX0SnQUZHkicCI1YIcEVy0zQHYWS5EFLzXzX3fDZLg1LC8jcAMDRzUjUgsFLogjdmYUVyUEaKUWPWgUZqYzXzjjPHESQFEFLUY0SnQzPLYGR3sTN1MjX24BZgcFLVkENHIzXtUkUgsFM3Ila3DyXk0zUYoWTWoEciEiXn4BZic1cVM1ZvjFR1gDdKkic4sjcEwlXmASLhkic4sTdQcEV5UEaOcyM3IVbqwVX4XWdKcTUUIUN1k2RPkzUYkWUFMVNt3BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Blue Cat's Phaser 3 (Mono)",
									"origin" : "BC Phaser 3 VST3(Mono).vst3",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "BC Phaser 3 VST3(Mono).vst3",
										"plugindisplayname" : "Blue Cat's Phaser 3 (Mono)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1096.VMjLg7CA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9biM23hMK4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOciKqI1ZMcUV5EDZisVRxH1a3vVX3fjPMglKBIFd3DSVNUjUgsFLogDQUwVVmU0QgoWRBgTZU0lX3UEagoWPqI1ZMcUV5kEUZIWUFQ0YQcjV3fjPQsVVVgEL2YzXz4RahsVSWkkdIIDRoUUahgWUrEldAslXq0zUYoWVTokbUwFU0giQigCRBwDZtH0TIEEURkDMFIFLQcTTqkkUXAycFMFNHIESn4hTSkTTTI0SUczX1U0QiQTUrk0YUcTX5ASZHcGRBgTSqQTTIEzZhU2XrI1YvDCTtUDag0VUw.kaEwVXzUkQggCRRszcHg1S2nGURQzZpM0ZmczXPkzUYkWUFM1TUYzX5sFag0VP3gkaEwVXzUkQggCRBwDZtfVXv.CaXsVRW8DZtjFRlomUZo1ZVEEcEwFVxUkQYgCRBwDZtHzXzDzUYgCR3A0PIg2R4X2TSkTTTIETIcUVwDzZhsVSWkkdMUUV5E0UZQ2XFgTZmYEVzQiUYIGLogjcHIDRzU0UggVUrIFNHIDSn4hTg8VTVoUQzXEVncmUYoFLogjcHIDR5s1QhsFLogzPMoFR0MyPO8FMFIFLQcDUmkzUXMWSGgTZ3X0XzE0UOgFQCwDZtHjX1oWZHYGRBgjcEM0SnoGZLQmZS4DMpMkSzPUZLkGQo0DdlMTS2I1TNEiZogjYtzFS3fjTLYmKogjYtHCS3fjTKAiKogjYtbTS3fjTKAiKogjYtbUS3fjPMglKBIVL5kFRv3RZHYlKxzDNHIDSzA0PLYmKCwjctLES3I1PNYmYSwDMhMUSy3xPNglKBI1L5kFR1gjPHY2ZS8DZtjFR0MyPOMGNFk0Z2EyR4XWdQU0ZDgTLUwlX4sVLgQGLogzcHIDRvzzUYQTUrk0YUcTX5ASZHcGRBgTdyYkVz8FLgUGLV8DZDkFRlwjQZcFMwj0ZQECUuQSLXsVPqI1ZMcUV5cmdgcVTVkkZvjFR1gDZOcCSxn0azXDRwTEahk2ZwDFcvjFR3gDZOcCSGM1YQcUVlg0UYgWSWoUczX0SnQUZHkicCI1YIcEVy0zQHYWS5EFLzXzX3fDZLg1LC8jcAMDRzUjUgsFLogjdmYUVyUEaKUWPWgUZqYzXzjjPHESQFEFLUY0SnQzPLYGR3sTN1MjX24BZgcFLVkENHIzXtUkUgsFM3Ila3DyXk0zUYoWTWoEciEiXn4BZic1cVM1ZvjFR1gDdKkic4sjcEwlXmASLhkic4sTdQcEV5UEaOcyM3IVbqwVX4XWdKcTUUIUN1k2RPkzUYkWUFMVNt3BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Blue Cat's Phaser 3 (Mono)",
										"filename" : "Blue Cat's Phaser 3 (Mono).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2d553534461c6f47f90cc5557cb9cdd2"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"BC Phaser 3 VST3(Mono).vst3\"",
					"varname" : "vst~[15]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 16.0, 256.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 16.0, 416.0, 208.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "BC Chorus 4 VST3(Mono).vst3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[11]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BC Chorus 4 VST3(Mono).vst3",
							"plugindisplayname" : "Blue Cat's Chorus 4 (Mono)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1109.VMjLgvDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM23RQL4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOciKqI1ZMcUV5EDZisVRxH1a3vVX3fjPMglKBIFd3DSVNUjUgsFLogDQUwVVmU0QgoWRBgTZU0lX3UEagoWPqI1ZMcUV5kEUZIWUFQ0YQcjV3fjPQsVVVgEL2YzXz4RahsVSWkkdIIDRoUUahgWUrEldAslXq0zUYoWVTokbUwFU0giQigCRBwDZtH0TIEEURkDMFIFLQcTTqkkUXAycFMFNHIESn4hTSkTTTI0SUczX1U0QiQTUrk0YUcTX5ASZHcGRBgTSqQTTIEzZhU2XrI1YvDCTtUDag0VUw.kaEwVXzUkQggCRRszcHg1S2nGURQzZpM0ZmczXPkzUYkWUFM1TUYzX5sFag0VP3gkaEwVXzUkQggCRBwDZtfVXv.CaXsVRW8DZtjFRlomUZo1ZVEEcEwFVxUkQYgCRBwDZtHzXzDzUYgCR3A0PIg2R4X2TSkTTTIETIcUVwDzZhsVSWkkdMUUV5E0UZQ2XFgTZmYEVzQiUYIGLogjcHIDRzU0UggVUrIFNHIDSn4hTg8VTVoUQzXEVncmUYoFLogjcHIDR5s1QhsFLogzPMoFR0MyPO8FMFIFLQcDUmkzUXMWSGgTZ3X0XzE0UOglZogjYtbDS3fjPLglKBI1c5kFRygTZKQiZS4DMpMkSvfTdLcGVowzLPMESxnVZMQCRBgjcIM0SnQzPLYGRBgjcMM0SnQzPLYGRBgjcQM0SnQzPLQmKCwjctLDS1gzTNMiKowTdHkFS4YVdMICRBgjcUM0SnQ0PLglKBIVL5kFR1MiPMYmKCwjctLDS2gTdMMiKC4zcpkWSvX1PLMCRBgjciM0Sn4RZHYlKG4DNHIDSncCZOcidwDlZUYTX0MyPOcTUUIkYXcUV30zUZUGMV8DZDkFRlQkLhsVTTkEaEY0XxE0UOgFQogjYLIiVuQCaVUGNVEFNHIESn4BdX4VQrEVaUYTVSsFagkVUFQEdUEiXqE0QSUWQFk0ZQY0Sn4RZHkic4IVbqwVXlg0UYgWSWoUczX0SngTZHkic4IldEYzXqEDZisVRxH1a3vVX3fjTMg1LC8jcEwlXmASLhYlKx.UcU0VX5ASZHgGRn8zMtbDSlMiUXMWUV8DZPcjVqAiUYQ2MFI1YMYkV5sVaHYFVWgkbUcUV3fjTLYmKogTcyLzS1UzPHQWQVE1ZvjFR5clUYMWUrsTdmESXxfCLhsVTGM1azDSV4kjPHESQFEFLUY0Sn4RZHU2LC8TctbEV3UjUgkGMC8TcLczXmE0UYkic4sTdyYkVzQyPOUmXTUURzLzS04xZhsVSWkkdzLjK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Blue Cat's Chorus 4 (Mono)",
									"origin" : "BC Chorus 4 VST3(Mono).vst3",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "BC Chorus 4 VST3(Mono).vst3",
										"plugindisplayname" : "Blue Cat's Chorus 4 (Mono)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1109.VMjLgvDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM23RQL4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOciKqI1ZMcUV5EDZisVRxH1a3vVX3fjPMglKBIFd3DSVNUjUgsFLogDQUwVVmU0QgoWRBgTZU0lX3UEagoWPqI1ZMcUV5kEUZIWUFQ0YQcjV3fjPQsVVVgEL2YzXz4RahsVSWkkdIIDRoUUahgWUrEldAslXq0zUYoWVTokbUwFU0giQigCRBwDZtH0TIEEURkDMFIFLQcTTqkkUXAycFMFNHIESn4hTSkTTTI0SUczX1U0QiQTUrk0YUcTX5ASZHcGRBgTSqQTTIEzZhU2XrI1YvDCTtUDag0VUw.kaEwVXzUkQggCRRszcHg1S2nGURQzZpM0ZmczXPkzUYkWUFM1TUYzX5sFag0VP3gkaEwVXzUkQggCRBwDZtfVXv.CaXsVRW8DZtjFRlomUZo1ZVEEcEwFVxUkQYgCRBwDZtHzXzDzUYgCR3A0PIg2R4X2TSkTTTIETIcUVwDzZhsVSWkkdMUUV5E0UZQ2XFgTZmYEVzQiUYIGLogjcHIDRzU0UggVUrIFNHIDSn4hTg8VTVoUQzXEVncmUYoFLogjcHIDR5s1QhsFLogzPMoFR0MyPO8FMFIFLQcDUmkzUXMWSGgTZ3X0XzE0UOglZogjYtbDS3fjPLglKBI1c5kFRygTZKQiZS4DMpMkSvfTdLcGVowzLPMESxnVZMQCRBgjcIM0SnQzPLYGRBgjcMM0SnQzPLYGRBgjcQM0SnQzPLQmKCwjctLDS1gzTNMiKowTdHkFS4YVdMICRBgjcUM0SnQ0PLglKBIVL5kFR1MiPMYmKCwjctLDS2gTdMMiKC4zcpkWSvX1PLMCRBgjciM0Sn4RZHYlKG4DNHIDSncCZOcidwDlZUYTX0MyPOcTUUIkYXcUV30zUZUGMV8DZDkFRlQkLhsVTTkEaEY0XxE0UOgFQogjYLIiVuQCaVUGNVEFNHIESn4BdX4VQrEVaUYTVSsFagkVUFQEdUEiXqE0QSUWQFk0ZQY0Sn4RZHkic4IVbqwVXlg0UYgWSWoUczX0SngTZHkic4IldEYzXqEDZisVRxH1a3vVX3fjTMg1LC8jcEwlXmASLhYlKx.UcU0VX5ASZHgGRn8zMtbDSlMiUXMWUV8DZPcjVqAiUYQ2MFI1YMYkV5sVaHYFVWgkbUcUV3fjTLYmKogTcyLzS1UzPHQWQVE1ZvjFR5clUYMWUrsTdmESXxfCLhsVTGM1azDSV4kjPHESQFEFLUY0Sn4RZHU2LC8TctbEV3UjUgkGMC8TcLczXmE0UYkic4sTdyYkVzQyPOUmXTUURzLzS04xZhsVSWkkdzLjK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Blue Cat's Chorus 4 (Mono)",
										"filename" : "Blue Cat's Chorus 4 (Mono).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d019bb67824e803635305bb789d1fcae"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"BC Chorus 4 VST3(Mono).vst3\"",
					"varname" : "vst~[16]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 171.75, 256.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 96.0, 256.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.75, 288.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 288.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 171.75, 336.0, 59.0, 22.0 ],
					"text" : "tri~ 0. 0.5",
					"varname" : "vst~[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 336.0, 59.0, 22.0 ],
					"text" : "tri~ 0. 0.5",
					"varname" : "vst~[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 288.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 64.0, 117.0, 22.0 ],
					"text" : "scale 0. 1. 67. 67.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 16.0, 81.0, 22.0 ],
					"text" : "r #1_pitch_lfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 336.0, 59.0, 22.0 ],
					"text" : "tri~ 0. 0.5",
					"varname" : "vst~[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 384.0, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 25.5, 107.5, 134.5, 107.5 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 25.5, 95.5, 214.25, 95.5 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 276.0, 225.5, 116.0, 225.5 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 318.0, 240.5, 191.75, 240.5 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "vst~[10]", "vst~[4]", 0 ],
			"obj-12" : [ "vst~[11]", "vst~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Blue Cat's Chorus 4 (Mono).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Blue Cat's Phaser 3 (Mono).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FwdArgs.maxpat",
				"bootpath" : "~/Documents/Max Projects/Europe 2023 Audio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan~.maxpat",
				"bootpath" : "~/Documents/Max Projects/Europe 2023 Audio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ELS",
				"default" : 				{
					"accentcolor" : [ 0.992156862745098, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"color" : [ 0.368627450980392, 0.996078431372549, 0.0, 1.0 ],
					"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"elementcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"locked_bgcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
		"editing_bgcolor" : [ 0.796078431372549, 0.784313725490196, 0.784313725490196, 1.0 ]
	}

}
