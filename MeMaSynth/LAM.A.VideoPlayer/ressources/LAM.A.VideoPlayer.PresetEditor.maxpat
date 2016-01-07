{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 278.0, 45.0, 935.0, 623.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.5, 78.970581, 39.0, 20.0 ],
					"presentation_rect" : [ 626.5, 78.970581, 0.0, 0.0 ],
					"text" : "recall",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#0-Title2[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.5, 78.970581, 49.0, 20.0 ],
					"presentation_rect" : [ 473.5, 78.0, 0.0, 0.0 ],
					"text" : "valeurs",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#0-Title2[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/10/recall" ],
					"id" : "obj-47",
					"maxclass" : "bpatcher",
					"name" : "SDK.button.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 321.5, 43.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/10/value" ],
					"id" : "obj-48",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 441.0, 324.5, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/9/recall" ],
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "SDK.button.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 296.330078, 43.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/9/value" ],
					"id" : "obj-45",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 441.0, 299.330078, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/8/recall" ],
					"id" : "obj-38",
					"maxclass" : "bpatcher",
					"name" : "SDK.button.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 271.160126, 43.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/8/value" ],
					"id" : "obj-40",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 441.0, 274.160126, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/7/recall" ],
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "SDK.button.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 245.990189, 43.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/7/value" ],
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 441.0, 248.990189, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/6/recall" ],
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "SDK.button.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 220.820251, 43.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/6/value" ],
					"id" : "obj-35",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 441.0, 223.820251, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/5/recall" ],
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "SDK.button.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 195.65033, 43.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/5/value" ],
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 441.0, 198.65033, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/4/recall" ],
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "SDK.button.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 170.480392, 43.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/4/value" ],
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 441.0, 173.480392, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/3/recall" ],
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "SDK.button.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 145.310455, 43.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/3/value" ],
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 441.0, 148.310455, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/2/recall" ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "SDK.button.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 120.140518, 43.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/2/value" ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 441.0, 123.140518, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.5, 54.0, 154.0, 22.0 ],
					"presentation_rect" : [ 501.5, 58.0, 0.0, 0.0 ],
					"text" : "Marqueurs temporels",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#0-Title2[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/1/recall" ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "SDK.button.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 94.970581, 43.0, 24.0 ],
					"presentation_rect" : [ 420.5, 492.411743, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/marker/1/value" ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 441.0, 97.970581, 189.0, 18.0 ],
					"presentation_rect" : [ 421.5, 461.411743, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/play" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "SDK.toggle.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.5, 147.970581, 159.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/dim/y" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "SDK.int.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 322.0, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/dim/x" ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "SDK.int.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 303.0, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 319.0, 81.0, 20.0 ],
					"text" : "opacité",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 230.5, 366.577271, 192.0, 20.0 ],
					"text" : "SDK.float #1 #2 /video/color/alpha"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.5, 321.0, 189.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 80.0, 182.0, 327.0, 246.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.5, 139.867065, 49.0, 20.0 ],
									"text" : "qlim 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.5, 117.722137, 89.0, 20.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 98.5, 95.57724, 185.0, 20.0 ],
									"text" : "SDK.float #1 #2 /video/color/blue"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 63.5, 73.432335, 193.0, 20.0 ],
									"text" : "SDK.float #1 #2 /video/color/green"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 28.5, 51.287422, 180.0, 20.0 ],
									"text" : "SDK.float #1 #2 /video/color/red"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 28.5, 29.142517, 89.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.5, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.5, 162.011963, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 247.0, 284.5, 47.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.5, 245.0, 189.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 68.0, 133.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/color/alpha" ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 230.5, 216.411758, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/color/blue" ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 230.5, 198.411758, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/color/green" ],
					"id" : "obj-31",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 230.5, 181.441162, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/color/red" ],
					"id" : "obj-30",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 230.5, 163.470581, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/scale/y" ],
					"id" : "obj-28",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 230.5, 138.970581, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/scale/x" ],
					"id" : "obj-29",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 230.5, 121.970581, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/position/y" ],
					"id" : "obj-27",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 230.5, 97.970581, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/position/x" ],
					"id" : "obj-25",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 230.5, 80.970581, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/loop/end" ],
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 14.0, 231.470581, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 19.0, 97.0, 20.0 ],
					"text" : "loadmess size 2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/show" ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "SDK.toggle.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.5, 276.970581, 159.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/rate" ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 14.0, 257.970581, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/loop" ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "SDK.toggle.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.5, 193.411758, 159.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/loop/start" ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 14.0, 212.470581, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/playposition" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 14.0, 166.970581, 189.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "/video/file" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "SDK.movie.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 92.0, 189.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, 92.0, 71.0, 20.0 ],
					"text" : "s #2-IniGUI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 909.0, 65.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 917.5, 296.0, 289.0, 20.0 ],
					"text" : "SDK.synth.GUI.system #1 #2 #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 917.5, 324.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0875, 0.2, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 55.0, 172.0, 20.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0875, 0.2, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 55.0, 250.0, 20.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.5, 54.0, 154.0, 22.0 ],
					"text" : "Paramètres d'affichage",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#0-Title2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0875, 0.2, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 55.0, 200.0, 20.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 54.0, 148.0, 22.0 ],
					"text" : "Paramètres de lecture",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#0-Title1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0875, 0.2, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 55.0, 200.0, 20.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 222.0, 60.0, 17.0 ],
					"text" : "s #2-Clean"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 898.0, 167.0, 43.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-130",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1297.0, 42.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.21875, 0.5, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 50.0, 260.0, 300.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.21875, 0.5, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 50.0, 182.0, 300.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.21875, 0.5, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 50.0, 210.0, 300.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.21875, 0.5, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 50.0, 210.0, 300.0 ],
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "SDK.synth.GUI.system.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SDK.movie.GUI.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r.d2.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sw.d2.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vd.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s.d2.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SDK.float.GUI.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SDK.toggle.GUI.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SDK.float.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SDK.int.GUI.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SDK.button.GUI.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "combine.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hint.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modifiers.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "forward.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "patcherargs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fpic.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.qt.movie.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "swatch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "maximum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "multislider.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
