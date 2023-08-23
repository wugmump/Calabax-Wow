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
		"rect" : [ 341.0, 132.0, 807.0, 686.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 16.0, 59.0, 22.0 ],
					"text" : "r #1_vary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 144.0, 64.0, 36.0, 22.0 ],
					"text" : "+ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 16.0, 81.0, 22.0 ],
					"text" : "r #1_intervals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.0, 448.0, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 480.0, 56.0, 22.0 ],
					"text" : "FwdArgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 160.0, 77.0, 22.0 ],
					"text" : "s #1_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.5, 160.0, 75.0, 22.0 ],
					"text" : "s #1_detune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 160.0, 58.0, 22.0 ],
					"text" : "s #1_pan"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 128.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.5, 128.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 128.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 432.0, 96.0, 192.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 16.0, 67.0, 22.0 ],
					"text" : "r #1_follow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.5, 608.0, 117.0, 22.0 ],
					"text" : "mc.send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 16.0, 61.0, 22.0 ],
					"text" : "r #1_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.75, 192.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 96.0, 192.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 171.75, 224.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 96.0, 224.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 346.0, 128.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 304.0, 128.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 16.0, 544.0, 49.5, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 544.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 15.5, 576.0, 80.5, 22.0 ],
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
					"patching_rect" : [ 46.5, 512.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 304.0, 96.0, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 320.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 480.0, 207.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 288.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 16.0, 448.0, 208.0, 22.0 ],
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
					"patching_rect" : [ 171.75, 288.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 96.0, 288.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 171.75, 320.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 96.0, 320.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 171.75, 368.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 96.0, 368.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 320.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 96.0, 179.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 16.0, 73.0, 22.0 ],
					"text" : "r #1_detune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 368.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 416.0, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 4 ],
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 1 ]
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-6", 0 ],
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
					"midpoints" : [ 25.5, 139.5, 134.5, 139.5 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 25.5, 127.5, 214.25, 127.5 ],
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
					"midpoints" : [ 324.0, 257.5, 116.0, 257.5 ],
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 366.0, 272.5, 191.75, 272.5 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
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
