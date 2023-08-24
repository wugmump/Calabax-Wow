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
		"rect" : [ 341.0, 132.0, 833.0, 807.0 ],
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
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 232.0, 111.0, 22.0 ],
					"text" : "zmap 0.3 0.7 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 232.0, 105.0, 22.0 ],
					"text" : "zmap 0.2 0.6 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 232.0, 105.0, 22.0 ],
					"text" : "zmap 0.3 0.7 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 432.0, 48.0, 53.0, 22.0 ],
					"text" : "route #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 16.0, 63.0, 22.0 ],
					"text" : "r followers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 448.0, 79.0, 22.0 ],
					"text" : "r reload_args"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 112.0, 48.0, 31.0, 22.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 752.0, 104.0, 22.0 ],
					"text" : "send~ audio_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 752.0, 97.0, 22.0 ],
					"text" : "send~ audio_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 16.0, 512.0, 65.0, 22.0 ],
					"text" : "mc.dup~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.0, 480.0, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 224.0, 50.0, 22.0 ]
				}

			}
, 			{
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
					"patching_rect" : [ 144.0, 96.0, 36.0, 22.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 512.0, 73.0, 22.0 ],
					"text" : "FwdArgs #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 272.0, 77.0, 22.0 ],
					"text" : "s #1_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 272.0, 61.0, 22.0 ],
					"text" : "s #1_duty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 272.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 688.0, 192.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 560.0, 192.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 432.0, 192.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 432.0, 160.0, 275.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 15.5, 720.0, 131.5, 22.0 ],
					"text" : "mc.unpack~"
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
					"patching_rect" : [ 171.75, 256.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 96.0, 256.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 171.75, 288.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 96.0, 288.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 346.0, 192.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 304.0, 192.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 16.0, 656.0, 53.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 656.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 15.5, 688.0, 80.5, 22.0 ],
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
					"patching_rect" : [ 128.0, 608.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 304.0, 160.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 224.0, 384.0, 59.0, 22.0 ],
					"text" : "r #1_duty"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "BC Phaser 3 VST3(Stereo).vst3",
								"plugindisplayname" : "Blue Cat's Phaser 3 (Stereo)",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1457.VMjLgfZA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCLybiKIAkKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8zMtrlXq0zUYoWPnM1ZIIiXugCaggCRB0DZtHjX3gSLY4TQVE1ZvjFRDUEaYcVUGEldIIDRoUUahgWUrEldAslXq0zUYoWVTokbUYDUmE0QZgCRBE0ZYYEVvbmQiQmKsI1ZMcUV5kjPHkVUsIFdUwVX5EzZhsVSWkkdYQkVxUEaTUGNFMFNHIDSn4hTSkTTTIURzXjXvD0QQsVVVgEL2YzX3fjTLglKRMURQQkTOU0QiYWUGMFQUwVVmU0QgoGLogzcHIDRMsFQQkTPqIVciwlXmASLP4VQrEVaUECTtUDagQWUFEFNHI0R2gDZOcidTIEQqo1Tqc1QiAURWkUdUYzXSUkQio2ZrEVaAgGVtUDagQWUFEFNHIDSn4BZgACLrg0ZIc0Sn4RZHYldVokZqYUTzUDaXIWUFkENHIDSn4hPiQSPWkENHgGTCkDdKkicSMURQQkTPkzUYESPqI1ZMcUV50TUYoWTWoEciYDRoclUXQGMVkkbvjFR1gjPHQWUWEFZUwlX3fjPLglKRE1aQYkVEQiUXg1cVkkZvjFR1gjPHo2ZGI1ZvjFRC0jZHU2LC8zazXjXvD0QTcVRWg0bMcDRogiUiQWTW8DZDMDSn4hPhYmdogjcHIDR1UzTOgldnwDcpMkSzn1TNQCUowTdDkVS3Y1PMcmXS4TLpkFRl4RaLgCRRwjctjFRl4hLLgCRRsDLtjFRl4xQMgCRRsDLtjFRl4xUMgCRB0DZtHjXwnWZHAiKogjYtHSS3fjPLQGTCwjctLDS14xTLgmXC4jclMESzH1TMMiKC4DZtHjXynWZHYGRBgjcqM0SnQzPLYGR3sTN1MUX0EkUYIGNn8zMhQUUIEDZisVRxH1a3vVX3fjTLglKRMVdUYTTqkkUXAycFMFNHIESn4BdhE2ZrElV3DSXyASZHcGRBgTZmYEVzMlUYoVSUoEcMYUVPkzUYkWUFMFS3XEVpUkQYgCRBwDZyLzS4MmUZQWPnM1ZIIiXugCaggCRnwDZyLzS4E0UXoWUFgTLUwlX4sVLgQGLogDLHg1S23xUXgWQVEVdAIjXCgiUiQWTW8DZHkFR4X2PhYmKnE1YvXUV3fjPi4VUVE1ZzfWX1UTLX8VTWQFZtf1XmcmUisFLogzctLDSncCZOciKWwjYyXEVyUkUOgFTGo0ZvXUVzwzQZU2XxbUdUYzX5sFag0VSsgjYXcEVxU0UYgCRBwDZ2f1S2biPhcVRWg0bM01S2nmUYoWQFgzbMoWXvPiQigCRnwDZyLzSyEzPHQWQVE1ZvjFR5clUYMWUrsTcAcEVoslQiQCMRE1ZQcEVnMyPOESQFEFLUYDRwTEahk2ZwDFcvjFRvfDZOciKWgEdEYUX4EjPhMDNVMFcQc0SnQTZHkicCIlctfVXmAiUYgCRBEVcMEiVqEEaHYFVWgkbUcUV3fjPLg1Mn8zM2HjXmkzUXMWSs8zM2f1XmcmUisFMC8Tc5YDS4X2TgcmKnE1YvXUV3fjPi4VUVE1ZzfmXtgSLiUVSWkkdQckVzMVLhQmdVkkdEwFR4XWZic1cVM1ZAg1XqkjLh8FNrEFNHIUSnMyPOYWQrI1YvDiXl4hLPUWUsEldvjFR2gDZOciKGwjYyXEVyUkUOglcwDVZyYUVpkjPHESQFEFLUY0Sn4RZHU2LC8TctbEV3UjUgkGMC8TcXcEVxU0UYkic4szbEk1S2biTgsVTWgUN1k2R4E0UXoWUr8zM2fmXwsFagkic4szQUUkT4XWdKAURWkUdUYzX43hK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "Blue Cat's Phaser 3 (Stereo)",
										"origin" : "BC Phaser 3 VST3(Stereo).vst3",
										"type" : "VST3",
										"subtype" : "MidiEffect",
										"embed" : 0,
										"snapshot" : 										{
											"pluginname" : "BC Phaser 3 VST3(Stereo).vst3",
											"plugindisplayname" : "Blue Cat's Phaser 3 (Stereo)",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1457.VMjLgfZA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCLybiKIAkKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8zMtrlXq0zUYoWPnM1ZIIiXugCaggCRB0DZtHjX3gSLY4TQVE1ZvjFRDUEaYcVUGEldIIDRoUUahgWUrEldAslXq0zUYoWVTokbUYDUmE0QZgCRBE0ZYYEVvbmQiQmKsI1ZMcUV5kjPHkVUsIFdUwVX5EzZhsVSWkkdYQkVxUEaTUGNFMFNHIDSn4hTSkTTTIURzXjXvD0QQsVVVgEL2YzX3fjTLglKRMURQQkTOU0QiYWUGMFQUwVVmU0QgoGLogzcHIDRMsFQQkTPqIVciwlXmASLP4VQrEVaUECTtUDagQWUFEFNHI0R2gDZOcidTIEQqo1Tqc1QiAURWkUdUYzXSUkQio2ZrEVaAgGVtUDagQWUFEFNHIDSn4BZgACLrg0ZIc0Sn4RZHYldVokZqYUTzUDaXIWUFkENHIDSn4hPiQSPWkENHgGTCkDdKkicSMURQQkTPkzUYESPqI1ZMcUV50TUYoWTWoEciYDRoclUXQGMVkkbvjFR1gjPHQWUWEFZUwlX3fjPLglKRE1aQYkVEQiUXg1cVkkZvjFR1gjPHo2ZGI1ZvjFRC0jZHU2LC8zazXjXvD0QTcVRWg0bMcDRogiUiQWTW8DZDMDSn4hPhYmdogjcHIDR1UzTOgldnwDcpMkSzn1TNQCUowTdDkVS3Y1PMcmXS4TLpkFRl4RaLgCRRwjctjFRl4hLLgCRRsDLtjFRl4xQMgCRRsDLtjFRl4xUMgCRB0DZtHjXwnWZHAiKogjYtHSS3fjPLQGTCwjctLDS14xTLgmXC4jclMESzH1TMMiKC4DZtHjXynWZHYGRBgjcqM0SnQzPLYGR3sTN1MUX0EkUYIGNn8zMhQUUIEDZisVRxH1a3vVX3fjTLglKRMVdUYTTqkkUXAycFMFNHIESn4BdhE2ZrElV3DSXyASZHcGRBgTZmYEVzMlUYoVSUoEcMYUVPkzUYkWUFMFS3XEVpUkQYgCRBwDZyLzS4MmUZQWPnM1ZIIiXugCaggCRnwDZyLzS4E0UXoWUFgTLUwlX4sVLgQGLogDLHg1S23xUXgWQVEVdAIjXCgiUiQWTW8DZHkFR4X2PhYmKnE1YvXUV3fjPi4VUVE1ZzfWX1UTLX8VTWQFZtf1XmcmUisFLogzctLDSncCZOciKWwjYyXEVyUkUOgFTGo0ZvXUVzwzQZU2XxbUdUYzX5sFag0VSsgjYXcEVxU0UYgCRBwDZ2f1S2biPhcVRWg0bM01S2nmUYoWQFgzbMoWXvPiQigCRnwDZyLzSyEzPHQWQVE1ZvjFR5clUYMWUrsTcAcEVoslQiQCMRE1ZQcEVnMyPOESQFEFLUYDRwTEahk2ZwDFcvjFRvfDZOciKWgEdEYUX4EjPhMDNVMFcQc0SnQTZHkicCIlctfVXmAiUYgCRBEVcMEiVqEEaHYFVWgkbUcUV3fjPLg1Mn8zM2HjXmkzUXMWSs8zM2f1XmcmUisFMC8Tc5YDS4X2TgcmKnE1YvXUV3fjPi4VUVE1ZzfmXtgSLiUVSWkkdQckVzMVLhQmdVkkdEwFR4XWZic1cVM1ZAg1XqkjLh8FNrEFNHIUSnMyPOYWQrI1YvDiXl4hLPUWUsEldvjFR2gDZOciKGwjYyXEVyUkUOglcwDVZyYUVpkjPHESQFEFLUY0Sn4RZHU2LC8TctbEV3UjUgkGMC8TcXcEVxU0UYkic4szbEk1S2biTgsVTWgUN1k2R4E0UXoWUr8zM2fmXwsFagkic4szQUUkT4XWdKAURWkUdUYzX43hK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"fileref" : 										{
											"name" : "Blue Cat's Phaser 3 (Stereo)",
											"filename" : "Blue Cat's Phaser 3 (Stereo)_20230823_1.maxsnap",
											"filepath" : "~/Documents/Max Projects/Calabax-Wow/Calabax-Wow project folder/data",
											"filepos" : -1,
											"snapshotfileid" : "198f89588fa155efa07e36c44727ae9a"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 16.0, 576.0, 296.0, 22.0 ],
					"saved_object_attributes" : 					{
						"bypass" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ \"BC Phaser 3 VST3(Stereo).vst3\" @bypass 1",
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
					"patching_rect" : [ 16.0, 352.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "BC Chorus 4 VST3(Stereo).vst3",
								"plugindisplayname" : "Blue Cat's Chorus 4 (Stereo)",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1470.VMjLgTaA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCLzbiKSAkKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8zMtrlXq0zUYoWPnM1ZIIiXugCaggCRB0DZtHjX3gSLY4TQVE1ZvjFRDUEaYcVUGEldIIDRoUUahgWUrEldAslXq0zUYoWVTokbUYDUmE0QZgCRBE0ZYYEVvbmQiQmKsI1ZMcUV5kjPHkVUsIFdUwVX5EzZhsVSWkkdYQkVxUEaTUGNFMFNHIDSn4hTSkTTTIURzXjXvD0QQsVVVgEL2YzX3fjTLglKRMURQQkTOU0QiYWUGMFQUwVVmU0QgoGLogzcHIDRMsFQQkTPqIVciwlXmASLP4VQrEVaUECTtUDagQWUFEFNHI0R2gDZOcidTIEQqo1Tqc1QiAURWkUdUYzXSUkQio2ZrEVaAgGVtUDagQWUFEFNHIDSn4BZgACLrg0ZIc0Sn4RZHYldVokZqYUTzUDaXIWUFkENHIDSn4hPiQSPWkENHgGTCkDdKkicSMURQQkTPkzUYESPqI1ZMcUV50TUYoWTWoEciYDRoclUXQGMVkkbvjFR1gjPHQWUWEFZUwlX3fjPLglKRE1aQYkVEQiUXg1cVkkZvjFR1gjPHo2ZGI1ZvjFRC0jZHU2LC8zazXjXvD0QTcVRWg0bMcDRogiUiQWTW8DZpkFRl4xQLgCRBwDZtHjX2oWZHMGRosDMpMkSzn1TNACR4wzcXkFSy.0TLIiZo0DMHIDR1kzTOgFQCwjcHIDR10zTOgFQCwjcHIDR1E0TOgFQCwDctLDS14xPLYGRS4zLtjFS4gTZLkmY40jLHIDR1U0TOgFUCwDZtHjXwnWZHY2LB0jctLDS14xPLcGR40zLtLjS2oVdMAiYCwzLHIDR1M1TOgFQCwjcHIDR1c1TOglKogTcyLzSygiQYs1cwrTN1kWTUsFQHESUrIVdqESXzASZHcGRBgDLMcUVDUEaYcVUGEldvjFR2gjPHk2bVoEcuASX0AiUOgFQogjYLYjVmQSLYsVTwP0azDCVqEzZhsVSWkkd2oWXmEkUYoFLogjcHg1S2vjLZ8FMFgTLUwlX4sVLgQGLogDdHg1S2vzQicVTWkkYXcUV30zUZUGMV8DZTkFR4X2PhcVRWg0bMcDR10jdgACMFMFNHgFSnMyPOYWPCgDcEYUXqASZHo2YVk0bUw1R0EzUXk1ZFMFMIIDRwTjQgASUV8DZDMDS1gDdKkicCI1ctfVXmAiUYgCRBMlaUYUXqQCdh4FNwLVYMcUV5E0UZQ2XwHFZtf1XmcmUisFLogjcHg2R4XWdKYWQrI1YvDiX4X2TgsVTWgkY5ECT0UUagoGLogDdHg1S2nmQLY1LVg0bUY0SnA0QZsFLVkEc2XjXm0jUZo2ZsszbUYzXmkDZOcCVWgkbUcUVlg0UYgWSWoUczX0SnQUZHkicCI1YIcEVy0zQHYWS5EFLzXzX3fjTLg1LC8jcAMDRzUjUgsFLogjb3DCVwUkQYglKnM1Y2Y0XqASZHYGR3sTN1k2R1UDahcFLwHVN1k2RwTjQgASUr8zM2HUX1MyPOMWQCgDcEYUXqASZHo2YVk0bUw1R4cVLgICNvH1ZQczXuQSLYkGMRE1ZQcEVnMyPOESQFEFLUYDRwTEahk2ZwDFcvjFRvfDZOciKWgEdEYUX4EjPhMDNVMFcQc0SnQTZHkicCIlctfVXmAiUYgCRBEVcMEiVqEEaHYFVWgkbUcUV3fjPLg1Mn8zM2HjXmkzUXMWSs8zM2f1XmcmUisFMC8Tc5YES4XWdKMWUFM1YzLzS0wzQicVTWkUN1k2R4MmUZQGMC8TchQUUIQyPOUmKqI1ZMcUV5QyPtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "Blue Cat's Chorus 4 (Stereo)",
										"origin" : "BC Chorus 4 VST3(Stereo).vst3",
										"type" : "VST3",
										"subtype" : "MidiEffect",
										"embed" : 0,
										"snapshot" : 										{
											"pluginname" : "BC Chorus 4 VST3(Stereo).vst3",
											"plugindisplayname" : "Blue Cat's Chorus 4 (Stereo)",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1470.VMjLgTaA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCLzbiKSAkKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8zMtrlXq0zUYoWPnM1ZIIiXugCaggCRB0DZtHjX3gSLY4TQVE1ZvjFRDUEaYcVUGEldIIDRoUUahgWUrEldAslXq0zUYoWVTokbUYDUmE0QZgCRBE0ZYYEVvbmQiQmKsI1ZMcUV5kjPHkVUsIFdUwVX5EzZhsVSWkkdYQkVxUEaTUGNFMFNHIDSn4hTSkTTTIURzXjXvD0QQsVVVgEL2YzX3fjTLglKRMURQQkTOU0QiYWUGMFQUwVVmU0QgoGLogzcHIDRMsFQQkTPqIVciwlXmASLP4VQrEVaUECTtUDagQWUFEFNHI0R2gDZOcidTIEQqo1Tqc1QiAURWkUdUYzXSUkQio2ZrEVaAgGVtUDagQWUFEFNHIDSn4BZgACLrg0ZIc0Sn4RZHYldVokZqYUTzUDaXIWUFkENHIDSn4hPiQSPWkENHgGTCkDdKkicSMURQQkTPkzUYESPqI1ZMcUV50TUYoWTWoEciYDRoclUXQGMVkkbvjFR1gjPHQWUWEFZUwlX3fjPLglKRE1aQYkVEQiUXg1cVkkZvjFR1gjPHo2ZGI1ZvjFRC0jZHU2LC8zazXjXvD0QTcVRWg0bMcDRogiUiQWTW8DZpkFRl4xQLgCRBwDZtHjX2oWZHMGRosDMpMkSzn1TNACR4wzcXkFSy.0TLIiZo0DMHIDR1kzTOgFQCwjcHIDR10zTOgFQCwjcHIDR1E0TOgFQCwDctLDS14xPLYGRS4zLtjFS4gTZLkmY40jLHIDR1U0TOgFUCwDZtHjXwnWZHY2LB0jctLDS14xPLcGR40zLtLjS2oVdMAiYCwzLHIDR1M1TOgFQCwjcHIDR1c1TOglKogTcyLzSygiQYs1cwrTN1kWTUsFQHESUrIVdqESXzASZHcGRBgDLMcUVDUEaYcVUGEldvjFR2gjPHk2bVoEcuASX0AiUOgFQogjYLYjVmQSLYsVTwP0azDCVqEzZhsVSWkkd2oWXmEkUYoFLogjcHg1S2vjLZ8FMFgTLUwlX4sVLgQGLogDdHg1S2vzQicVTWkkYXcUV30zUZUGMV8DZTkFR4X2PhcVRWg0bMcDR10jdgACMFMFNHgFSnMyPOYWPCgDcEYUXqASZHo2YVk0bUw1R0EzUXk1ZFMFMIIDRwTjQgASUV8DZDMDS1gDdKkicCI1ctfVXmAiUYgCRBMlaUYUXqQCdh4FNwLVYMcUV5E0UZQ2XwHFZtf1XmcmUisFLogjcHg2R4XWdKYWQrI1YvDiX4X2TgsVTWgkY5ECT0UUagoGLogDdHg1S2nmQLY1LVg0bUY0SnA0QZsFLVkEc2XjXm0jUZo2ZsszbUYzXmkDZOcCVWgkbUcUVlg0UYgWSWoUczX0SnQUZHkicCI1YIcEVy0zQHYWS5EFLzXzX3fjTLg1LC8jcAMDRzUjUgsFLogjb3DCVwUkQYglKnM1Y2Y0XqASZHYGR3sTN1k2R1UDahcFLwHVN1k2RwTjQgASUr8zM2HUX1MyPOMWQCgDcEYUXqASZHo2YVk0bUw1R4cVLgICNvH1ZQczXuQSLYkGMRE1ZQcEVnMyPOESQFEFLUYDRwTEahk2ZwDFcvjFRvfDZOciKWgEdEYUX4EjPhMDNVMFcQc0SnQTZHkicCIlctfVXmAiUYgCRBEVcMEiVqEEaHYFVWgkbUcUV3fjPLg1Mn8zM2HjXmkzUXMWSs8zM2f1XmcmUisFMC8Tc5YES4XWdKMWUFM1YzLzS0wzQicVTWkUN1k2R4MmUZQGMC8TchQUUIQyPOUmKqI1ZMcUV5QyPtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"fileref" : 										{
											"name" : "Blue Cat's Chorus 4 (Stereo)",
											"filename" : "Blue Cat's Chorus 4 (Stereo).maxsnap",
											"filepath" : "~/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "e6025c8524d26030ebf64202b29e2cf0"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 16.0, 544.0, 296.0, 22.0 ],
					"saved_object_attributes" : 					{
						"bypass" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ \"BC Chorus 4 VST3(Stereo).vst3\" @bypass 1",
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
					"patching_rect" : [ 171.75, 352.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 96.0, 352.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 171.75, 384.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 96.0, 384.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 171.75, 432.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 96.0, 432.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 384.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 160.0, 179.0, 22.0 ],
					"text" : "scale 0. 1. 0. 0."
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
					"patching_rect" : [ 16.0, 432.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 480.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
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
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-12", 7 ]
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
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-22", 0 ],
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
					"order" : 3,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 25.5, 203.5, 134.5, 203.5 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 25.5, 191.5, 214.25, 191.5 ],
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
					"destination" : [ "obj-26", 0 ],
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 324.0, 321.5, 116.0, 321.5 ],
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 366.0, 336.5, 191.75, 336.5 ],
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
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
