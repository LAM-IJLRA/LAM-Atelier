{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 4.0, 70.0, 1676.0, 934.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 309.75, 316.0, 57.0, 20.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1655.125, 56.070312, 238.0, 20.0 ],
					"text" : "s #2-MM.EffetVST.loadbang&callbackbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.745098, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.875, 501.0, 249.0, 20.0 ],
					"text" : "s #2.MM.EffetVST.DynamicMappingSelected"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 45.070312, 236.0, 20.0 ],
					"text" : "r #2-MM.EffetVST.loadbang&callbackbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 72.0, 236.0, 20.0 ],
									"text" : "r #2-MM.EffetVST.loadbang&callbackbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 212.5, 73.0, 20.0 ],
									"text" : "prepend pic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 228.5, 442.0, 20.0 ],
									"text" : "sprintf symout %s/MeMaSynth/MM.EffetVST/ressources/libs/connectionferme.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.5, 132.0, 101.0, 20.0 ],
									"text" : "prepend readany"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 153.5, 152.0, 20.0 ],
									"text" : "v PROJECT_ROOT_PATH"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 192.5, 411.0, 20.0 ],
									"text" : "sprintf symout %s/MeMaSynth/MM.EffetVST/ressources/libs/connection.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 99.0, 256.0, 20.0 ],
									"text" : "r #0-MM.EffetVST.loadbang&callbackbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.5, 295.882812, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.0, 1124.882812, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 295.882812, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 868.5, 1124.882812, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 884.5, 899.0, 36.0, 20.0 ],
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
					"text" : "p pic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 961.0, 114.0, 640.0, 480.0 ],
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
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.25, 260.0, 32.5, 18.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.25, 233.0, 186.0, 20.0 ],
									"text" : "r #2-MappingVST.name.changed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 88.0, 146.0, 124.0, 20.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 213.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 124.0, 57.0, 20.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 145.0, 20.0 ],
									"text" : "fromsymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 162.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 293.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 415.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 293.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 286.0, 415.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 261.75, 285.0, 97.5, 285.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 99.0, 391.0, 175.0, 20.0 ],
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
					"text" : "p \"Set Current Mapping Name\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.494297,
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 1085.0, 44.0, 305.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.0, 101.0, 207.0, 20.0 ],
									"text" : "zl change #0-VST.name.dummy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 286.0, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 333.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 207.0, 170.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 733.0, 554.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 198.0, 74.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 233.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 88.0, 163.0, 143.0, 20.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 198.0, 96.0, 20.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 130.0, 57.0, 20.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 145.0, 20.0 ],
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 233.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 259.0, 103.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p conformUmenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 232.0, 137.0, 20.0 ],
									"text" : "v #2-mappingVST.value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 44.0, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 71.0, 103.0, 20.0 ],
									"text" : "v #2-vstList.value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.0, 59.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 1576.0, 33.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 479.0, 220.0, 28.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.5, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.0, 254.0, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 109.0, 282.0, 489.0, 20.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.0, 188.0, 57.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 162.0, 145.0, 20.0 ],
													"text" : "fromsymbol @separator ."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 220.0, 59.0, 20.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 71.0, 132.0, 57.0, 20.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 100.0, 145.0, 20.0 ],
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 313.0, 152.0, 20.0 ],
													"text" : "v PROJECT_ROOT_PATH"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 364.0, 489.0, 20.0 ],
													"text" : "sprintf symout %s/MeMaSynth/MM.EffetVST/ressources/MM.EffetVST.DynamicColl-IN/%s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-181",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-182",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.0, 406.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 575.0, 72.0, 488.5, 72.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 488.5, 247.0, 118.5, 247.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 156.0, 169.165039, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p ListeMappingVST.umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 185.0, 170.0, 15.0 ],
									"text" : "types TEXT, prefix $1, depth 5, populate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 333.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 210.5, 312.5, 59.5, 312.5 ],
									"source" : [ "obj-51", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 427.0, 80.637375, 169.165039, 62.0 ],
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
					"text" : "p ListMappings&SelectCurrentValue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 162.0, 57.0, 20.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.0, 133.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 57.0, 20.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1955.0, 745.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 242.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1955.0, 947.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1885.666626, 726.0, 45.0, 20.0 ],
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
					"text" : "p sync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.166656, 815.0, 206.0, 85.0 ],
					"text" : "MM.ModalSynthTextInput.maxpat \"Entrez le nouveau nom du Mapping pour ce VST\" #2-MM.EffetVST.Extra.renameMappingVST.returnAddress #2-MM.EffetVST.returnAddress"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 19.406107,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 4.0, 44.0, 1676.0, 960.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.5, 261.0, 130.0, 20.0 ],
									"text" : "v #2-currentVST.name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 546.5, 238.0, 20.0 ],
									"text" : "s #2-MM.EffetVST.loadbang&callbackbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 69.0, 327.0, 20.0 ],
									"text" : "r #2-MM.EffetVST.Extra.renameMappingVST.returnAddress"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 500.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 294.0, 164.0, 20.0 ],
									"text" : "sprintf symout %s/%s-%s.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 72.0, 212.0, 164.0, 20.0 ],
									"text" : "t b b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.0, 241.0, 153.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 347.065247, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 296.604431, 131.0, 20.0 ],
													"text" : "tosymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 290.0, 267.065247, 57.0, 20.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 118.0, 237.526062, 191.0, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 267.065247, 131.0, 20.0 ],
													"text" : "tosymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 80.0, 209.526062, 57.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 130.0, 145.0, 20.0 ],
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 347.065247, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 111.0, 137.934753, 114.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p UnixConformpath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 326.0, 41.0, 20.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 107.0, 41.0, 20.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 454.0, 222.0, 20.0 ],
									"text" : "r #0.MM.EffetVST.rename.callback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 392.434753, 258.0, 20.0 ],
									"text" : "append #0.MM.EffetVST.rename.callback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 359.0, 99.0, 20.0 ],
									"text" : "prepend rename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 427.0, 114.0, 20.0 ],
									"text" : "s MM.FilesRename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 179.460815, 80.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 11.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 400.5, 600.0, 100.0, 28.0 ],
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
					"text" : "p Rename"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 19.406107,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"openrect" : [ 356.0, 47.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 415.0, 238.0, 20.0 ],
									"text" : "s #2-MM.EffetVST.loadbang&callbackbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 378.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 329.434753, 214.0, 20.0 ],
									"text" : "r #0.MM.EffetVST.delete.callback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 347.065247, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 296.604431, 131.0, 20.0 ],
													"text" : "tosymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 290.0, 267.065247, 57.0, 20.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 118.0, 237.526062, 191.0, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 267.065247, 131.0, 20.0 ],
													"text" : "tosymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 80.0, 209.526062, 57.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 130.0, 145.0, 20.0 ],
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 347.065247, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 185.934753, 114.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p UnixConformpath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 57.0, 68.0, 20.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.434753, 250.0, 20.0 ],
									"text" : "append #0.MM.EffetVST.delete.callback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 227.0, 91.0, 20.0 ],
									"text" : "prepend delete"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 294.0, 103.0, 20.0 ],
									"text" : "s MM.FilesDelete"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 133.460815, 80.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 13.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 293.125, 600.0, 81.0, 28.0 ],
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
					"text" : "p Delete"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.745098, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.5, 717.0, 250.0, 20.0 ],
					"text" : "r #2.MM.EffetVST.dynamicVST.presets.menu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.745098, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 681.0, 252.0, 20.0 ],
					"text" : "s #2.MM.EffetVST.dynamicVST.presets.menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 167.5, 759.0, 260.0, 20.0 ],
					"text" : "route \"Enregistrer sous...\" Effacer Renommer..."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-128",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 589.0, 28.0, 15.052631 ],
					"pic" : "MM.degrade2.svg",
					"presentation" : 1,
					"presentation_rect" : [ 21.25, 13.5, 28.0, 15.052631 ],
					"varname" : "#2-PresetButtonDegrade"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-129",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.732056, 593.732056, 17.0, 17.0 ],
					"pic" : "MM.button.save.svg",
					"presentation" : 1,
					"presentation_rect" : [ 26.982056, 18.232056, 17.0, 17.0 ],
					"varname" : "#2-PresetButtonIcon"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831373, 0.737255, 0.094118, 1.0 ],
					"bgcolor2" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"framecolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"hltcolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"id" : "obj-79",
					"items" : [ "()", ",", "Enregistrer sous...", ",", "Enregistrer", ",", "Renommer...", ",", "Effacer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 589.0, 28.0, 27.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 21.25, 13.5, 28.0, 27.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"varname" : "#2-PresetButton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.745098, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.5, 652.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.745098, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 153.5, 626.0, 33.0, 20.0 ],
					"text" : "t 0 s"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 0.176471, 0.17 ],
					"id" : "obj-151",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1237.0, 519.0, 409.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.25, 110.0, 85.0, 110.375 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"data" : [ 37080, "png", "IBkSG0fBZn....PCIgDQRA..AvC..DfGHX....vEgk5N....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l8ikkbemeeh3rcWyalUkUl0dUcW8JYS1hap4vls0xndjsjk0L1XvLv.5kw+K3G7SF5A+hex.FiALfgMfA7C1u3QvZzPLZwxhZjDIGwlr4zjMa1Ma1arVypxLu6mkHB+PVwohajmyMypWppxJOeAt3dumSbVy778982ZHLFigFbrFFiAiwfPHPHD39uDFiAoTVtd.TJEAAAn0ZjRIZstbeX2V6X0Zc490t+bgc4GlyQ638e4td2qip1debXO9M3wCD9v9DnAObQUjTVXI+LFCZslfff8scYYYKPl3R.UEIm+Xue+8VWxY2iiTJQJkKbMXWWUmeM33IDMJ7NdCsVCvApByNNsVSQQQ4xbUvUkxJeTEo5gA0oXyk7yd7cI9NHkeM33EZT3cLG9j.9J9bINRSSonnnbrZslvvE+WHe0htJrbWl6XcOWNLnNEk1kaM01mHrtssAGePiBuFThpHfrlsNe9bxyyKWt8cKwhKoh+xc2eUsrkcN3tr5H5b221kYeEFFVZtq65ZT6c7DMJ7NlCe+q4SbTTTvvgCY1rYHkRhhh.nzmd9DdVxNfx2g5USUm+8pZcKyWg0ssJkpVElM33GZH7ZPkvXLnTJ1YmcXxjITTTTFQVgPfRoJUO4Gz.oTRPPvBDntjet9cy98pd2+7oNiQpJBw1W1y6vvPBBBHHHnx.qzfiGngvqAkJjbSKEkRQQQA2912FgPPTTDEEEjmmSbbb4XTJUIYmKgmMcVrp.8UhU02suWGwmOwVc9iqJBP6m8CnQCg2wKzP3cLG0kFGRojae6aSdd9BJkDBAYYYkp8r6CWyasqKLLDiwTlNK9lLaM2rJyZOn2qa79qydNMa1rxiWqVsJykvFb7BMDdGygaDMcUDkkkwnQiPoTKnZyRX4mNJv8HzbIBqKggs412gkf6fH1pZc1igTJQoTk4LXTTzBpZavwGzP30fEfkfHOOmQiFURFZI3fEIubWuqBOfET24NV2jYtJSTqh.6vP3U0XcUbZMIOIIg1sauv0TCNdfFBui4v2+cV0YVxAqZH+Hb5pTqJBu57ilq5NWEdvA6+tpVt+5pxOgJkp76EEEjllR61s+z4FXCNRgFBui4v2DTKggMm6Nnzzz27U28mc68MI1kvy8X7ww70CJPHVyYsWaJkh4ymWFrkFb7BMDdMXAy5rDDooo6yGaUY9WUJ37S.3pRMkpT249t+mqab94fmuJQazjcM8d974TTTPbb78ysoF7X.ZH7NlCWUYtDZEEEkJw7MeE1eIo4a1quIsvhIh7gkXqpk6qfy+3T09vplzp1yUEZCN9fFBuFThpH2pybw5H7pRwke.NbW2AgCxWd9JE8Gi64ocrMjcGeQCg2wb3l2ct9TSoT6S0muYstjetq25qLat3YUKZyUO2i8AAe+74iCZ49o+Brm5UqRuFb7BMDdM3.Qc9KyeLUUACU09oteT4Um5M+iy8y13Rh1P5c7BMDdMnDG1xyxtd2saY93y2zR2wePDdt6ipd2EGVx3CywsAOdhFBuF.7wOHBGDrlE6l2c99x6vddcPe+vdN1P3c7EMDdMnRS6px+bGl8gevMb2V24.C+xRaY62OIqeYnwb1iengvqAkXYD.0sNehQ6x78W2xLEcYve79mGGVBYezP1c7DMDdMXe3yJ+b8wIHAG1weXBDhu+HaBZwwOzP30fkB+fSrrwUkYweV3qrC64TcaSCN9hFBui4vU0i0GatcqX65pZapCt9m6iCgjeEaT09utkUW5w3dbZH+N9hFBui439gTYYq6vPrUEIXU9.zccG1b1qJxs5NmteIiaviOnocQzfEPU945SZjPOrDj9DQGT.Kp63UG93XJbCd7BMDdMnD9cMkC638qo1CZe+wEeZkhJMjcGeQiIsMnD9MG.+TI4SJQwAQFtLEc2OIUbceuooAzfFBuF.reef411kphPppNoRU6mChjz2GhGl.jbPl59oYkhzfGuPiIsM3PEDgpTNcXHQpqzupKQjOn.SrLxL20W0Xcu1ZLq83IZH7ZPkntn25Sj7wsBJpZe4dbOLjW2ujoMjbMnwj1i4vsm24VGr1ZdstJRnNSccwA08UpaLGFe2cX51J9j1Ve3kjjzP9cLEMDdGyQcO3e+zQSpCOr7a1gI3GMDdGOQCg2wbTmJsC6L50AUYCUsucGaUAr3iKQ4A4+O2iaCg2wSz3CuF.reSLCBBV57Fq86tueXFyA46sp99mjje12LZq45MDdGOQCg2wbTGYhuO7pijpt8yxhRp+2OroQxmDxO2ikkvqIUUN9gFSZaPIbMIstoTQn5H35aNZcAdntbtqNxm6Gyjqa6su6NYf2LIbe7DMDdGyQUoAhPHHLLbABBX+9cqtl9oKpxWc2u3SCkXM9vqAPiIsMnFDDDr.QWc9qqNb+XR6x1l6GhIee9U24bCY2wWznv6XNbIEr8AOKoPTTDoooDGGuu7Yy5GrpxiOn5J0vOO6VlYrGlkYUNV2wzsG+oTpx4hVad30P7c7CMDdM.X+9Vy1HPsq6f7MWU6u6mZp8fPUGWeyTq5bpt.tzP1c7DMlzdLGKqClDEEUapgrLSFqKET93PxrrnxV0wppyK2tjRSZob7FMJ7Z.v9aMTBgnzT1Ci+vVluwVlIp2OQacY026xVluYu1Hz13Ouiengv6XNVFgiOgWUlM5RR5GATeBJWRqCaUU3RH42O6VVzeq57xptyZpdCN9gFBuFrPNpYgTJoUqVn05RhlCh7qN0dtayGmTLoJ0fUQldPaqVqIHHfvvvOUR0kFbzCMDdMnx7oyR3oTJBCCKIXbK2r5TxY2O1Hj5tL+i2Ag5L80WAWcamE1y6vvPBCa929iqn4u7GyQcDFRobgfV3N1pT4cPJtVlu+93fks+c+tq5U2ogR60SCNdgFBui4vR9XICbIFhhhHNNlhhhxZq09ca924GnC6mqJsTbGi0L4Chz4fHDcyCP+swkH1XLnTJRRRZJqriwngvqAK.WxinnH5zoCCGNrjvymryO..9IAbUozxgMW9pBGlHx5BeBQ2FGPiBuien4m5ZPs45lkvKKKqT4WQQwBiwsip3turK2FzipHk7yctONub2m9mKtK2hfffERKkFb7BMJ7NlipZBmVUQQQQzsaWxyyKI578amcrtpljRYohPWxkCJPCUgCZbGlzRwdNZMSuQg2wWzP30.fp61vRoj986SPP.444DEEAPYMo5C+D78vjHx2us9o5Vm6wyOfE.kojRRRRs66F73OZLosA.622aVUQc61szrVq4o0Y5n88CJBpUs75LSsNSXW1Xpx7Va50zpUqF0cGiQiBui4npzEwZNJ.c61kACFvctycJ6Qd1WVkdt0lpa95Yg6j5sEKqpMp67aYm+0kudJkp78vvPRRRVHUUZH9NdgFBuFrzplnUqVrxJq.PY5o3R3YINb6rJUkedGTd4U25Nnk6GvD+yeqRUkRQPP.AAAkjfMDdG+PiIsGyQcsvI2OegKbAVas0XznQjmmSVVF444Kzi4xyyIOOujzwUUm+big62qactlO6ZFs+xrjYtaukj0dtMYxDRRRXs0VizzzE56eM33EZH7ZvRgVq4Dm3Dr4lahPHXznQ.PZZZI4hM27rlBmllVRH5RTc+ltIU4OO2OaLFlNc59T1oTJJJJvXLkMvToTxfACJCZgqpzFb7AMlz1fkBqRuuzW5KwUu5U48du2qjjoSmNkl0FFFVR.FFFVFYW2o6Q+ZqEN3VG0xJYMiwTVmuoook9lyp3ypjSoTDGGWVpbtlY2XR6wKzP30fkhhhhxbx6ke4Wlc2cWtwMtA862mrrLhhhVPYmkDxs0pWWfMf58k2xVu+61Dh11ETbM00RHe5SeZBBBJGmkHtgv63EDlFGYzfCAxxxHNNlrrL9S9S9S3se62trRLrcfj33XZ0pEvdjPVxvff.hiiKIZNnRKykPyuaEWUzdcGuspPrjaymOmKcoKwW9K+kKUcZIFWVtB1fGOQCgWCVJbUnYMUTq07s+1ea99e+ueYts0pUqRkfVyLsEpeXXHQQQDEEUR34WqsV3qdyMhpU4iOqu5rDbZstTgYddNCFLfuzW5KwINwIJU8IkxRkdMDdGuPCgWCVJr+6gqeurlv9Nuy6ve7e7eLYYYzoSG5zoSIomk3y1vMs9PyuVVqRAm6mqhvy86Vh3fffxjitnnfzzTVas03q809ZblyblR+HVU5yzfiOngvqAKEVhA2z8vUc1N6rC+Q+Q+Q71u8ayJqrBqrxJzpUqR0SVSYsDd9ppb6lx12qKEVphzSoTjmmWF3B645ZqsFeyu42j0We8xjNtnnXA+3AM8DuianInEMXARD+jP1s0u61j.rDem3DmfW8UeUt5UuJ6ryNjmmSmNcnWudjjjTl9J18oajZqpKpXWl8XYSsE2wp05ExAv4ymWdLRRR3hW7hbtycN1YmcXxjI6iv0F8VWyqqxuh9MGA20YQCg4QKzP3cLGt9nyE9Upf8geqYjtAKX1rY7rO6yx1auM23F2fwiGyrYyJy6shhhRBJqhOWyYWlhN+jT1R1Y2mylMiff.VYkUXiM1f0Wec50qGv8pLD6wHOOu7b2dMGGGWVAFtkNmEtMEU68kOocq4F7vCMlz1.f8GYTWkO1GvcIGsI06G7Ae.+hewufhhBhiiY2c2kc2cWt10tFylMi986SqVsnc61kI.rkfw5+M2IJH2yA2Wtjbv8ltEa2tMm5Tmh986SRRBsa2tb+2tc6ximUYmaowY8EoKAncasi0pFzBekfMJ7NZgFBuFTIImEtpjrqqnnfs1ZKt0stEW+5WGoTV1y7rDEiFMhs1ZK1ZqsVn+50oSGZ0pUYvCNnJwvs9csI0bqVsnSmNjjjPud8XkUVoj7zMZv1nDaItb2Ot6O68.60nOonkvzBeybavQGzP3cLG0odAtW.ErDdoooLZznRUbylMqzz1ISlTtulNcJwwwDGGy1auMiFMhae6ay3wiKIEcUPYe2Ukkat8YyuuVsZQbbLIIIke1ZpMP4XcIprM7SW+04ZVq851M+.cU65qPzc8MjdG8PCgWCJQUAuv1X.lLYBiFMhgCGx74yAfvvPlMaV41jllV1YjKJJJKZeazTmOeNSlLYg5v0OO8rSbPIIIk9WyMMW7IsrlkZU0YyCOKYnqhspT44ddT0j6iKglq4t16WMDdGsPCg2wb3mlIteVq0kDciFMprqACT1cTBCCKSGDiwv74yKMuzVVZt9dCnRRKWxHWhkpTjY2GVBKqBL6XRRRJqpBaBQ6atdUlu6u7p5ie9maM3nEZH7NlCey2f8HyFOdLSlLgrrrERGEazVsjiVerkkkU1q4bCDgePF7UcYg6xcgOAjO4kq+EsjP1TNINNdeAkvmnydc3Vqu92ebIWs2mrpNaH8NZgFBuGygsJDf86SNqBL2uOa1LlMaVoooUEHgpRRX2uaI57UG4NFKQge.QbUf4ub2k4Sd4GLhpH2pRonK7WdUOZ3edzoSmETB5lFLMjgO5gFBuiAvmnyVOo1GHyyyIMMsrwd5llHtIdrOwlEUQ.5lnvVUW0Q.ZGScuePlitLBPKVlIrU8HPUmq9mKBgXg.kzPx8nOZH7dLGtOD5OkJp0ZlNc5BcqXeUP94Gm+918yKiDz9Y+RIyGKymZteutOW05V19utyW+bCz0LbeSysQL1c+2P98nIZpzhGygafFbQVV1Blt5ViqtlcVUjKcgu5O+k6WMEtJFsKeYDC0Ylacqqpyg5VVcJWcMI2OJt9Q505CSgPTdOz2r8F7nCZH7dLG1T0.nL5ooookoFhaB0BKRLUE4zgEtcmjp7ymE9Qu0G9lktr06eM3u9pTjV04laPWrDdtoih690X1qG7YW1A8CDM3gKZH7NF.2RAKKKqTUmUshaA66mxEtl0UEpJwksMHfp7gmKQwgAGFUR0QJaOd0QzYOWcWdUSdP9QS1ujzzZMYYYKj.0M3QSzP38XNrOvZ69u1VijkPxsQ.39.refNV192G9ppVF4l+9utw5qXqNeDV01Tk+Eq6UUS13K6di8dmU4raIs0XV6idngv6wbHkRlOe9By2DtoBhkHvMcJf6o9ypFzN9p1+9DN2OQBsJEeKy2aUQt4tL2iUclRWmorUMcPZuFcUs5Nd68JkRUNGe3VxaMyLZOZgFBui3vc5QDVrcF4NuNXaMS1GD8SaCWhOWSP8Mmyc7KivZYpsbeuNSlOrau6wy+74fH6ri2kbyFvB21AkM.F1u6lWe.Kzt3mMaFgggztc6kZ9dixuGNngv6HNbMG0RzYC3PddNymOuL3AV3plqpJave+5iCqy+WlIkGzxq53rr0UGA5xN2NLm69onisEYYu+3duz9JOOuL27pC0oFtAe1hFBui3vUwFr3C7VSYsydXtaSU6GnZkU0oZxcYGVxN+sst4zBKpJO.cGyAs80ct36iN28m65rIos68W2Da19c2VfeZZJgggzoSm8c9TUp+zfGbngv6HN78ek0jVaUS3F4Pq5D63cSYEWyXcUeTmxH2i+gw7Q+y4CCwHrbBsC5bwRD4eexteqh710Gdt6S2w6W+t16iVRP67rQUWOVzPz8vAMDdOF.WhIgPrfortICqqoX9Dk0Q73R33p949U0mEGDwYUi2+y0c94+85NOp636prycYtMKAWWF3mig16+Z8dSQj14x2FUcO5fFBui3v5GI2G5RSSKacStJ67MasJ+c4ud2oIQWBA+GhOHSI8e2c+T237Ou72utWCUoPst84gQgoKYms9hcaK8166UcLr2ymOe995nJtioAO3QCg2Qb3GbAaxECTYG50UgVUShN9Da1I5Ze0Ot3fV1xH+pZaVl5yp12vAa5q+6GjZuhhhxtGSVVFFigVsZsPzsMFCQQQKP9YuOaL64Ku1sauPp.0fGtngv6HNrpIrjaYYYkyCqtIKqaBx55qInZBO29Ymc6phjxBekKteuNUf0sONHygqZ796m5F6As+g8HOKJJHKKiqd0qVl1ICFLnr0y6NMQ5Vddte2ZZqaPNbuG0nx6AOZH7dL.V0CYYYkpQrDft0ppqRDexN2hk2MWz7ajmKC9O.uLSSOri4fTUdXHxpZ7128mjtMl8B3iVq40e8WmadyaxIO4IYvfAjkkQZZ5BckYfEhXqMYss+XiMu7rma9lA2P58fEMDdGwg6CvtMDfCqYc9UVf8kssr6tLeTUEUT0XpSoUUWGUMl6GBuCZY9uGDDPZZJwwwkc241say2467c3m7S9IbhSbh8cew9xZpp8GCbqHC60tcrVe4YMSutpOoAe1hFBui3vpZv1tmLFS4DmiKom6CX94YVUlwd+P3c+Xp1ggvqpkeX7S3x1t5d2sY.DEEQZZJ27l2jO7C+vJi.r89iqIstlwaI6bq3EazZihhVHHKM3AOZH7NhC6CN1FCPTTT4xqSoiqxN6xppKg3+ptis8yGVkKUQBePi8ii4v9Kqp8kMZ1tJw9vO7C4G+i+wbtyctE58c.6ivCXg06Z5uqqFxyyqTkWCdvhFBui3vF7A6bDq0g5QQQkE9eUoPhkjCnRxspBhQUGa+8ecOHWGYzxp2zCZaOn0U058WmkTxlxI6t6t7Nuy6rv0k63s2OrpfAJU54d8a8omsdlyxxJixqc+zP38fGMDdGwgwXJU2Yay394KWcJ4Vle7rly5ZVaUOj51FjNLjWebt993FriCCr9kSq0DGGyVasE23F2nr5IphzymvykzzkvyMUTrsQeahH2DzhGNnI4fNhCiwv3wiAtmZO27syWkVcp77U93S546Oup1WtjmGlWP0pK8OF1yI+sstuuryA2wATNocGDDvrYy3JW4J7a7a7avN6rSYBG6uOsjjVRL6KqeO8ueY+6QZZ5976WCdvhFEdGwgVqY1rYjjjTFUPqYsv98cWcJlbUlXG+xR1XK7UQ56WtpT8UUYocXf+wxc4te99w7XamJ1N2TblybFVas03u3u3ufYyls.AlafJb6SftJ67K4LavPrGqjjjxbjrJEjM3yVznv6H.7MI08yCGNrLQWkRYIYmei4zkHvuTmrDa11+t8yFy8hhqupO+yK+06qfy+5w0j657wn+0suuupRoo85aYAPwc7QQQkMYAkRQ2tc4JW4J7pu5qxzoSWnzx.JIAAJI.yyyW351UgmE9A+wM8UZvCNzbG+Qb3ppwXVrtYkRIylMq7y0Qt3+cekaVEItoRg0DL27NymbwuQD3dL7W9AYR6gYr9m+K6d1g8UVVVo+5RRRnSmNHDBd0W8U4Lm4LbsqcMRSSKKwLfx5j0mv0GtDu16U1jZtQY2CGzP38HNbIF7WVQQAoooKjKYtiupGv8CPg0uS1pCHKKq7gYaSD0UAiex2V0wwdN5SttryG2s69Y6OHxQ28UUme9QXNJJBkRw4N24327272bgjG11TFr2y7a46Uovz2UA1eDoIwie3fFBuGwgqR.+thhMXEVeH4p5x0Tz5dX2X1qDzrDZ1imVqYznQryN6TFAXWyU88y2xTn4+8ChPxc49etpwV25pa89iSq0kW+sa2tzGb.769696x4O+441291kJyram678QUja90Nq8kkvrAObPCg2i3v9PiaMvZe3YznQKTyr1GDg5U3Um4gAAAk0haVVFSmNkYylwvgCY5zokyks1G7sa+xHYNHhoCZ4eRL6qJBW6mcGSXXXYPEVas0V3Zqc617a+a+aWFXH2NGi0M.1Zp0lGetjc9+Xk6bfQCd3fFBui.v2mO1zOwFgQWhKWTWdw4R.jmmWtbaEALb3PtyctC27l2jc1YGFOdboRO2xNyuwDT0wx+34u7C63pac9a2Aohze+Me9blOeN.KT5WVBpe8e8ecdpm5oJGm89rTJKSmEWBOWxNWe24FAW2ffzfGrngv6Qb3+PtkfyV2r1w3lc+tl15SD4aNm8ATqxs77bd629s40e8Wmu2266w68duGezG8QryN6TpLw0rt5NF0csrr04OtkYZq+9qNBs5t1sury2GwwwzpUKBCCQq0kAnHLLjW9ke4RyQsUyRUp67I6r+8x87MLLrrEd0fG7nIO7NB.2zvvl9DymOujTy0uSGj+ub+rwXJaKR1VR90t10369c+tbm6bGZ0pE25V2h0We8xnY5Gk3p129o8h+xqh7ppswpr0mX287eYWeGzmAJMS01rNsiIIIojT5W6W6Wi+7+7+7xfW.T1CBqK.EUQ3Y+teJqzfGbnQg2Q.XUiY+bPP.CGNrTUg6C+998xO.C94IGPYUCjkkwa7FuASmNkUVYERRRnWudLc5Td+2+8Yqs1ZgseYlNdPoNh6XqxOf0YtquBU2qsCxz2kc+w1XOg8WpXFigesesesEL+sUqVkDx0Uysv89QJ6OLY6+dGz4YC9rAMDdGAf+CT1jBtJmieP9Ey0TW2TLwXLr6t6xVasEQQQDEEQ2tcoWudLXv.hiiY73wkkbkq4y0cr8w8i5yksOrupqIE3d84WKv92Krjl00F1s2ieoW5knc61k+vfcRRxce4qty87webt9NsAO3PCg2Q.3mdCSmNEXw1RDTMoguhK2lCfknyN+09K+k+RFOdL850i1saSRRRYx31tcaLl6UAFFiYekuVcG6pLktty4k88ksMGjO+pJUZbUq5N6h4u8YYYzueed1m8YKaxp9S.29metGGK4r8cgPPZZZiBuGBngv6HDrOPZ8eWcJ7bIbpqn7cK+o77blMaVYWBIIIorUFYSaC6xr8zM+HGWU.B7eeYludPqqpwU215dux+y0YZrsSy3B69x5ezW4UdEFOdbYJp3qbbYM9.66MJ7d3hlfVbDCFior1OqxDJ2w4prv+ARKgmUwxvgCYxjIk4jlMPHIIIDDDPTTToOsbSMCWBFekL9OvWkutrXYqqtke+n.rp6QtIosMkTppFbsp4N+4OOarwFLa1rxDH189p8dScAywc+cPSJRM3yFznv6H.bevvVZRtyaBtuW21Y+tKYm0r1zzTt90ud4C9wwwHkxxT1v1Bkbae418Wclud+nPaYqaYlr5Sj4Sr6Om5V0DSj8cKQeclmZG627a9MY2c2sx1fu+4nKwoqhXKoZSpo7fGMDdGAfqhI25b8fT3A6ueyYeP0NCbkllxN6rCau81HkxR+1YMc0Z5rMPFtyVW9jV9G6k4Ss5LacYeut8gu4o99Oykj2M4osI.r0jV+6ktJ1rJdetm64JqxEqJOeyaqyrVeBulJt3AOZH7dDGtOjXL2alI6fFOPoxD+WtogxjISXmc1AfRe0YLlxnV1pUqx7uKLLrrjp7McqNbXHt7W+8y5bIYpZ+6dMWme2rWuU8CGtUxhMAketm64XxjIksSq5ZPp9GqFEdO7QCg2QHHkRRSSKyiKqBjpbbt+CzVRNqe6JJJXxjILa1L1c2cKenOHHf33XLl8pBAiYuHXZWmaxNWm+ypKfAUgkkudUU789li5d85RtYqIXwzBlyHTFMCkyXWTnKTjVDg1jRpVPpwfLNhTcFBgBJRQnywPAFglbggzfbL5L5FGxW+k9Zb8stEyKTkomhaTu88CnwXJmaKbaNn1wWmB4F7oOZBZwQH32USruePlzZ2F21R974yYxjIr81auuGDAJI3rly4O6c4dLb+dUAq39Et6mCqu97I5sulEGR5HCmHBJBCwnBnkIjY5afJ4jDXxHQEwpgqRhJjBUJoQFJ.5pBITXPXxocPLBInLJ5u5.17TmhI6tC8a2hzzzxennp45B64FbuY0L6OdzfGrngv6H.rO7aqASWyupqTqrj..KP3YI8FOdLiGOlzzzRez4tMVxsChzyG9mCGjYuGF+.tLe54a9n60twXHOcJws5xvreNE4CHQHHaVLcMf9puNBiD51G87sPOXSxIgt.ngoAPfADE2sW1gFSffUO4I3Ed9miu+26eOCFLn79h0Of1J1vsVacqhC64lsdcavCNzP3cD.9Dd1.JT23rv52IKYfksVBFt...H.jDQAQUg3zoSK8AkM5jVhO6Clt0BZcEFOreUcebPUQa08ZvcY9J3pJJotKOIPf3F+aX24+qYT5SyoG8E3D+rqg5m9in0Dnctjn0Gvjq+QH9O+2ivm7EXm7PhBEzIOi4QIzJNBSgADff.jR34dtmi+lu8eESlLgtc6VFDHq4q1IGc68RKwm8Z0ZhaCdvhFBuGwgKYf0mO1k6p7wM+272d61ZMmc5zoDFFRud8XxjIKnly8X5Sx42TKOL3vVj7UQb5a1ZUQi0u1d88wWxn2fI25eI24FJt4veA2Z3eIW6NCXy.CWr2YXnTfb3Gf3e4+aD8s9aH5e9+Ej7e1+Hh17BjE.45bDxPhCEDYBQ.jWn3Lm+bbtKeQtw0uA862GiYuHnaaLn14EX2f935auFyYe3ff+v+v+v+vG1mDMX4v9fxvgCY974kJ77mSXcefx2w31IaFqJwKbgKPmNc3l27lKTSov8ZxntQm0lVJwwwkomRcp9bMy99A99jymrqp7mye9y0s8yWTTvL8Gwvz+VNyoge6WTvlR3c1ImaMdFitwsoedG5PLciSH9ZWk1e6uG7i9wrqpf3m3InaRBJLnDBBTZjHAojvnHTEY7Zu1OrzbV68Cqo7Bgf33X5zoS48MqBZ6eOVYkUV3dl+8vF7oKZT3cD.VRMWy2VVsbB2yLJaaLxVsDFigUWcUd1m8Y4ce22EXu.T3FwPKgWUjoUEjj5hVq87XYvkn8fT2UUdtUUDZse1XLPwYYkqcRd5KMhSp0r9SjwFqY3s96BYmbIy29pDp5wJsWmoqDS90uFm5udBI2dat0u3myE9u7+JRt7lLCMFg.zfNTfBEW4hOIm3DmfabiaTN6mMc5zxz6YkUVoTIs8uYtQ5tIZrO3QCg2QDTmC5qZbv8B5fkjytLiwPmNcX0UWkYylsPCrDnjXDtW0ArLxt5N9G1H0trfVTUTXqhrypvyeBGBfU969Ibxe7Zbm3HFe9LN8SuECNcOd9mZWl1oOyeqoj+KlvV6rMabhyQhoEhs1kt+fWihsdWd+K944Rm3eHEqzh1AsgLMJjHIjMV6j709ZeM9te2uKqrxJzqWuxFIZPP.m7jmjd85Q2tcWHe97maPZvCNzP38HNpJPDt9.x2TRWkeVkZ1nvlllV9.nVqYkUVYAUfQQQksMd6rxkaTVc+bUp7phrK1LiohVXjsIRovTLh7HMAAsAULwZXrYOeJFZJHqXJhfVHzAjolQhXuT8vfrLvMZTHjZzTPdghbIzddAhz1THKHMaaBx6P6cuMc9AeWlm2hzgwn1ofq+K5QuSMk0WuECZMhrf1HxmgQmgY6aCAFlHlQ9noz6M2kn+6+uE95Wl1q7UY6s2kamdalcqQDR.gAEblybF9c9c9cJqPEaY3EFFR61sKKOO24jD68O+TLxWUbiu99zGMDdGAfa5c3m5EUUn5tAYvF0PqO3rStzV+NEFFV1e6pxufGz4UcoKh86iUAHhBnHcH4Ey1y+elVTLSAlgLwnXfXNZUGlVHIL.JL4nJLL.XhIEkxfg6Qji.TEZxxyIhSwTytjmqA8VLIMjYAgrRdF4u42kXslPY.BQLyLvzwwLZR.C+nH5FWPqI2ldABR5zBQtgf7.BIgb0bLAJR+YuGi+y+a38lKX3NiPNcNww8IrSKZGjSu9mftc6RmNcJycQqYqtJm8U20XN6CGzP38HN7evvR341gNfpc5saTWMl6UwD18YRRRYxxZ2mtcP45Lk0OZo10UUh+lS.x4yvPJl.E4JALOEgvPPqBZE.u1UOC8C6vUVcWJPybifXQNyRyQGEfAPqKPotadBJEn0FzJAy0WmbSABRHWqPoDPvPTaCsd2sHOOCDRDhLBChnWPHE5UHNuMwERZkAsZoIVqPUjSnNjvVcPNdN4FfrYX9K+NDD2gnMOIgg8HJtMBCTDr27SgsxTb8Sma573GjEW+Q1nh6AKZH7NBA+55D1ijwRrU21Xy4qvvPZ0pEvdM0Ra+sy1e8bU3cX78luIrUWipELKcJAgwHjsIc1XZqyvjzgaMMjezaOm2Xq.xBawKdpb9Japn+JYLWnHPBn0nM.FCvc8YW9cmRJIfTiffrTJJ1kwyjjTLkNoeHA2ZN8SmhNtMJDHTEHLFRLJ5fgXLjnUzu0oQomiLaFpn4D1dO+WRVBoQZBZ0Bd6eFaZjz8Yt.ac4ywzyjRPm0naPGjwxEhZs+D5SUQWtp6kMjdOXPCg2i3v8AAal7a84FvBje08Pi67kZRRBymOmgCGR61sKa7kts9okobrJ0ctQczORpnxwnTLGEp7LZoxPFEv0mH3G7gQ7Ct9EnHHhQlN7u8Z84WNMkW4I9kb9UlfTIH0bOy+16Z.TJy8lLcxlPQtjYykDJ1lAw+aQl9CIZPFxtJxlbJjlVDJaQfN.YgfPgf3.HwHPogbBoSzpHkSoPlRQLXjqAQIDGJHWjQue7Ol0t4uj3abNt9yOhse5mkPNMRgob9vvR14FTI2u6qnyOm79jl.2M3fQCg2QHXi9mcFDy0edUkFH1kaykNK4nRoXznQr4laRRRRkIW7gsVccON9jcJkhhLC5.YYqgOSJXqwF9QWKf23pmfgAcH2jPfTxs0v+O2bMtlpE+iuX.et01hLkDsRgJOEPSfPBnuWZmLsf7VELK2PGtIy180QLZDm4jv71Ph4lXRagNqOg5UPRDh.CFALWmSGh.o.SNDlpIqcLzNjjU5fxDQQ1dpeyGdahK1gKN9NH2ZBefQw1WzvE4jk4Xmat3YeYaAUUoHtAO3QCg2i3vp.vXLkQ8a5zok9dyR74FgVexp8LsLbgbxa974jmmuvCotytVKyr15hHqadBVlHvJPqzXToXLBtZZadia1h2Z69rqbUBhkTXLbyLICQQQjh+patFaMWw+zmQwy0ZajARzHQWjgl61wTT6k9IYJIyyBQWDybcKLh1bgyLju3KFBmNfO5uMkgWcB42dNxhBDYsPFlPbTKvjfPnHVnQmNCwz4HNwFnaGgJoCE4FBWoOhoyYR3PRmOk0FNkt6jgrUBukVRh5Jk9B0sqP6dOzWUr68vp7iWiIte1gFBuGwgKgm8AJ2jq08AKW+44VKr1VJk0GSVxRaIl4S3cXKer5xUN2duWZfB0bMQJMoy07KtQK9o6bBtYvIIniFYVGtcvT1V.ZUezggP2b9o4s4+w2844+ty9sXkdcIHThFPYJvXznT4TTnIMTSd9DhCBXp9jzdvKyYN8eGqNXDs1XLarw.9n2XW18sTT7Aaw7OBx1IhVsVmHYaxijzNDDEinUgjVc6yPMTHBffbxLAj0qKsN8EX0ICQLcGhBzHd2Oh2pHmSH1KAi62uOc5zYgjK1uMt2nx6gOZJsrGwgk.xlScEEEr81aCrmItV0aVBQaYh4q7ytb69a73wzpUKxxx312916K8IbOl1Ghsc8C+Tgwu+z41UVzFIYimiJSQpFt9s1hsGkhnylbGyJrKsXWMjGjfQFAFEQhB5P.wEC36M+o3I6dGVK3FHUFJJhQqjjYDnUFD5wXxAsTPj1v1EWfO31u.a82MG4GNAwFiY0UAhMLdlD0cLz8lZZkNiBhHJJivQYDjGSvEOOS50hhhbZIEjGpYZPBDqIRjxjtAnZkPTxJD+M9Zj9hOKu++geBqu9IX0SdBhZ2lVsZQQZNQRfBEElEqbE68LqOH62u+9p9hkkuiM3SFZT38HNbUBHDB1byM48e+2GkRwrYync61.6E7hzzzxIcG248B615F8PqxO63ppVX8ixnkXyUInOgmaGUVoTLYx1zRzBso.gPylqlxNi9Hx2Y.86743m21Pgw.nPpmC5..I8RB4rIEzQJ4O9CuB+SOyXNaxMPZlwD5Rbfgz74DFtBo4iIwjhHwvrYInLmhObxmmq+s+H582FvouhjUESI75yIdlhYCTnkPOwTjYCnUNH2Xctc+XhLB5F0ggpLHtE5rTlEnIHLhNZIcS5x7oYjLIkW5zmiVOYAi2dWRmOGgYuNRcmVsYV176d2bwdhmqJOKQXCdvgFBuGwgMJetsVnKcoKwa9lu4BcgXaF865WH2tRrMAjcqqV6bZgaynzplyMm77aHAtAn.XASXcam5JkBS1TlE0hz7ozVLlNwIHSVAyvLVcxGPG4oXR7pnzADYLjH0zoUaNamPNWTAQgs48DWh+02Vy+jMlQun4zSoY5rbBCDjq5hLHfn7InXFwwZDcCH9oNGl25zD79obiO7VTjzg0yFPXQAc5jRjvfZhgXQBiuvpvp8QhDkBFEIwH6RVQAcMRTZCyRhIclhQ8BHzHX2+e+q489+6ug28a7k4K7U9JzJZuRJCojIoyAgFYP.h76Uquvh0NbUsGpFBvOaQSKd+QbXME09974y4Lm4LDFFxzoS2K4duaj.sQh0lyc9cbDaxH65GOaDecSTVKAnaBE65aN2tQh6DYSUqSoCHc9Xxymy1Si4cFdF9HymiwQaxz7sY8a8gbxIiItXuNQxJQvYix3jREjaX33sIVOhWa6A7+9G97LoXUDZAsPiHnCF41ztklnnDvDQPffT0tnRzD97WhA54rAc4D4mhjrSQqnSSXzlXJ5SmnSwzKsAS1nOiEJxUJTABTHHWJY2XASCZSgJBSl.UZNo5bxByfwaS90eODAgbkm9onU2N68CSBA561Aoca66tl7692iFBtGrnQg2i3vMPD1IUGiwvS7DOAu4a9lztca52ueY4gY6FxV+84VYE1GxrkUlsgUZUQ5lLy94Wms37cycL2DN1s8LYKh+hhBRKRItPQpZ.uS9k4sFtI6l0izPCao0LXxsIdxVrhH.5cB5lDSOoBc1b11DwMGOiIo6RrrMu0nyxeyU2kWcigHa2BUVAQAAfBTwBByCoUhDxLz2rBpm+k4l4wD+SdCRFOlnVFlO2PxXIxUOAWa81jGEQPVAsSRHUnIVAShLb6hQrZTW1g8pFDsLmtcSPmWv0t9cXKAX9xeddkW82jU2XChauGgWVVFgx.zo4n0JPK128L68q5l3fZvmcngv6QbXefvMYiyyy4rm8rbqacK1ZqsJqXh777x9sla8wZgkbyphy1Firl1VUcz5u8VRsppQTWEdVBuPRYT9l7Kl9j7Vy2jaoZSQRDiDRlHWgoHnW9D5N5CIJHmjtmCCQr8rwLTmxnr1nvvZgJdx.M+jgmgK0eJOc6sPqxoibERySwDJAkl774Daf.ifQ8BI4q9EI8xaxG8KdO5d0aQWsDSqHxCEDFFS6oyHqaDiUZhCCPrZK1oc.h7dLcTAYqpIaxL5pEjKi48t0c38lTP2u9WiK7O+eLm8JOEhjHjggHBBvTnPqAkNeujj1buV5t66oooLXvf8cu12msM3SWzP38HNbitp8gEa6a5JW4JryN6vt6tKCFLfjjjRUcJkprFOAVHPF1WIIIzsaWlNcZIgm0jKqRPWeNYI6rDm1yM+dQmaKZZG8l7NyeJd64WhaaBHKwvrvXloR.gFS3owL7lDVLDy1e.YAvndaxsmjRpnfPMzIRxpxojXzzJNg+96bdNa7X52Exx2FQngjf1HZ0AQdHxHM4Q4DJKHPnvrwYY9FWjYEy3pacCT23VzahhtYRRWuG5vDBSR3I9luLxycBl75uA4u203pw6vYFOCU6PtpTxOUUv0N+o4x+t+VrwW6qP+MuDs61gjNsuKIVNIARxyyQF.4pBL5fx6Q16WZ8dsa+Nc5TYMP2fO6PCg2i3vpryVgDVUdJkhACFvEu3E4m+y+4kck34ymSud8.VLuubMK19JJJh1saWZZkahK6V2ttUwgajZsJR7m2Wc8W0aL9o4CF0mshZwrtcYjdNpb.sBAZVgNrZ+yRecGFs86xrs+.zxXxUIP6NrtHktxbJDFlifXUNsyk7Z23z76co2mcCNAxPClIyQIgDYHpPECM4rZd.5v0QEIYR1DBiaS2ydEzqbVLSFwn4CQG1he8eqWkK8huHhACPDFvE95uB23sdat528GxG9SeCt17cHa0UfycY9b8VmKb1MIZ0VbwfdLNKE.hRZiJKCBB.sBTFPZ.88tu492DsVWVWyM3AGZH7dDGtMFfp97ktzk35W+5r6t6RmNcHIIobx4wZhq0A51G7rkZlsSG2ueelLYR4bwPdddIQlwXJKKLqxR2b0SmkRQDTjKAcN4EETjK41lSwaL743sGeBx6DiINAwrLjxHTwAPNrFsXCyLhaEgdZFcaeBX7NDqdaVaiKvLQe5QDpvoDqBIbdAQIYjZBHcNbKwZrRv1nTZTIA28elkDXDrloCDABshPihUBu2rxloaB51QXLqgXkU3bu72.oUMrwPudqPqW7EYvktD+U+OeMt90y4rqtImpcWN4pcHVZnmNf6XlPhHg7zBLp8ZlpooYK72Ggof.BHqU.Y4yoWghYymxfSdJhtaJEUkYrUUpfM3SNZH7NhivvPd9m+440dsWioSmtPt2kjjTYAq69PTud8JI0t8suMymOm333xIlFWUcoooLa1LxxxJMek3BTSBHHHl4YZBBRon0I3G+KWke1zNnVoCYRASy0LUIfnVDhfN5IbpHCsjYLuPyv7LRBR3DqtB5wiXxM+.V+BOEyyDHL4DHLHkAvbEqDlxoGjilwKj5M.Kb8VUJ03BiwTVextpUsIX8pqtZY2J1ugKLYxDDBwB+3hsb8RRRnWud68CDRESxxncQehxjLkYjJUbxtqvxp0hlFIvmMngv6w.bxSdR1byM4l27lklmZ8iGvBlp5+xZZrPHnWudK7.qTJKSrYiwvrYyXznQr6t6xVasEas0VbiQCIJufYYWGQPHwDw1CiYHmCU+dLLNgbkg7n.HPhv.CTv5IQbxNAryrILoHGQTHwgsosQgNUiZ7VjcSn6FOOpBIhhBZEJnsPwlsFxkOYFC5KHHOXe94zuDtbMiz8Z2pZ0uBGrQFOLLju5W8qxG7AeP4DfzMtwMPoTzoSGlNcZYcIOb3PxxxXvfAb5Se5RyUCQwLgljzoHQvclOkAs6xfSrNyKLDEVuBtF0ce5iFBuGCfRo3JW4JLd7XFNbHsZ0pL.Ctlw5pxy+6qs1Zr5pqBbujO1lZKVxjnnH52uOarwFrwFavVasEsu56xM9fsHKqMBfffB5kLkda+ArlVvNA8XdgBhjDGInadJqDrm+CuSVA2YRFAX3DwgrpHl1EQHaGSj1fI8pTrcDQIa.hBBS2hyrpgm87voOohPDnj2K3Jt9bzmvymrytM1z7wRx456R.d4W9kY6s2lu829ayN6rCqu957QezGUFY7h6lycRoj986ypqtJsa2tbeL2HoaffYAYnlkRGSDm+bWFTJhiuWcO6m5PM3yFzTKsGwgkPqUqVDFFxst0s1WKF2skE4+Y2fYXmFAcULYqfCWUQtA7X8tcISpX1bM4YyQaJnefg1lgLa24LWbJlKghfHVQDxohBHIwvTSA6NNkNQv5IsnuRQq7bHaNp7cX0jQrYuoDhhz7PVoS.OwIGwydZEm4zBjLm3TI5f8ecUEgt+msiYiM1fm7Iexx04NF605ku7koe+9b0qd0ETD2pUKFLX.qu95r4laxoN0oJCXj8GJHPPpPfYlBcfh1u6Gx4yUTb4SgTEhTVeiZng36Seznv6HNbad.qu95blybF9nO5i3Tm5TDEEsuHp51XJcy4N2TPwcNm0tLaiIvlec18QbtfKeYESmsWWGNedDsRZy4Okj25F2AwM+YbxSeYlDzgtDhTHXb1tjWLiAwwrVfg1jSfQi.EgA4r4lI7Euz44LcmyO7s2l27ideNQxF74NWHmZPNhfBJTFRhZQAYKnPx0o+99vyMAquWGYNbARP2HgaMwMLLjW4UdEtvEt.+o+o+obyadS1byMK+QFaPgFOdLymOurcQAP37orcbBcCaQv0uJg+Y+ELKLFwICI7Y9JKbd662tF0de5iFEdGwg8gBaN10saWt90u9BOL6q9wE1uaqUW3djg1n4ZONtaS4rvkLmrLMRQK1YmcHOeBlj97itYGdsaMfsGMl.ogNBIsCiHUUvjzYzUnYiXIsymfIKEoHi1xsYit2gW3hBd5ylP+DCqepU3zmpMO44ZyoOQ.AhbPHQJCPUjuWB+54WRWBa2zvwcY1qi0WecN+4O+9TA5lFI16G862muvW3KvZqsFu669tbqacqRek5mJO2qQJnHNSwnr6.+a9S4T+j2D0vai482hU9bOE59C12eKp5uOM3SGzP38X.beP21T.rUfga+tqJS8jR4BEwtcctcGY2kC2KW9LFCyHjnbASytCacm6vVW+V7yttju+tOMeP3oPGCECGRu74rZuNjKCIJrEmpcahRmfzTfQHHLXNa1cHesmTvKbNIRSFYhVDGlxI5qoWTJXzn0QfVtmy9C0fInxqO64qOYueEjb1ydVN6YO69Zq8tDcVEgV0bm4LmgW3EdAFLX.u+6+9Lb3PFOd7B0Sr884lXlM4NL+O+OmU+QuAhfbjFn6cRwr6cP9M9FUd94eOuAe5fFBuGSf6bmPRRB27l2rLZsVUZtkClayEvu+1UkCzcIPrqC.infcGWvnsGyM25Z7W8Ns46O8WkazYcRCh3rc5woRBY1VWEcVJaLnO8CJHg4nzYXBzjL817BqLhW9oEb50Uji.AsIRK.Q.XhvXBQHBHPJPJEXzBDlvEN+phvvct5v8GFrp3N24NGqu95kJbcmSO7INcuODGGyYO6Y4W8W8WkScpSQVVFiGOtrkaY+agre.mq+pbs+1WmhqeG50NBknfPgh3qeGTLhjW74oPkPfx.lYTfl.YDEJP1zdO9TEM9v6w.3pNILLj986yfACX6s2lVsZsuogQ6mg8O+1VWBuVUNrAfZVD8Bx3+v0+I7ceyT94oOO2o8ooH2vSdBExrTzS0rwpRB0uE5adahG7EQDOfXcFQpg7rm2vm67Ar1.CRZixHPSADnPPTkmO9Da9lb6m+gUMV2q6OtHOOmqbkqvS+zOMymOms2daFOdLgggzqWON0oNIY4yYMkhuy+C+OwNauM8CErsHkPyLj+k+8Dt5En8u6+wjZDnDwz5tkpmVV+rQWC93gFBuGCfOYkM5iCGNjzzz8Mam4WirtpZrvMfFtABvG85H309oeD+Q+EuMe+67zrylaBwErYqUILaFg4Yzsc.WdMCetyzmgSU7iu56RVwIINJkmacAuvkjb9SjCEJTlt6o9znAzfodS6p570869MBA+DR1Zl5xHSOH3V8IsZ0hSe5SuvOZXxUDE0hK+q+JLZqawO++0+OfIifPXlJmd+7eA5+j+L3W44X94dRBMgHkfFEZgflN31mtn4t4Qb3SLYKb+SbhSP61sKqw0pxMM28Qcu76Tu9uDFCyhB4e+UiX61a.gF5mYnuLkbilAF3h8S4K+Ts4Kd4SxW8oOIuv4FwoB+I74OuluxSCmYfg.kAUtFQPJhf8JOKAs2m+spxWcte288p5ye9uaIrf8SfdXPY5mvhpisDqp.AFMjQ.O8+I+1z++nuAaG2BiHlYBPEkQ9681b6u0eFw5YzMCPCRg.oQ8I5+MZv9QiBui3vpTw9Pl0ecsZ0prtZs0DqaB3B2KZr18SUpj7gOQYdlhKd9Kxm+y8E4u3WnYPXG5kzh3hTZEn4bQ2hW7RZdpyDiTqYvJc4a9hIbmIio+I5QWwNHJhQa5PPRJZ4cmbhLwHERvyub9D7UYBdUl3ZgafHDBwBDd0s8KC1621Flf6eC1amIw.DqLH5tFuz+h+.9q2YWt028uGcZJl14LnXDx+p+VV6q9RvK9EYpNiDBHfFSZ+zFMJ7NhCW+U4u7ACFTliXk9b6tOXVkJO22cWdU0hpk7LLRxoa0g+E+1eA9xmd.YiKHKHiX0Tdlf6vW9YFyybFHQVPlQw77bhjAb1U5fLaKPKnPavHEDDEhQDivzhvvHjx4UZt4Ao1yMcT7SME+uayWtOtvFgaqZQ2z3wXLXTYLmBBkBziyo2lWfm5exuCSN85jF0l7LXlPi7p+Rl8s9SIO6NPfDkQtGgeC9TEM2QeL.toIhkPCfM1XixNhhkzymv6fLmEpdlIy9ZlVRXjl+gesA7e8+rmlWbvXFjtCmJ5p7UuzM4YNc.57cvXLDHiPH.YTHJArV29HHlf.CHyQq.oNj3vPjAJPpqzzU+zPopbsqt04NudXe4hCqxNKrI8ssm.5t8Zsln.IQnQKLD0Jhbkhm4q+04b+5uL2HIjTQaxzgXz4L768cH8u66RKk.iHBgto4A7oMZH7NhC2fOXMUy9Pb61sKmPdrOL52LQqRAWUe2kjyc8og2gQZCJZy23Ez7ey+ryxqrwX9pWNmKdVIgYRZ2tKJQHsC6PRTLyXL5HCpLCnMDEYHL.fPjxPPLCCywvhysF0kOcUQDVku8p60mDXMw1Rd5ZN7dAeQQnRiBEyCgnf8LU8k9c9Gg7RmlaKjjNSSdflzI2Dye12A4jz85jJo4ehN2Zv9QSd3cDGU8vu+5FMZzdJrt6Ck1jM1Z9UcQg02+XBgXgNdrRoHnHjPwdyrWpBIatpjO+kjzSNFgwfLL.AADHit6OupIhPBLAfThPJQHh.B.LHPiTDhfPvrnu2NrjbUYlaU6CsVyS9jOYYYy4dcWUjqq69+x9ahwHQDDgRaHTHQqUHLRB6cB1o6pb6W+0HQOivoFxBkjLba5dlSQwUdZjxHLRCf.CFzFCH.A2K4vuehnbCZT38XO1XiMvXLkAuv9x1x2cUsA0GAWq4r1DzMKKqrwfNe9blMaV4jXyfAC3Ydlmgd85sOBYahPaq.jkYRp61sLT238I+cGKvBp6teMk89EFigBUAAx87oJAA7q9O3qSzkuD6LOCURHZMLdzT180+wDNYGbOkDrX507Y846iqngv6wbHkRN6YOaYyoLKKizz8ZK4t9yC1+C8tQ.Ft2rSlknTHDLe97xZI0clKC1qrsRRRJKIK+TGot.N3d7qKG4pKcUtedcPyZXeZndx5xg3.a+Xdu.bjklRTm17bStGn0F...B.IQTPT89+mxrtcXWoBD2kz6G9in3cdaj2MXul61pPkHPxh4TXCt+PCg2i4nnnfye9yypqtJ6ryNkUcgctr0MXDUk+cvhlNYMoUq0Lc5TlLYRYCvzlnyVhUa2.1sddcQUJV1Wd9sDSFWFIYUDi9e+AwzjXPP.FaWnQHPoUHjRhakPgpfK7RuDsdlmgslMmYEF.IxabSl+2+CPPwdDb58Z8792Cngv69FMDdOlCqizexm7IonnfISlrWvFRSKUiYMy0cFHyR3ID2KYlAJcPeQQA25V2he3O7Gxst0sX2c2sb1Oa2c2sjHzMwb8SMD+I7a6928yUo5bYAu3vtdf846N2i+mllLpTJTZEA2sTwzFMF1KnFQcFvUd0eKxZ0kLjjoUTjMiYe+e.S25pKbeXAep1P18wBMId7i4vZp4fAC3Iexmje1O6mgPHJmqFbagTUUdY12spsr8WOXOBru025awlatI+J+J+Jr1ZqQX3dc92hhh6N0Ot2+h4ZRqKbS9Y+iKbOSBqJ3CU4WN+DN1ddaCxhu+D+rVgWgVQPzdoFTnLfPY.4pBTl8NWhBB3xe8uN+jy7GwjO7WxJFXtNi1ez0f29miYsyu.AmqpWClx.XzfCGZH7dLGtAn3Idhmf6bm6vctycpTYiOQh616p9yRbbxSdR98+8+84e0+p+UjkkwW3K7EPHLztc6xVfd+9CVPQGrXiKvsQjZWmKAqeaax02etm60Y5q+XbWlaEQ7YlOwjxRRIaOKLJHrbB7QqSIbkSvJewOOCe2eNmLLljf.Tym.u9aQ1ux+f855zAAX3tp7bI2aT5cegFSZeLGtDJRojO2m6yQTTDiFMpzea1W15t00LWa96YWuMJs1I56W5kdI9C9C9C3hW7hzoSGN+4OOwwwzsaWVc0UWv+ctlj4R.B6ex1wM2AqKpjGVe34+dUAL4yRjqu2Lgl0GnJ8dtHHPBAgs3JeyuNEXHUWfTFv774L4G8lkQWegqamq0Fb+gFBuGQPcU6PciwMnBKa+YIZrpz51sKuvK7BDFFxsu8sYV1tHxDjmFRlIfzfbRiRYtNif7Vk96C16ArrrrRxOKQ4S+zOMuxq7JbxSdRhiawYNy4nc6tklyVWg9aQTTTYJuXUzYS4EKwmc+3mvv0kGdtDY1xqydbrvsu3YGuqRuOMHThDRhkADb2xDy14ZBkA2k3RhHJfAW9YvbkqvPSNaqLzREg3ceSh+veFgQRzBCEhLxPiBXFyQtzI5wFTEZH7dHiCaNUU2XNHhRWyGsAiXiM1fm64dNDBACuSA6vTlM+5nFcCjEAHmEQPZASBFVR3XSmE2NuhcdbvNgemjjT5mOKVFYjPHHIIoT4n87zZVqMXItJCqJnFK6k+14drsDdOLg1XvT.qr5.t7y+bjoznzZJBDLKMk4e30Pn26df8g0.nw2ceLQCg2iPnNEJebiXnk7vturSXzvd4H2y7LOCSxlxN29pPbBln9jN7NTLaLJYBJcVIoiqYlJkh77bRSSwXLLYxDlMaFv8BNQUsqopt9RSSIHHfVsZQZZZ49Vq0ko2hOA5AUurUU1X0Q38vFZg.ovPR2Nb5m+YYJBxzZREZLZASei2FiNGgvfvb2+mn.BY+A6oAGLZBZwiHnNkFG1+ottwYKt8zzTRRRJI8hhh3RW5RjSJu+a+tbiatEs50mUiSPFEvrrwzRFRtJujfwMe8bM0bznQk4bm+jAj+0mOItspKrDaQQQLYxjxzmINNdg8YUp7VFpyGd1i8CBe3sLX.BkBxQPxYOKhAqRwzgLVkQWYBEu0OGwroPbGL.BQ.XTHQfFSSCj59DMDdOh.+5V89c6rve6cIebmPtsoWxyd4mjg6ly09n2BjyYp3bjkOk1gojGrFHtWom4ZdoMG9FOdLJkhvvvR+SUmevp5ytM0fd85w0t103Mey2DkRQ2tcYiM1fjjjxqkpLocYv02b92WVlBuGTjfJsgPiFszPqSuAcO+4o3M+wjKJHiXZcyafY6cgAqu240c2NIPgfFBu6SzXR6CY3qvXYAs3v.+s0VJX1IT6777EHszF3BOwSv1SWi24CMLb30IK8VfNAkyruk0LSiwPQQAylMqLRuAAAk8UNKopM.DtWmtWut9vyttISlve4e4eIu1q8Zr6t6hPHV370+5rp8WUtDvNN+ZDtJe38fVwWjPhxnIPDPmStA8N2EXV9d4rmFAl4iH6pWGAZTB4dOvFHQXzXZd789FMJ7dDDGFhtCi+8LFyBlKV01pCDrUZW9+70C3Fao426qNmuzEjLOcHciRvDtHohRoHMMsLkVr4amazNsJmphLwe4tSz2SlLge4u7WVNipMc5T52ue413SjcXHmVVkZTUuv6As4sABIpf89gm3dqP2ydZtcQAAFPIEnXu.WDiAsABE.RCTnwD1D3h6WzP38HF7Kj+62Gnsvtc11.kU0muO1zlY7+0e604O8pBz5Sws+2cM14Y2gW9o2krdqQTPqx1JkVqIMMkrr8lyIhhhJUNZCJhk3y8XsLet4GQ4oSmxIO4IWHm+7ut7Ma9fPcl86ldLOzB.PlFhkXxUHiBXkScJPFPQVNpjDJDJR25NXTZzARLFPKf.8dsMpFb+gFBuOiw8qpg57AVU9fpp8q+xBMEjKaQNiPPLsKBQWLmYsft4Z9+9GH4+ku8DLImAYwtbsryve1++r2a5SVx04Y986rjYdWp5VU06KXqwBAHAWA3hV3HJQpQaiivicDxw3HF6X9p+ivexSLNBO1ilE6PKyRnkXrzGjGKqQqThhahZDgjnHo.WA.A.A.APiFc20xcIy7bNu9CYk2Nqry7tTU0M5F39DwMt2LySdNmLu44Ie2NumuSL6sSJumyuCW3riJpm8IMyyyINNl0WecRRRZjzntmTaquUhRhsxvaoblbTNObKIqqtDSVUhxYgpA8b06g0iEv2pbbQdjEKA7QB5zbRN+4Yzlm.2vcvFxP46h86+LnCADcDZBjETjFaoWP.8c2jdk5cDj.A7nUJr.JQ.e.HgbS.TBQn.mmLCHJKFTXyEDKju+esJsBOBJwQhOPvTjgYBJHE8JBuaG3vH8Pc650V81j8+N.z.4oXiVGkDvoSQ0QQOR36e0T9U9LOKuwtiP5dV5FE3LIozwX34u7WkKcJKZ8foAabTTD850id85QmNcZs+1lprssc88un1QaQKW86KM4E42pPY2WDAk1Rb+tD2uKtg6PPUPtOY3dPVN5ntPviRowhATAtq2sE4t8s4aQXTKH3ATJMXMHxDThBQYvgFiIhXJRfLoAOisinuJgXkFWPvmKDoiPLQL1VHQmWBXBARj7UDduUglTYcV6q9uKw7FvmKAhPPBIHAMhUSlLjHR327uXO9hujF85mffIlAYi3TQFhTZ9Pu+GfO36ec5qKhENmyM0tWkNnnz6rMQTMOuz1FpVG0kzso5eQP86qk1M7.qtXukg8ctDBXTzci0o6FqS9q+p3Pg0GX3N6BoSv1e.DJT02Q48m2Z68GUnL.JAQ7HhpPkcIfnTnLZPYIVJrYYtMPJA53MnEMcUPpZcFI4fRSrVShDJLSPD3sPNBQiGg94+A3+5e2UDd2pQSpjNKuN11wqVWKBl5kVkgHQ.uCAM5ffUE3K881ge8+hcI0tNfm9Yay4RfNhiKz657QtTLF2dLIbC0IqFJIkq3WkjRKKY2hPpUsrss+kAUUssTs62pgRj8kTqv1bIquNc2X.SBA7hpHZ6lLA2nIvIJJSwkc6Sqv6lPtVAR.EfUawfFsnKxt+hB0jBuXqiBXHfVIHFGAEjQgjt8T18WCeKVw7zpIvS+Rj9W+so2W8SS1K9JDd1WBy2+0VQ3c6BUCKhEI9wJwgw4EGvVUlDxxywhCINBUdJi7C3W4O644aNLAVKFFdMtXRfd1DVi2jOw6IgytgmHuhIF6MQRTRTTmrqIBuEIN4ZZ61TuspMNOrDdSu2bG.gGT35AkRQ.v1Igj06yvfrOkV.sKP9d6QDUrio2ixbyqot2sAE6+eYwuvSwRYxzjOaxXB5HDJV2SDmEkQWnHu.Q4fOLjIu12G+W3u.4S+Yo225YPe0WmNW+p31MEsuX1EkYV4zhaaXVAHbSNj3vVu0g1KDLEqwodMjFY4O7Kmxe3WOA56AWFmKVy4VuCg7Q7nmww8skv14Ba4cjS3lx3JkjMkC9ZRBrYo5YSkq50QamyQ0wBM4Tk2pQYevfBAPmDQR+0HHBJATAAiOfauwDEBSibVUPtq27c.D6KVr0EE3TthqakBsVs+7ENBqWvNwClHjNJT98fuw2F4u8aR3O8+Ltu8Kh868Rjr8NH9IH6mfEBZvEfN86gei045cW4zha4XdDRsQ10jJeKS8VBiygjnvKEgu0W80z7+0m603ZgMA40oOZNYrF23c4b1WkO58ES2HC4Q8PxbncpaZpcUhYIEV42yhHq9waxoK2JBWj54fu2JgRB.RgQ5ArlX51sKfFUPAp.Jef7ISnmDJVeKlyrD4tJDTHUVf5hTEOmhyA4NLJCNxI+ZuL7W+2h62+yf7E9RD8xOO1zgjCDsu18oVEoQFjn0v2qOYciI8LmhIchY2NcQNwIVQ3cqFKKgGLaaeUON8ZBG77E79L7FOpIF9S+qFxe9KkhcKOAWDmw3nmMh9pg7CcgTdfAvvPL5IiHk.Jkc57lsLV6pt7NtHRlsH66vNmgOLRCeXb7wsT3Cnr6mrmzJL13ogcCFP7Nj8sapHNTAAs4FSUv6lQVjZe21TLuQzdAFNlzKeE16MuFm7S++KYetmh7u7eE8Gdc5ZgP.7AEdcLVkggIPZ2DXyMX7I1hqu4FLZv.h5Mf8tv8Pxi9fD+nOLacOOvJBuiJZRRg1Hkl0f+pmy77Va8iUsNptVTn0ZH.FqhLr7keAK+K9L4vVI3b6x8pLbhj.Q6cYdOm4J79dv0XhJGmICiRHdRDN8MlwFUscWSRIsLRmVe+US060y3Jy6d37PU69AE1GpLHoWVaLdbibBDYSPIYXDGBQ325Tf3QoyvosDIB1qcYPoPIVTZGRvhWYtkO4xbjiInvihTM.ZR7E1czaDz3QEBn0F7nQ7AhxEHxRtYemQHFxCNbFKZ.qWvffe+yyjlg55WCdoWf7+tuBoe9+Lz+E+krwK7JHAH1BJAx22QFtjXF2Klr9Ir2VmE4jmfQabR1aySR3rmG8ktO5+XO.a7v2OWp6omlfJLFyJBu6DvxHEXSjg0mypGfD0pQzID7i323ydY1NjB4QjHP+NJziEN6fTdrGpOc6BYSxvnUnUFBhhaDZnsi1jHcYj36vDxMKZYphpNf43vtfGUXnHTLJgRci0ZCO23kfSyqgJ1Otzt8z+7RgmPsghf4ULf0nPBAjffWoIhHvCJcffwiyruzZhBTV7p.QZgHYBo3ISKDMzi6UuJQemuB4O0Wi7+3+DT+seUhxmPeE3QiSzjFEHWaHuSOT8OAg02hs2XcFdtSS37mjIadB5bo6E665g3zW5RL3zmiN1dDEfDaDdI6.KXTqH7Nlw7laqKx41ljcsQ70TnVTNHYRvQhsGegu8P989NYD5DSrn4dLZVuqgN6dM9I9wOMO14dSjQCQaiPoBjk5vNMPWaez07bTwgITZpW+GERopj+Uq+6DR9m2D12P8ZqEk1RnRFMVb9oqOsSKNAtUm+OTJCdEjSNAcfDTPnvthVqAqWiXyIK3gfkXSBt.3EGQFAujwDUwRTYmcGh5o+lD+U9aw7TeER+x+MX9NOMVzDoJlMDRTLYQVbwQnRR358WiQarFiN24H+h2O4W3dHb9KRzCder98euboyeRrwInUwXUwjXzEAkr0SpIPW4fqLcqH7NFv7rm1xHA2gQhkp+tZFNtnByYxDO+a+Bi3Jldn7PGUJmDEiGtGO9YS4m6i+9XuW9M3MtddAgmPgwjSDT4paRhnlBEkl5+KhDdUU0rZ6zzbvssisH2ipS7cmisuJl1TEdjTHffMNBs0bCBtffO2gRzDvueLpc6o24yCDY0zQY.zf.NefTJlMDcyGhy1AktCwtbHeHVqlbcBS7Z5L5MQ8U+FH+W9aH8u7oH7W9TXd0WFTYDoJTM1kXHuaObQ8XjMgq2sOit3Yf68bjcuW.y4NGbo6iNW5A3LW7dYv5m.qtHjbRjbz186aAAvgFOIHEqoupjoWKhHqH7NpnMBs5jXyZ5gUsbMs+l1t99qJoW41JkhXqg+zuxX9idVSgDDoNN2FVL9T5luKepO1Fb+aY3a+hZL5DbdOJftc6xH+tDQ7BStLOmALu82jcJmEo5hzuZxQEkqDaM0lKZe93BUqcQJlZUFSDn0DT982uf24PIPPo2OZ0nX.8sXjnjBpXWQ9PTkDgJxRO.kCjtqgVB.NxrFBzgNS1l3m5yyd+IeFx+Recju2yi9UdEhbiPqAmE1MJhIIcoW+SydQv0VuGiN+ow8f2OtK8.Xtzkn64NOad96gMN8ooyFafHJvGHAvpxQofgZCVrXALFJdQfX.c.OB5Z++thv6XFKizZKBIX8saZZRMqIv+1oc3+vW3xriXvl63D8BbFiPZ5t7jmG93OwoQINTRGfTLlhIsODvHgCHQ0rjtadWqK58hljpaQN+kE2QEVGAYplodQgIJBsMBwKHJABBg7hjn.phoglQotsHkmFgwJO4QJhhRHVBfDHCONcf9dgTskHuFyS+sH8242gruvmA6y8sYxO3UouuvgCoJXRGMg9avN8Vizj0n+5mfu18tNwOvkP8nuajKcI5bgKxfScBVaPO50MBkziHioHamFJbdFZgLDxwyZhkf3PTZbr+y8JP7Tb+ydvwiqH7NFwQIfgaRJm17B5r9cIAUo2Z+ze8I7YeohTA9.cfyj3vMdBCzS3S991h64jCv4BHwJTRNZUe7VESx1iNlHbxwCYyrTCcVR3U+6EwDA0qildAxcRAd7ztmpvFdlHKn03bEIG.QDBtBIuKtOVLwxLb6H4AHnEEcTFhE.m.VOFUNIRFtcFS1+O+dH+1+tz4oeZhtxqCtb5fgdgHtJwHmYczmdCxhiYm9qwUtvEYuG5Rr1i7nr1kteFbtyS+SeZrw8niIgN1HDC3MfpbJzoKbDxz3PDKZUDnbEwxXvgQqKB3XrfQgxDcSV3bEg2aAXQBWkEId6pdt0kPpb8m3+zW70Xn8j32dO1XSOqKAFaf26Y2hOwSbuXjHxjbTFOFKjl5P2SgWBXCI3ZfS31k2MWFUVmUczDgZ80J2iRe3n.kTSPM0MVqMBSiPs8Ss9hFTE9tUA2FTnEbVSQZYJ.oR.ejmdYiP9r+U7l+1+Ir0m9+aV6M2Fyv8J56BLwBu4F8Yzf0Pc9Kx1XX3YOGouqGltO96kS8vOBW3LmgnSsAIwqSWigXnHHqsBdkGcPQjG7ZPqzSuGnUEYNE092zRwhQC1x6Fg.hTjRnTBHlUpzdri1HrZavzrH3VFHhfDOAF2iHkEIIiQYAL5bTci4O7ymxe9k6xtJGa1yxo7APkx4jb9TePMm4zcHcxDhsVLzGmrClXORtPjzkTsBZneUOzNl00VcaLVWpMsVOMIkVl66farV0VcUOCtQtvaYbdQ89P8oDWaku9uuUP9UXFcOZLLAHQDRs.wcIdzNfDg1jPR1djZxIQAoRDZe.mcwlpT0++p90zn.DogHfb+DhzEYojQnPBd5qhH0mAW+0H9O7Ohg+h+pX+a9JbJW5Tswmn.WmHBm7TL9rWjqdpSv060mW+w9fb5G5A3Tu6Gjdm8LzYs0oW20nSbLHZTwU+u3FYdGQIH66cW.TXlxvq.J+qvTi1utynpubVthv6XBGko.0h3fh1JiNDQJfQ7n7.hgNQY75Cc7W+bCY3nInkIr058whPTtgG5hd9HevGB72r2Qaq8WDOtNuiOqx2DIZSm+QwK1U2WapGOK0lWVuCeXgMJFi0hmarnqK9PYmn3as5lFr2Dl2Kml37DY0HRFdTnLwLF.mhXQQHbEBW85D+a+oY7u3uN4equFczd7JXGshHSL6sdWlblSg5LWf8VaSt5IOItO7iSuO5iyOzlO.81b.warFJsAQJNmahXpAaBeTFS0FVQ3cLf2pH6..eQNtSjIPlkn8yvqO2K44K98xwah37ZOaZbH9LVW64u2GnGmaqDlr6HLQEO3MuG.K2WS+t99VFmYzVYZxIFGETudpFuhUOdajCU6WG6jd6m0hK+GPGGgoS7zEomfHH4YEpyEJl8BpkHrZl00RGsGx83DMhwV3ITqf1LB0y+CH92+2fq8K+6xfuwyRO8XvDPhfwIcPs9I3Et3EPNwoX3Eu.Ce3Gh32+6ksdjGlsNwoniMBeGMJSLh1fJHDIJz5h9uCA6LF5bq3kKqH7Nh3VwaglU8We6P.Ll.hFxy7zMNmgiC7k+Nddtc0fENkUHIeLFUf64Di4i+9eHBYSvDomJAQYf3NOhlkwyoGUowNN8Pa0qMQja55ss9w7T483nuUjRxKTaSj.pXKDGWDHtx94.3zbrnQoBfT3zBsH2P2tYf1b7E.oJCZcNViEknvmCgq7Cf+3eOF9u7WgAe0uNVmCIIlLuhQchYxEtHu4oNKYm+d4JOzCxZum2EceuOFm6rWfMW6DrYROTZgrPN8i5fRovHfRq.09q7c3vGBDoiazd02pjjdEg2cHXokraeDviI3vYT3LNTVOeuWVwe92Nkw3IIxRGQSGUw7d7IdbCmeq0IahfJJmP9M7ZYSsea1JadwF2xDRNJk5.1uq59OrRMNu1dQCKka0pwdCRW099aUiJIAI1hvMHjCSxJTfUEvH6Og6CBXV7W5zDghl.NSG7dvktMC+xeN57u4eOa7G74wjuCg8cD7tcSH+DmfctmKvUe3GlQu6OHcd7O.22659YvfAzueehml8qCXTZVOoG6mZlInBHZ09Kl3PDZhpL+oK6e2pMYvJBu6.vgQs1x8oTJH3wqiIJRv6C7Udg.eiWyQrImMrVrhASvyIs6xO9G8gwmGPzFRSGSjt6AbNP04k6hhi5CokC5mkg0OrsSUxz5dosJp6Xi58sCa6uHP3Fgah.X5lPTmN2PBOkB23zB0Y0JzJgT7XWfoUVcRj5DfZuCkUS9K8bX9k+M3D+p+pndsWlrXPGznWuKQabZdiG5A3xO9ivj28Cg4C993BOz6gyFcRzIPThEQK3CYXMVh0I3DMixCjDoovMCFBE9ZEk.QdAsReaekwdEg2QDyySrySk2EQk3YQ.ZPgWqQDEwVgu+kU7k9tiYWQXcqg9gIH5Dj7b9HOdOdjybFFObWTwISm1X.GvykKyaZmmjWKy8mEIbcpR9cXLmP442lDdypNuUP7URng.D.QAI86gseWxPSYpbOa7D7YoX6X1eFWrXpyVuuW9c4Brdv3I7e52jt+q9kguveNFkEkYc1wkyvKsItAWfq7gebtxS7Dz48994RO1iyo6zCiOmr9PunjhWnfPRTLZU480.lHMi8SvpzXl9BlhjQK1oWZSQcx3U1v6c.XYk1S4zjEQQlwUB7BW1w23kFhNpCcMQrtNkbxINwxOwOx8gaXJYtThhfXUBgJgpwx3krYI4PSG+vbsWEG2O7WmvcYTY93bvXQrks+8dW.Ujl3t8HtSBSpz+B4NBdOhn2eV2VFMdKe6EBAxyKVblh+E9myje8eWhe9mg3Dvm4Hcfhcu+2Mtyeu7r+b+DL3gdW7XuuOH8WeSzg.4cLPTBqmav4ELZKZJyqcJB3QINh.zFMQhpP0VDzFPTEgSbP2LATUx4i6+2WQ3cDQ073VUadUUEs1TQZdGub6RzDgf2LFkecRTiXu7d7W8x6vU2sKqEuMcrCPGRHJrCu+66p7tO6ihibhhFT3YNDXeGVTssaylZMg15qKiiMJistp2yZJUx2jzfsoJZ05tbQDuLO30V8sLgkSS+20TYm68PwifEQEPa7LFMVaWTm4730ZxzN1HWvNIvdW60XqdODNsithfnCEKxO4AvnIn0EojeQvF.MEpLl5UHFMcxEXbNgdATeimh7+o+qYvm92itoNBDXGkgvkt.6do2Cu7G5II+G6GkG387nr1ZqQ+98wZ0TTqZrhEhOXb.VdUqwfVWZQx8Ov9EbQrb5sR63shv6sXrrRzU+2hXIwJXBZd0qMju6yuMXTXIFqQSteH8XBOwieQrFH2KHpQn7wfIGwevD4YURuYoh4hHQzx9F5aGFsFZOV6lkJqM02Zq+tTlDPqQKBdUgM7RTVzVM106gyDwd1b5FGHJLjS9hWF087v3xBjDmP13In51ALdLphokVLEde1afLBX7YnB4DqRXnJlz3.l+f+.j+o+uS7e8SgHBCQHbxAL4AtDuwi9XL4i8g4r+PeL15dtGn6lDEEM8EEUWDmtaLiKuhv6NDrLdos598AKcTYDPyy8Z47LuTNwIQfKBiDPTYbpjLdxG6TDjLbHnjInECdkCkDMyAnM4M1EYv7gw9ZKKg27r4SSpcWeeMIg5xHgcSkadks1IhUTDPiGOl8so2ZW3BX15DnuVfwtbhWeL9m9YI7i9wHINg7fmjtwj4xQLEKqg5fGUlGTJzQVBp.cLJx7Qb0wAzYWivuwuAx+G+BrwO3EvHfKtCtSeB14weLt7668Ae7ONq+je.rq0in9cIl9S+Oupj2K003cPXEg2c6Paf7bF4T728B4bszHhVWixKf2ggbd22aWN+ZwjmOFh5hRR.UfPvhgleS87BCk56aYr+WUTsb08Pbcx0Cqze0M0Pawf2hD9MscccXcngGYeBOPzJzYYDrVNwCb+7bm8zXtxD1rSfrqecF88eQVKcBRRDN+DhUQHVEZ7n2us8IJxUZLnHJE74NFFm.u1Kh4ew+Z59a9ejjseSxBv1qsF5G393MejGls+Q9QY8OwONqe+WhjtcnSmXx7NRLpCb+p5T66tMo6fUDd2wf1jtXdDGZiBwAu9t47UelI3zZh7ZRLAPxIwMhO164Rj3MLVYPBJzReD8PHj.3N.IPUbXTw7vF5HUGL0tYnybC..f.PRDEDUzwOrdmsIh3pdncVDUssuEwStypNNP4Q.O3vQTjd+Ygfgstm6G8EuHW6u66v5VKVkiQW60w828cP8DuOLQ8PDEI4SHOxRV.hCFBdgfFjHEhVSjRCe4+b5+O+eE1+y+NHTr3rmt0YH9gtHu3G5Ch6G9IYier+dr9lWj00IDaiI3CzOpOA0AeYX8v641gIHNNwJBu6xgRRwoS34uhmW7MyINIAsCL1.t7wblto73O3V.JzVCYYSvvZfQPB.p1C73EtObL7P+xFNLKRcUhpw2WSypjpkoNVzvJZV1wbVPueJdRqKSmmdDwhcv.N6G7CvU9FeMt50+Ab5nHF+puLi97eYV+AuHxINOaKvlRLfFm.QkylABv3g3u50w+Y+iP9W9qPzeySgwB4dvcwyh8C8D7rO5CvN+n+j7nezO.lA8H38niivqTXMFvOAcbmCbcTMwod6xlqGmXEg2cHXVNuXl+NjyXL7MdwLFKPWiFsWPEDB9I7QdWawl803BoDTfAGJUJ49.ZUNhrXpz1lMxpddG0G9qJg2xDGfKiDesYCu44s740mVDO61DzJEdMDarDBo3TEqlWwFMOvG9CyK8m7GSztai2KDmlyv+tuFS9OY3L+DeJRt26ggwVLnPm4HnUjFmS9duIIesuElO+WA6+geIxd0WhsAzc2f9Ox6hq8P2Keq2+ivfOwOIW38+jvjbVKDgZid3PSx9g9hSYJronzbhcXkM7VgkFyyKsyJTL.vXEFOIim46uGASQVJVKdBAMnb7Du66C7ojxXDIAqofny6Tzw3vkaZcv5si2dWRZdbM3oIavUWU4Y4Y0l9t7bVZ0UWfqIMJxBd5XrDbdrwwnPSZZNabwyw872+e.u1qrG4iuFRVJC14MI5S+4Xxy+pL5i+jz4AdHTm8jDhhIa7HBW9Gf4a9zX+S9hj+694YxkeAVqSWruqKxtW3r7bW5g40+H+vz6IdBt3C9Pj38zaiADPiMnHlIESYMaBhDAbivDpd3Vc2lzcvJBuiLpaSilNdSRTLKuCNuvin544DMW4ZJdlqNl0cqSNdjtJ7i7becz7fmJCa7FDBFxSyAaOb9.VAb4bf5BJhqvxEd6pwqV02rW8g8EwqmyBkDRksWdd9Ap+YkYhWj6gk0QUBrxPqXdNfXdwl2x3c61PHnIVWrlUfJBuCTJOwQFPfm3evOAetu2ywq7m8E4RwcXaeFQpTBe+uIw+ZeCbW39gytE50svn8XsW4MP9tu.ou3KA8BXdeuK3jWfW+jmgW57Wjwef2Ca9je.N4EtGhLBc5zCkRg0Z1O.nilNcuhTP0fadYk99NQrhv6tDzlzEdQyy9CFxnz.JkfVChKmPVJu6GaCRRJV0ltoUyrZ0aaeeq9g6iKa20jJovrU0bdurpZYaCsceZY7Rc09Q86EYQI7D+7+Wy2v.O2m6KxE8F1xE3ZWcW1byMo2y+xXekWmPvg3RwIBBFT2yEoiMhIIqwKsQedk6+rHO9iyIerGmsN04oWRGhL1FegxcyNkXdXEg2cgn5CgNmgm9EFg2GiVGPgmfKGseDenG77zqWuaxCn0UWqbeUS642NePuIoEqKI4xVO0qupkYQhst1HLmmzlKpyKVTSWLJGV+duDO9+3+QjbOmmW5O6yy1u1avYrcvOwQljiV6PkXIR0gDhv4BLRqP51iWZqSw368L3drKQ+6+An+Fmgt5tXTZjNQnE8c8wV2xfUDd2EglF.Obbfu2q6PozfRlNkv1XcK2yoDhhhHOO+.1JqsGpMFC44E54d6znzU8fZUht5jeMg1r41r56Uau51nqsWJTmP3v5U1ljftIxuxOc0wLYuTBQ83A+I+I47uu2KuzW9o3U9a9pDcsc3zdGAcwLXMQLDahYxZcX2MGP1IFv3KcIV67mgMO24neuMXMIlN1HzVvKAzZ6cs1i6vfUDd2giYQ7Hhv02NiqriGEFzZAWdfP.tuK1kM5W7Pbo5r0GjWVGkR.VM9zdqvKbsEGdMgkQkwljdoModKQap4MOIgVDO4NOGQU12DQH0OjDwRhXICM1ydQdfe1eVt3G4CynW8xbkW3EwMdD9wiKV7eVuOtACfM2B6fAb93NjzqKIc5SunX5DGgwJXzF5pMDZIbjd6JA3JBu6RQ4.jW45AFmIHRNJkEkWSvMgG9raxZ8r389axSnUklptm2lk8jtUip8oRTWRu5n9wZRZu1NmpRTV+3sY6u4cOoMUfaSxy5RbW8EPhHXBdxk.ohBm.dkhfJBYqSSm02jy+POBYYSHOOcZBRvmGPDCFcDC5aIpWGrchHwnwpCEoWJslLqBaXwlWzucAqH7tCGySBum4Uc3v.57BozTVT349OgvZ86VrZwu+fZue+Urdsd5uqNfqorHxsZLOOgtr0UUzjcJq96RoZqqVbcRvlTyso9777pda+dV6KwXIi.Yk8WuhXoXxjkahH2kgyDgnLXcNzYdTwFzcSf9IDKPTmHLFCZQHNxfMJgLslTIPTKWmy5Z5tYrhv6t.LKRuW3xiHHJDqFeVftJKhAN2ZBq2sKauW5MMfcYMH+sKLq9yh5sz11toxWUs11jbqsi019VDrHDJk6eW7nEnKFLBDb43CA7ZAQEX8jnhvKxavaiv0oHmyEqLDEDnyZXM5hE2IMjq03EOlfh0LEwYWa8ia2R3e6.qH7tEilTQadFZuJgjlHbrCNUG5F.mJfWYIVb7Fi87xuQ.w3INOgblv134CskhSOvvj7aDJJUaqRGSTsMqVlRUdKyib08pY094hLCMl0wp19kRdVJ0EzdpXudbz0lCKDQvZsjkkM8aiwfy4ZTZsx9QaDb0q6Yolc89x7NdSNIoS3FW+NslPbTgT6g.whlfDvXiAaQtlKd+6MkehrJzZEZkFi1bf7LnHMmdmlkIDtaGqH7tCBsYbcT6qpopbedTJCau2Plj4H3AUHffBCdNwl8YvFqApYu9TTmjq5fgxieqv4E0IZZSUpkUptpma0eW2QMkaWFj0vACN4l5KU22hzuNtHKZp+zT.gWsrUI7p606lTY+cRXEg2c.XVjJAtgc2DuCTPPbH5t7CtRJNuBkRuuzfZD2HN0I2fs1bcbtroGqMTWZsa71+iGRtlbHP8saxIBGGCLq5DlljRsZvXW2INUO+lpy4QBdbb+qII9pRpU1N0crS4+ikkoJ4W85+cZXEg2cfn5fpPnXMOPDMdQJxFF9.Xr7CtRF4hBkxTHMmnwHS3TabB5zIl8FNDsJYtsEbCUJuUIUWaWiUw7TQbQNVSd7DNnDbkR8UMoITeQLpd+bQk173Txt1HVmkDwMIsdSa+NQxNXEg2c9PKSWwREU.EFrZEdAd0qEXhKmfRQ.AsHzW6Xq0AiQgQYnIZqlBEh5GqtpRKJ4zxhp0yrhCuksspaaPQjo1sqb6lVKMpdtGk1cQO+ltO1j8cK2e08UpR9rTasM0ZemJt6Kkk91LLOCDqTBJQi9.iiBLwAWYagbBHhGTBpfhM6YXqAJ7g7BI+pglL5d0A7GlTzzgAM4fgRULqOCHVz5oMIdDQv68jmmiwXl5TjiRX3zV6dXPSDrM8cURrRhLiwb.a1U+yrH5dmHw2JI7tCEkCTCph0IJQDPqHn.EEoDpqt29qj6DJrUmWXq05wVCRHOyiTT3EFyJIf1zfiEYf9xndn26mppYa8m4otcSRhVJcmHBIIIXLF7dOQQQMRDzTebdWqyyarGFz18q4oZ+JI4ZGqH7tCBsYjbUPfRoU.P7jkkwvTOA7XwfW7HACq2Ml05Gse8biEx4EosucMPosvGojrqMC02DZxlVUk5prNKsWWRRxzveYdWmsQxWs8lUcbXUMtImULu5nIRwaG1h8tMrhv6HhpOnsHgIQ0sKUgroysba6DC99dHUPEbXXMDiiWaaMo4fQESH0BIYH5wrU2.mpq.XIWkhE0MM.pZaUZWqp8s77bhiiw4bGnO0jDWUmmts88rrqkVqm1NIIIjkkMcamyMsMKyWdUynKUuWU0qqUUi0XLr6t6RbbLm5TmZJYWbb7AR26UqqpDZyJ7YlkjWs47j52almjjsEGhsc71H9Z6+m2ogUDduEi49VXsf3KTYUoT6GacZ1YuI3j.DJhrdmHf3oeuNDGGiOaeOPFl8a3sVKNmapJdhHSyZJyKSDOKoAmkM3pa2txjVfwXlFbvkjdUyzKUI+faXz9x5rpThk3pW8pnTJRRRJlb8Mn52hhiKG0LKbXj5rox7Nchs1vJBu6PPaDeZstHLTJJEJAPo3Mt5Pb9JyL.JVuJ1ZPORhhYuI4XsFBA+B09kDchTLyDppxWSR4rnCjpq9ZSRzTRrFEEQ2tcIOOmwiGi26Ovb9srOUp1a4.amycfPLIOOmQiFQZZJhHLXv.5zoyTC7WRvtHNDYd1QaYTwso17np1YaRzsHk8chXEg2cn3FNsHfRznLZBhGHf1DwU1Nk7fGMZB6amtNQAFz2hVMamuWcPVIQQUGE3btaJUQU865007PSdFt72kpXVt+ACFvN6rC6t6tryN6vVasENmi777o80x9aHDHKKaZ+v4bLZzH1au8HKKCkRwIO4IY80Wm333od3r5Ju0hR5011yqdVDuMWWU44U9lN25auH1961gDq2ogUDd2AgldvWTfJTnNaPTDqEDrr6Pv42mvvkiXDVuqlAcMHR.kAHzbrb0zC5kDO850i23MdC52u+z9xxp127t1pWlpwC2fAClZ2s23MdCN24NGoooSs0VUI4Bg.c5zggCGx0u90Y2c2kzzThhhXyM2jM2bSVe80oa2tXs1Cb8WJQa892rttVTx8YYauYU1EUc0YsukosemHVQ3cG.lkZMhJfQciUldk.Nf8RkhYdg.BdTAg06nY8dl8MvODbMOePqNHn5Do2XLr1Zqwku7kIOOeJIwA5OGwAJ0uVqKg4VasEqs1Zn0Zxxx3Ye1mk77bN24NGCFLXZHlTJ02y+7O+T680oSGN6YOKCFLf986OMDTrV6z3uqZaNqvvYQ7.a0WdTWx0Yc8WsNVjxMqisnlXn94rhvaEtiAGPkSU.iDgHEY0XTAFONkwYJbAvnDDkBI3oWrhA8S1WU38mas6+bdaCfq+feTTDarwFr6t6BPi4KtpdubVdfso5udYKI5lLYBVqkSdxSNURygCGxnQi30dsWis2d6CXGtjjDTJEc5zg0WecVas0lRxEEEQTTzT0WK+tpGYWVU4ZRs14csMu6MyqcVliUuLuSkPadXEg2cvXpmDY+LjhIBkKv3rhjFfntgcvbt.Vil9ciPKUBOiJ46rlFDT5HfppZt0VawN6ryTO0dTsySURllHAbNGiGOlnnnoglxlatIooo38dlLYBgPfd85MkLqWudXsVFLXvz8Ys1oeJI2pOSDJsiWap12VeeVns5YYkjZYtOeXsm56zrYWcrhv6Hh5dvrIogZByyacSqifBmJEkVgN3Inrr83QLYx9AUrVg1aniVSRGg9C7Dj0vE1Fkjgr+ew0MddIAWoZcYYYScLPddNIIIr81aOUxnxYkPcGP.GLyczTZSuo6Qke7dOoooLYxD5zoCQQQLXv.7dOqs1ZSInJam333ojaUkjqpzbU+c0yuo+6Z5+hx801+iyxw.0++eV2GpVusY6sp0SSpCOu3zqMBt2oR7shv6tDL8AeTLN0QZ9Mlqrh3Qj.cShHIJF.LJMFiBeX9jukg4QIAT03Xau81i0We8CL0rJGjUNEsJq+pDe0ITqNKJJGrUtugCGNMXmKq+pDVkRqo0ZrV6AH0fCl+2pOGRucmS3NL04rbzP09YUxwYQjsRc11wJBuaw3n3krBUR2WsOQvpznrJ1ajmwNGJkYpZqVDVqmkjjD7iy2ePgEUk3fqtzUk8gRRtRBupA563wiIIIgNc5L0lakC3JmIDUsoWUTFhKkjTUutKmL+6ryNLb3PrVKqs1ZSKaYPBWRZ0l5nkkqIhtpmSchu48+yh9+47BIk40VKiJ0yR5wkoNemLVQ3cGDZzFWBnzVP7EyZBqvtiDRcNPhPTJvDHVBr0ZZTnv6ywXUHhhxm8qSxUc6pye0xuKUWbu81iqe8qylatIqs1ZSs4WmNclNcupGpIUGnWNqMJCf3RmfLb3voehhhne+9zoSmaR5sRBv5RQVVW0IBqKYWaDc0QSpVtrNc33vgAyxTG0UGtrsVTBtUDgqH7tiGhHnLZTAE3Kdve6gAREMhnPBATDnqQwV81OtxTAzJENOn3li6s5jS0sOkVqm5.gd85wt6tK6t6tSscVUIAKCokpROVU00p1Zx68r2d6wvgCYxjI38dRRRX80WeJYWoCGp6Y051rpTU2pDgkCnmEY2hLnuIxuihTg0whJYVa1NrrONq9wrTSdQqi2NhUDd2hwxZSkVMPNl8yIdB6LLPdP.wPH3.kP2XCmbiXPBnTAzXIfAyBjsTp9PeIoSYP8VRtUFbum3DmXpmSSRRZMDUJqyxo8U4rfX2c2krrroDc8506.R1UNiHDQlFGfUmSu0sSXa1oaYkvqIzDgvhPjzzwNpjS06+0kV+3jP9syXEg2sAbTLjrRovKJfhYFPPxY68xIKDlZCOevQRrgSrQAAkRKEoTJtYUYqW2vAybtkjLVag8.cNG850izzTFOdL6s2dSm4BUkDpzADkCLK81addN6s2dryN6fy4HJJh0WecFLXvz5opzbUkTqp82JQUxulH3pt+EwgEyxtZKJ4VSpAebpl4r5iyRs6p16aEJvJBuaSnMRu4QFpUENrPTfRqwimQiKrIlUWLn1GfXaDq0Kd54U3o0lCGippfV0KpUkdpL6ozqWuoDhau81r81aSddNqs1ZScZQU6rUUhv81aOFMZDFig333CDfvUmaqUIZKmgGkROVVlpDIUCSk511qtZssQzU89P0eeXjDrDKpinVlieXISWFU3emDVQ3cLf44otlPSFcto2V6LBpgojD2gfxy0GYY3n9.oXXH4dHJ3ouMvI2Pg2MjrPWLhhHiGuuYR05dVsTJqxxFGGO0QCkvXLb8qect90u9AjzqTxLmywvgCY73w.LUZt986yZqs1zo5UadSEf333CD1KMQfUE02eaRC0TdiqNYWS+m0VfW2FwTc05qG6cKRcTeeyxFr0898xf2IRFthv6VDNJpwVEN7jXsnLFPA6LZDixx2+AccwblM2wf06P2tcIjMBstPhuzrgs1epJkWSRHUsLkRwEGGSbbLW6ZWic2cW1d6sOPb6UVlACFvZqsF850aZfBW2ipkaWeQnorcqqJ6rjRq5wqW1533zVWKBQ3QstVzmgpe9qTksYrhv6VLZS5sElLzUD6cDbfMhKe0QryvTTJCdQ.ulXMb1SjfUaHEACJjPVwpblzbFwsNgPSp.VlwfK21XLjjjvfACXxjIjllNMmyoTJhhhNvLgnpWVqSlUNXtdR4rdeqII3lkZoU2WaRPUmru9waZ64QT1VXsrHR2snDms0tyR6hUjdGDqH7tMgCqDeFkEQkiKO.VKu90cr8HGAhPGDzHrdmHN0lVBNGFSDRHPZ5DLwFDeyo28RhmlVpBqJYWIQl26mlYjSRRna2tS2tZ8U09ZkghR05pJQjHGLEMUVOsIsVajaUKW85oIRsYsc08W861PS+u11K4Z67Or6aVkY0rsnYrhv6XF0IUlU4f4+foUzHD1e0JSwU1VwvrhXP1XAx7rdDblSpQiB+9oBdsD.SD3a1dgknpCAptuRRpxDHPoZnUm1Y0Cd45Serx34qoq6Rhlp0WaprtnDdy561t+2T4Vj5pMRoEgrZV8skUhrURvsbXEg2sQbnjxSBDTdhh5vdYvq8lAF4MfFz5.PfdwBm+jFrFCSxxwJJhiiIMDPWasosM63Uk3o7X.SIrpRnUsdpmIhqRt1jjO0CojYkYkqqFb88UUBtYQX0z40V4pW9YglN+kwIEyqMm2yKy6Epqjx6lwJBuawnIBl1NdSPEDBl.Jsk27p6xq9Fo3UIn0dDxwfmStYWN0IS.uifGPoQiAevgolZcyR815AyJvAjXqLYZVF5IgPX5zMqb5iUOHjaJbRpmDAZ59Rcxp17x5hJgVS0+hzty62MI07gIfkOrjiscudQpi2IhUDd2gCkV.B38dtxatMWc6InzqgV6IOjRj1vIOw.FzKh7w4E4LOQQvGvDEA91yTJ0GDWUE0xsKseW8AwkoLpx0NhxXwq57xEn08UsMqS7TceMc7xycdDRMc90sSYa2Ol09ZB0egxg4bWzyadRBtxYEsiUDdGQLuAIMIcUc05J2WiSMqn.V2ZfQw25x83EFlC1cINuC4VKC5X3QuGGpPDYFCJ0DrAONIBToT9WbY8UN+SaZFXTkjoD0CH4pnjPr50YUaBVcgAZYP06eKy7gcVpsVu9JOVSpcOu5uDUu2zTensyqNZSM348RpEY+qvAwJBu6fPSje9LgNwvaLZOdtWYuhAYJKJsi7Id5MXBOzC7HXT6amMU.vbSptNu.ftD0UI8vLXs77mEQ2gYVCzT4mmc5Z5XyqMptu4YmriCzT8zzK+VQpczwJBu2hQSpbU8aiRCdGuvqOhu42eBhRQDQ3YO5F2m66LayCb9tfeLQJMS7BRTQ7u4qvw0DIVapBU865Sqq1rGHbyd7sMh1kUkqYIwVap1tHjDyJjUVFByEorKy4sHjcqH+NbXEg2c.nMUWJTYzgOOguwyF30FFPaM3ycnUfVD9nu2SRjRvmmQTzZ3BENUPYUDBBlFZux5udaWmraQjJpJoWYL8UsdOJ11ps9bajTsUl40tyij7vZKtkAKpjjqH5NZXEg2cHnMROeXLu1U6xe8S6IUovZ0jkMlAwqQO4Z7jO1iPHcOhz1hDJf0RHH38onU.plktqrMaZ6EITHZp9VlAiKiJsMU+yhjZYUSdV0Wap7214Mq95rZux5dd06JbzvJBu6PQ4C5o597E+Fi4YeMPGEv6yAiG8jg7Qde84zCznDPGkvnwSnSut3jL79hEhmpgW27F7TWxNXwS9AMIYXS0c0yYQ5Ss0tk+dQI5VFo3dqfj43PB3UX9XEg2cnnb.vyekH9reysYOiEcPSFATpHVyrM+TO4CgQ4Po5PdPgRYPDOAU.ajd+4QayI.z1ruVSRzrHnMBi5RWV2FfKBIb09wg0dcsUtE42MUGKRYVTo7ZirqsW.shP7viUDduEi1hCsxAAe1u7Kv27UWiI1L5kYHxpPDKO58cBdxGdCTpLBpXxxCDmjfyMAQse7yMNGrsYEuBzzfmkQBrYEVGU+9vF0+MMneQsYWakcVkeVm+hTuKKVTum214rh7a4vJBuiQzTbpAz37Es73dcf3PLiCoDGGiMyC5L1y1iux27k4W6uYMbxXh84jGqvMLv4iFwO2Oxig03HMzADGVCD7AzXPKFBNPEYm11ySJg5dWsZ+cVWm08haczjCPVV62sHjuyRU5Ysu1xfxMo98r5aM0VKSep59q2+VgiOrhv6XBsQ1Mux60dDUFcbFRco3h6fc7Xt5NY7u6ymvU10wZAEc5HHR.U9t7juu97dezDPm1lFqKLlkZlKp86Z55pM0ZqeriJVFIsVzxNu95xPTuRBr6rvJBuiALOxt5RLTsb5PJ4i5fNQvGzDmOhqKV9k9L6we3yXvnD1HIktwQbsq8l7HmMvO8O5oXyNiY7DAi11HwTajUGFOANKhu1N2ltGrL0ca3v3rg4YewlbRygQxr4Ut5sQSmyJBxasXEg2QDKqjc0KSmrX785vDErF6hy2m+8e983W4u5MYO0FbJafN8B31Mk94i3m4G4h7gdjSSXbFFSy1HaYjlpIouZyICscMrnmS8ycQj.ZdNVYQIaVTGVrHD0Gl1uMrhf61KVQ3cLhEQRqax6nZM6lOhMhUDxs7u6uXH+e9E2gql2i9Qi4jIcfLG98tFexOvo4m7It.VwiRkfQmgyubRHsH84pXdDAKhmdm0wWz1edGaQHdVTuy1lTdKZeo51GUIfWgiWrhv6XBKJYWcbs3NrYHkzIN909Kb7+xm904UkSRRPy4h1l0YB4WcO9.2WG94+oePN+fXRGOh33.4YSPaRlaazFZy6oMQlMKmbzVYpiaE1wadjRKKwWculurR3019ZqLqH5t8hUDdGCXVjcyZJVA.AXWh3+3eok+Y+ouD+.5iUYouYGNiBXxU4ceVG+29Iu.u662hNHXLJD0DBlXTKfiEZpetLCJOLjaUK2gYVULu9z71+gsslkZ1Ky8rRrJDRtyBqH7NhXQcXPaRds0ns4+sO+X9m8mLhsiuGPsMwpqx8rdWH8pzw34m4SbF9jezsHKaaD0.7tLPYwq6fwO4lpyY4gzYU115mGUhu5pvtLdVs57ycd08hrccSJTOgGTR3sHRJeTHYWQ98VCVQ3MGLqoZkHB4nAsPfLr9ThDC3AOFBwcHZrPPmyjHGdCDklSmPBdaLWaz03+4+zt7a+kuNaGcVPMlt4Y7v85xFiec5lLg+m9ni3m7i8jjmUjgg0lInLZzRDcB42TToTefT8T2dSWG0QaWuyy4EyqtVl92rZyE83MQzVMt1ZRxyCqs0V19YY6rJN6t8hUDdK.lU7lknGiKnQoSHnRXbHinjH.EilDHJNPdvSuPDcxiHS7HcC7W+xo7K7Gjx+eeKO45.IICo6DOWpmlX0djXGx+nO78ye+epKRRBLYbFVqYZeoPRE.0r6qKiCBNLXdCXOpDZGW3vnN5xZOvU3NenjaEiBdaDlW7r4kcPq5hVW37.AO4tIPPvpiYOkvFFCCGlCVE8sV9S+56w+q+4N9yd4Hfwni5R+QayCECqSF84p7eyGeC9m7y7f3EE4oi2esdUS1jz8WKWMXTZx8tF6eyRMzkQpsi5.52JH7NNigtk0ddyyQP0eAzJI7t8hUDdKAZxA.dsCwInCZD7DviwTjFwyljRvmfJJmdc7b8cD90eJgewujmu80TX5XnijglTt+dJ5M5prQ3J7+vm7z7e2m7QHnMPHa+AEZxxbXTpHGLn0...DekDQAQUrVKooonTBVabq82E0VTy6Z8tELKRn4444EkjbQIDWz.7dkDh2dwJUZODnpGXiHFwFv4cDHFqQSZZ.W9PhSLzqmlzIFdpumgeomZB+VecGiysrVeXu81ks5Dwo0Bb8qyYFLj+Iex6m+q9XW.iFRGOBSrBknHOOCQTjzoKgfCq0h0pw4t44J6xf4IQxcyXdDMy5EBG0q+2Nb+6siXkDdyAyJvgEQvmlgJwfCAEPTvfNOGTdzwJdic5xu0W6Z7u4qD3YtbezFOJYBj439hiYf5ZjrWFumSJ7O9m8b7i8g1BiWHKHDEsGCSKVaXUJCPQtuKKKa+D8oCs9FuyZVRerHyK1CCNpCrOpO9cXcpws58ebe9qvwCVQ3MGT0FTUI5J+cjwx3rbLwFTtI3FsMcGbdtRth+Keqqyu0Skxu+2MmsUcIZMG465nqeMdvNYzSdCht903i73C3+wO0Y3Idv0ISqw6RQxyHDeZzpwSaeu2iQUntbTjg77bflW0rZa6pWG0waGF70z0+gIY.rrd+ssyqtmfm04tB25wJBu4.u2efsKI6Jus4bNzwcwmkShICrF9hO2H929k1kO6KlvqM5TPTFJwSz3wbJqiS0ERlrCqkuG+LOw.9u+ScFN+ISYGWLcz8wDRwaCLVAcccPjhfM16yINNl77bBg.wwcv4bsNfaQFLcbG1IK64eq1n8MQ30VvPeXjBaVDZKxwWgau3tdBu4088hCide01HfHPPoQgAAEJDTHENbP7XTJTnQ7.nYhYH1PLlPL18i4t777hLLrIh8jLVWBPtl+xWHkei+183O9EfWYutfNAz4n8NRjwLPE3hcSn+tuNWJ4J7O7m3g4S8w1X5fvk0ShkCbWFUYWj.ysoiuHREdTmtYyCyRRrEo+srDWy6dyrp+UDa2Yh65I7lKBEjYh3Qo1+AQkffTntpTDNIJYeoMTJPAduf.XMNBNMhXHMeBN+H5jXI1XY3vw3Cw76+cGyu42T3K9Bv0GlPm3DBFgrfC6ngb5tBmRGXSmmjIuJevG1wO+O86hG8d2BlLpwAJy66xeeXln6UO9gIPaWlvV43PBw4QzcXhwtEoLMQlunp5thv6NS71dBuPVJXzfwR.Ed.gh7loBnKoHH3PQNBAOnBFhvhUqHOOfxmSTT.uNmwAEW20im4Ub7zOyaxu5WOgW4ZYbUoKtNqA5.jsMjuGchT7fcSvt8Pt.i3bI+.9j+Hawm5G6gHBG1fEkXabfVUILZSBvCCg2hJQWSswhfEQpniBNpNIn9wqd+6nbuYYegyJ7VCdaOgmmvTBN.znPG7nE.wSl0fHJjfABfQDrVOJIG7oDhiX2Qdt1dJdkgF9JubN+QO817Tujlq6NAttJHnPorHtIfOkM04bVx3TZHjcMNoca9nOnv+vO08y8d1ALdWGwwcPHEqNpQo3pKAiVqWXoKZZ61127jbYQ7z6rN+amXQHqahTqMyILKoGOrdGdEdqE20S3Mut+X2DLFCFsAEJPbfHnQAH3Si.7XL4nLABFE4ACWeuTtxU2ku2DKO6aX3K8cU7TuH7JSRHnighnDoPht78HwOlddOaZLbBsPmrqQheWd+2qiepOwCxS7tFfLZLpPBwc5RHjSjUiWbGPBtlTYsMBuCyfwi5.wk47uU3Ex1HrlUYNJ0+gsbqH7tyDusmvSoTE5vRNAWdgs7rEDHAQQPoIHBoSf2XaGemKmy27ZZ9Zuoim4MFwe2qLfg6lA5DhSRHSl.JOn0PPSBuA8Bd1xXnSPQb5DNYzd7DmW3i7HaxO7SdBhTfJOG.LIwHp.37XEE93HzZ8TBsYod67rQzgYP3rj5aYp6lvhP3cbQLbXpmEw4NKqc7NJ8mU3VOdaOgmO.nBPviBPaiwAbksy4xWca9tuovKscfu0aZ4ouL7ctbfsSS.UWBAgjHMYt.pHKhIEIaaRDGqahfTgSDMlHmm07obl3qw68dC7gdWc3Qu2AbtSOfw6NgDaBJxIpmFWHhr7D5mDgJbUB50mJAWYHZTmXqMhv5ks9wlEtUKEzxPNbqn8ONNmEoNZqduUd8uBGdbWOg27lb5nGSlWyquSNe2WMku0qG3YuZBO20M7p633Y2sG6NZLDTnscIffRCZiTj24hFCRDlLgj7L1zly.xoSHPjnnW1a9+e6ct7ibbUEF+249pp90L87vieFff.DvBVvZ9Cj+RXGJhMr.g.gva3kHADjDf.I1AaG.6w1S+pp5duGVTsGOYb2S2yXONfU+IUp6p6acUU0L2u9736bJdq8fu8Mx7MugvW6l8YmsJIoIxFgjIP2NdR0IRpGeutjyMXxI556fP9Erh6jaqJn3Wzrytte2k8B2KZVZOqi+7jE4UQXsrwttYmdCg2+agKcBubLgXMjEgDQTUwgfUsfpjsQj1fggle9+fjQAwfgZ.gb12dBaTTsgDYLBstkly3ECVikb1wgUvG9YU7928P9CGtE26vJt6SEt2XO+6wJypyykehBzALoVq.MyiaVrAhy.Sl8RI548zQyTlZnSyDBwGxvti35G346cvS3fqNjCt5NT1whAEUELhmPnKFSqbWrV6wtsdxWAdg8WDY1YsX67ZQ2+OsH77HL4yhjZYEy+4oYBrA++OtzI7RPqvd0FPiXLLWtuJ4LXa5Ri.YGXLJVpPHihmDNZPvQFG0j0HIDPr3P.sAasi693Du2+pgeymVy6cuJtyQE7v5t7zZOMSmQUJRzzJMETAAKkhEQMLyMirFglJLoF5nPOfsDkdAGRbBNcBt5Gw1lQ7kFZ4qtuiu7ANt9AEzqnOgBKFaFwDwac38ALR.q0i09b2UOMg2I2NcRIVkEbWjDSrn4+xtwArtVB8xN+KyhpyShS1P38lOtzI7px0HhfSm6hl.QDhXHSa6ZIqYBhfiDDSTmhHtBTiCWbBYIiwIHHLZpg69v.u6mj38+zJ9oOT3viZ3gSMLI4oNqnz.RjjlfP2V4lfAeFHEQzFx4DwTMAohtNGaaszSU5ly3pmfjFg01vUieF6uqvU1ulCFl4Z61k850itNOc7NhgADJbGSrEb9i6WchXeABO3ESDwxhS2yF6Ie8rd+hvph6zqxde2WzXQ+3vIaQ7qSRJV19avaF3Rmvqg51FcXRvIN.AzDpFQISzGvjUbBPpMlblPqTQFO9o3M6vc9OS4cuWle1+HysuqvmLNPRcjhUT4cnoLHVv4vIfKFoTSD.DslpTlJERjnPRLvVw1LkBpoSpDzD45o3ZlvVlQbP2Qbislw9ak45CD1Zm9zueO7EE3Ccw6JvD.mSvIVBgRbNGfAq7bxMq0BvKXQGvBe+5rnacH6tHVz7EEdYs.bU2CVFg94Q+gavaN3xOFd5TDwApqsAJka6JvFa93tSdbtqqZLRNl3nl.+wGj3W+WeHuyeqfO8oM7upK.7flw4.m.MMI5KMTHVJArYnImXRJwLARVgAMMDHSGah9TSQrFW8T7oHAikh3CX2sTt1t0b8cxr+PGCGTPudcnrrfBucd2FNfU5hXKaiGmMgw1Pg22V6sp.XvacG+fg4ztpdZRti+ifrXImrrjVbQbm87NlKxXuH3kszyVmi6hT9baH7dyDW5Dds0vp.jISaWFIIPh40y5jJlLKyClH76+LG+3Onga+wQt+HGZxCC6CUSvSjfu0hIWNQOsAuVST5ilijppPyQJLF5XxTDmgWqIzLhBiRIMzyNigEyX2dMb887bvdc4qsSG7c8D5ZvU5w3Z68bt4VpkYaPpvZqv5.GdLl.BVLhRlFZ6Ucf05I3ZqbhTps9cs14IaYEIc37P3sn8WFdUPX7+xXcsZacRZwxl2M3MGboS3UqfQSPdJNSFLcXr54e9nH2+QS32euB9Ye3g7K9nLOMuEDBDXFVaBWYAt5FBhmdhgNZFMNkYwJFYMT6br0jQzQxDh0DRynvVSgcJccinWQja5TNX2Rt09dt49N1aXGJ5zASQObk8oINiRqEGJdUvIATwR1JXbBnFL1LFmhHVRw4KVLIDSb9yyBCplZccmmWcDNmiTZ0VnsJWWOq8uH85sShK6X3cYYA2qh45rF+FYk7lIt7igWJh21Jyj6+3J9C2Kys+GFt8eW48ePl+cSAXLXcIJrBENKEjIPj.PYbBMhxjbCwTqjV5TmnSUCg5Zn3yXXArqugc6pbsgAt9NNdqqD3l60kt6ZwEJwX7H3IDBsIOHWCZBb8wYas.kDXLNDwPVTvnnYCFIhXhsOzqSFLFWKwFMjTOFKHRaE6Zla0fleVb4re9a3WvDNrLxrUUeqW18ytUgK69c2pjUxpRZwxt92P38lIVMgmlnIqjrtVWPoBeqCcDyIr5Xb1cPyFTsAiMihsknHq7zo07au6T9kOHvO+iM76960LZVAFmCqnT5E5GDJjJLwDNwf0XH0LkXyTNRrT1TQ2lYzMMid1oLvNk861vU5a4s2ogc2sC25ZawU2qjs56wUZAqEUrDXq1KzSI+imskj7RIVDQPR4E9cKZ+k8YK7F+ZHKjEQX8pdA3EIKumDqKg3hjKxqBr4o90FbdvJI7FMaJ8J6fFUnpBSQaLohYv3sXR.hBhPctB0FIIA9S2W31evQ7S9jc3ityS39OIyTqCJRzqTouIgOlnmyiFSzTGgrEMaQiyvkNhfKxfm7HFVl4fAIt1NJGbEgarefadPIWaXOLC7T5JnzVfSBXvChCj1XwYsssH8S+q7GS3Lec3RI8Ni6NOS1Cm9XV4M8kXowosV4je1I0S1IIKecQX8xhkQ3sgvZCdchUR3oDoJSK4gHHoFjTDi0BFGSkLULFGAFOtC+pOZF+nO3w7Ktim673AjvQNMFWoggEcYKUnLpfNEjoLabqDiC4JBoYXqOBe9QrauJt5NV9VWcBWaXet096vUtx1LXv.BAGAiPGqmph1jDHpdbLzZkER64+xdLFdLQi8rWvYN8S55SgSWZaqJtPKZg+5DKo0Y9WDdYsH7UYL3V23NtAavkEVIgWMMDIgU8DDAY9yd0FhDQnWLve4tddm2S4c93i3ClX3nwB4FEevxfxiXaaACsEnUULd1XRM03iJCLELxLihlCoey845kS4abiA70eqc3FGzks5YX6qziAEEzyWfw4QsNvnHlF7hBMa2JwEWChI2VJWhCCNPMsUQwYcC3TwX67h0MVPm84vm2E10kj47L2KCutRpvxrvaCg2F75DqNFdiqZE8VgRiNiIyporbeFMU3u7QOju+u1ve9Hg+1g.YKAiCWJwPixaMrOGV+TpqqIV2fuIx1VgtZE5rGCLi2dvmxW4Z83abqNbq8K3fs2lAC1lReObNOIWMc7NJDOIUZq.CqAgLVIgi.XRnlz7LkJHLuSBmEDWZgWVOegVqEdmGW6VGKTNIoz5Pprnwupd8153R6qyrjdQl+WUkV1FrAqCVIgWVAiDIWOFrkb+pB9g+tD+fe0S3Cex.F6TxydLgfR2NCoWtsAXZRy3QSGQm5NTjGSosBRiPSOlcKdBemqG469U6wau2Wg9aILXaKgNBVWIFoCdofNtBFIFJMfiZTsA0Y.whAKVwPlDFiCEP01MwjlW3ZY.+m654EcQzthue4BXco2TWvwbVJ9eYDdOareQ5B3FBkM3MI7ewlbv4dhXSw2.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-56",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.25, 949.0, 100.0, 50.0 ],
					"pic" : "/Users/romainfargeix/Desktop/MM4-Dev/Projets/DemoDev//MeMaSynth/MM.EffetVST/ressources/libs/connectionferme.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 281.25, 143.375, 85.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 19.0, 236.0, 20.0 ],
									"text" : "r #2-MM.EffetVST.loadbang&callbackbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 52.0, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 19.0, 256.0, 20.0 ],
									"text" : "r #0-MM.EffetVST.loadbang&callbackbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 133.0, 160.5, 35.0, 20.0 ],
									"text" : "* 0.7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 355.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 355.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 192.0, 52.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 139.0, 52.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.0, 94.5, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 94.5, 24.0, 20.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.0, 245.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 180.5, 50.0, 19.0 ],
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 320.0, 62.0, 19.0 ],
									"text" : "alpha $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 203.0, 280.0, 40.0, 21.0 ],
									"text" : "!- 0.7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 320.0, 62.0, 19.0 ],
									"text" : "alpha $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.0, 214.0, 46.0, 21.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 139.0, 132.5, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle",
											"parameter_shortname" : "toggle",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "toggle"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 142.5, 292.5, 142.5, 292.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 82.75, 148.5, 82.75 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 926.25, 899.0, 237.0, 20.0 ],
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
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.7,
					"autofit" : 1,
					"data" : [ 19544, "png", "IBkSG0fBZn....PCIgDQRA...DN....3HX....P8uGv2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dFjjckcem+t26yk1Jyx0UWsCci1.zvCB63GZlYvPFzKRofAikFEKYvMXDRZi8KJzpfRqBJtSnMVswRwUhFocEchxPuWyHNFLZvLXbX.vfAMZGZW0cW1rR2ye2Oj0MwqRjUkU6PUn52uHxnyJMu2Ke86+6btmy4dtBsVqImbxYaC418APN4b2N4hvbxYalbQXN4rMStHLmb1lIWDlSNayjKByImsYxEg4jy1L4hvbxYalbQXN4rMStHLmb1lIWDlSNayjKByImsYxEg4jy1L4hvbxYalbQXN4rMStHLmb1lIWDlSNayjKByImsYxEg4jy1L4hvbxYalbQXN4rMStHLmb1lIWDlSNayjKByImsYr1tO.xYy4Vs2LKDhaSGI4bmhbQ3NbtS2fzyEoa+jKB2giTdqMhg7U4fc9jKB2kynDg4VB29IOvL4jy1L4VB2gSbb7sz2O2R2NexEg6vIJJ5V56633ba5HIm6THxWeB2dINNljjDjRI111.PXXHggg.PRRxsz1OMMEnmEQaa69OxsPtygbKgayHkRzZceQgVqIIIouan2pVB2nnqlKD24PtHbaFiHwHHRRRVmkvaGtip0ZRSSIJJhnnH7775aYLmsexEg6.Hq0p33XBBBHHH.3VOOeIIIjllRRRRe2dAvxxJWDtCgbQ3NLhii6aITJknTpa4s2ft3pTp9udtKoa+jmmvcPn0ZhiiIJJpe.atUINNtevYLtkZrNZd8b1dI2R31LoooHDBDBQeQh4gRotkEJIIInTJDBARojzzz96m7.iuyfbQ31LoooHkx9hPyiru+s51OqHL61NWDtyfbQ31LVVq++Bt90uNZsFKKq2lnYXLpwzIkx9iGz7Y61sKVVVTud8asC9btsPtHbGL2NsTkaAbmK4hvc3b6VvX1dF2dyiN51O4QGcalAEYCabg2pa+bKe6rI2R3NH1HA4lwV0R1fV.ysDtygbQ31L2pVBG0mK2J3NexEg6fXXBx6Da6bg4NKxEg6v41c6oHqao4ryfbQ36xYThISUxXJbaeeeRRR5Wb.4r8StHbGHYGS3sCgxFE.l7fxryfbQ31LCJDFLJlihQ8YxqQzc9jKB2APVWCyFczaGyxAy1YvYXuonwyY6mbQ31LFgPVAQ1YVwnDJaUqkFWRM+atHbmC4hvcPLXhzuc5NZtKo6bIWDtCiAcGcTsA+sh3Jqk0b14QtHbGJ2tpXlrBure1bA4NGxKf6sYLBinnHbbbvwwgnnHzZc+4S3l8H636F1Cy11zpLjRIAAATud8bWT2gPtkvsYFzhT11bAbq27eMMJJgPzu+xjmn9cVjKB2AQZZJVVVqqYLcqtVTXDaFQnoKtkKB24PtHbGDZsFGGm9hurcJsaksIP+VbQPP.UqVEHebg6THWDtCAifnPgBn059VrtUEJYG6noelVnPga49YZN29HWDtCAoThTJoPgB.zuCbOXif5FESi+0zd8SRRnb4x2xa2bt8Q9+SrMiwcQS9.KTn.Bgn+ZPws5XBUJU+0fBSGWqToR4hvcPj++DayLXhzMtIZhh4spHzyyq+1HIIAaaabccu0Nny41J4hv6vjseeNrZ1ToTqKMDZsl64dtGtzktDMa1DWW29MtWkRgRo5a0Tq0nTp0UgMY+WsVSqVs.fkVZIhii463636Xcs.+MphbxFU0btyRtH7NLCtzmMrKpMV+BBBPJk355hmmGuwa7FTnPg0I.UJU+UTIKKq9V4FT7ksdQ6zoCAAAr+8ueFarw5aIbPA3vlGi4Av4NO4hv6vLpZ+zfIkDNNNL1Xiw91293q809Zb0qdU777vyyq+B6oRov00Eaa69icbiJ9aeeeVZoknToRbvCdPpUqFJkBee+9c46AIOGhuyRtHbal33Xrrr5256MtadzidTN1wNFm4LmgJUpz2BlIQ9FKhCZ4ZvYLQqVsHIIg8rm8vwN1wnToR8+bwwwCc7galU6bt8StHbahrIQ2xxpuENinrVsZ7POzCQ0pUob4xToRErrr5GoSymei1tFBCCoYylLwDSvzSOc+W2rOMjK319HWD9NHajKil73YJqLsVissMyLyLTnPArssw11FsVSTTT+o3zfA0Ad6hIkRQ2tcwyyCeeeBBBPoTqaMqeXE8cNuygPmO.f6nLLgW199hTJ6K7hhh52cz788wyyifff0sroYhpoIhol.yLnfxfkkEAAA333z+80ZMdddjll1O5qYejsRcxCLycdxsDdGlgI9xFESgPzWnEFFRkJUPoTzpUKDBw5RpdVAlIMCYEWYeey+ZFqoY7jUpTo+RiVPPP+.6XDeFAn4QtH7NO4VBuMfQPj0JhI.JFQW1+FdKQio7zLL33zLhjMhQ49X1f2.abjOGzJXVQb1zhrYQ6M6MV1JGa4zibKg2FH6ErYmGfYGqm44CJB2rwzc6Xd+kceZNFG782rwFZl1SFAp40Fjgkb+Mpemly5IWDdahASzsIuegggqa9ANnHbPtcaEwHxGLUFFx5N5vFWoss85be1jawrhzamGu2MRtH71.Yc4zLqELELsoUUrQVBG1LqO6y2pI6eiXvl+6vrDNHCZMSoTqa7rYEglnrl0M1r2PJWbNZxEg2FHqqmCJByNdvricbit3bPKg2pAFYTVBGjg89YExldeS1iyAGG4fBwb1bxEg2hXDawwwCMPLlmuQAlYPtc6NpYLpajHLaqtXX0NZ1iKiXK6X8FTjaHWDt0IWDdKhQ.lsUTj00TyquQiILaiXBdqfYX9bip8Vbibg9vbKMqHZXERvF0w2LjswQM3MNxEgaMxEg2hjMBnCyJRbb7lNlvQ4t4Mi6iYYTVTGTDNXG61ww4sIdG1eOriibQ3VibQ3HHNNFkRstKlMkWVbbLc61su0hr8Kzzzz98RzkWdYbccQq606XJVrH.8+aXiiN4MhaoCyR2fAYYvm655RPP.IIITnPABCCoa2tnTp9GalD8apzFiq2lfxXB.kYa.4UZyMB4hvQvvDAYc2bXuuwxmQjFDDfuueeAZTTT+jnm0Mzr6uazbrMpDxuQuemNcHNNt+wkoASY9aeeeJWtLddd8qdmrQ1cvs6Vo08my5IWDNBFTHjc7cCNi3y5Jm4B3qcsqgiiCggg355hqqa+BpNa0rLLw3Mp6b2LBwrtEa5Fa111DDDvRKsDc61kIlXBpWud+bFlMZnln8Z98mM4+4r0HWDNBxJNxlDdiKYvaILyFMztc6RqVsX94mmRkJguuOiO93TrXQ51s6FNdva0pjYyREwvDglYhQ1p2Qq0rvBKva9luY+oMkYhEalpUlOW1TtXr9Ca8IybN4hvQR1BlNq.zHBMVCLyyOymqUqVr5pqRiFMXt4liFMZvryNKm3Dm.OOu9ayQY0XTu+vRMvvd8AeMyyCCC6KzfdhxFMZvK+xuLm5TmhImbRpVsJiO93366issMNNNqqFYM84FS9Q05dSEq7wEt0HWDtEwXsavTRXBLQXXHAAA8CZS61soQiFznQCNyYNCKrvBbwKdQTJEO1i8X8s.cqFczA+LaUWRy9uCN6LN24NGO+y+7bsqcMdrG6wnSmNDFFhuue+i6AmOhlfQYrDZ5GN4LZxEgaQxNlmr49KqHzTmnAAAztcaZ0pEKu7xrzRKQPP.uwa7FTsZUN4IOIEKVjjjj0k.bCYy61V00zaTwmgrQ90zl7u3EuHm6bmiJUpfuue+HelccrvDjIy3ZyNlXiExb1Zj639M.YuPKachN3CiqoAAAzrYSTJESM0TzsaWtvEt.sZ0ZcI2+FwkxgcLsYVB2rb3k832XIOJJpeJJN5QO55pBHyMaxVkPCVsMYibbNaMxsDtEHIIoeqgvLVPyCSGRKHHfEWbw9AnnUqVDFFxEu3E4m6m6mi50qyu3u3uHkKWteJJrssAQLtc0XGnQijPWahbsPHrPhhjz1a5wlVDiqsGIQPR3ZQmkHPkPgRdzddGpLYYZyprZmkQ5.VIRTwJJ6Ulv32JsDlVgAzqoA+S9S9Sx7yOOuzK8RrvBKvQNxQ.5Ezk1saiqqKc5zgBEJze1UXtIjwBuIugFQ5fyUw7HolKB2RLrxMK6jf8hW7h8aEEVVVrxJqfssMW9xWlumumuGdnG5gPJkr+8ueDBQ+wSEFFxxdsoR0hT0wCoVgebDgQcwRqvUnPmt4VT7C7QhBkThzFDBKhhkDmlPXnC10Vkqu70.gKiUYRrU1jHiQiOc7aiT16R.iHTJk333vjSNISLwDL6ryx4N24v22mlMaRoRkX4kWlJUpPmNc5Gjorjc7kC60g7poIK4hvQvvJ7ZSxryV4LFKeRojUWc0980kOzG5Cw9129nc61rm8rGZ1r45FClHJBecaREQnj1nDRrkoHChgDM3TXSO9DoZRRiHUCIoZTJWhQRp1k3DODkV.qPvAaRa4yBqrDdEcoPEGBiivwRtteSllO792+9YO6YOL8zSyryNKW3BWfwGebjRYOK3qctYXynBX8SuqAs9Mrp44tYxGS3HH6TRBXcWrJkR788YlYlgFMZfPzqcTzpUKtvEt.O8S+zbfCbf98SzolZJrss6KpEBAGNpFSEVB2NVHaqQ0JAuNRbSsPh05FW2vd3Y6fkTRhNlHcHwhPTVo33oonmfUVvgjHObjBJ5EQ8ZoX63iVmPohi0O.KFLhlYlYFFarwPJk7POzCgPHnSmNztcaJVrX+16+vl+ilf2jMHVY+L4VAWO4hvQfwRW16nmUDlsQKYYYwhKtHKt3hTsZUd1m8YoRkJ.P4xk4.G3.TpTo9I8WJkX46fJsHJqpHoD5HGZGpYgTMy4pFoHr2wiBKkKV1tXoznSWhvVmllK+kYOkNJkTiSi1qP6zEvY7PBDqxRqtDBk25p7krhlwGe79oX3jm7jb7iebVd4kA3scCortmah1Z1BaHORoaN4tiNBLIf2XwvbWdyyqVsJm4LmgpUqRylM6Gbl2+6+8yTSM051V0qWu+Relo6WufmhtVoDglx1JpKKQpPSGaettUHi2byy0VhNFg1CMdHRCIJbQVYgWlEm6qfeqKxwNnjoumCf6X035caRCeKj1EIMRSikVlBEdqRNyXgRJkTudc.5eb9XO1iwYO6Ywxxhtc6xd26dwyyaC6D.YCb0fKCa4titdxEgi.SX3GbFNj8N+lFyqwEsm3IdBdpm5o5+8MWbZ9rYKd6fJgnUBbhhnxxgL1h9nDZDS5h2zNn0atyJohThSDDEqHNVhHtC5fKfH3EgfuIe0W3zbfVeb12i8igu08wElKjIJaydq5S2EOKd5pqaralkNMikPikr8u+8yINwInSmNTsZ000x9GbLgYSWgoT9xRdTQWO4hvQvFEgOiHLHHfCdvCxa7FuAQQQTsZU9fevOHkKWFX80PokkENNN333z+62Zkqv3iONSpEHdiyx7e5uNocZS4m5933uuGfy4Nwld7orrPqEDGIPmHofkhRiaydJ3hBWVb4Kvm4k9+iu5bUIt1ONuz2rKSTrCe72SUNz3qOumlaR355R4xk66ZouuOEKVjm7IeR9i+i+i4.G3.zrYShiioZ0pq6byfUeStqnilbQ3HvzWPMqy6Ymk.l4amYIMy11lm3Idh0MeAOuHjCm5BooTa1wQ90Sn5xsPVoHKVQfl8iSXKl6O92g68S94XOelWg3RSvq05wgm5PL+LigyJgLQhGoov7caSgJkYLaO7u1RrvdZxXAUvI7ZzV9Zrr8Aoj0+Hr69iPmk92Rb5mlm89eY9bW7qx+4S8CwopbHpnWjW9q5wANvr7QO4439bpxjqzBQ21znyRDZEQoIGCR64NdgBEHMMk8su8wryNKsZ0hYmc19+NMV2yZQEne0CYtgjASsllSOxEgifAauCFxFPCf9E17XiM15rVNaWMZqXz1B7r7nrvCskGQEJQrvhCHsI5S9Uo6u5eIdW7BXATH0hYe4KSse8OEK+26uEHsHPDi1xlwFaLzgwz1uEtUJhps.U5RTywiJ1OMKllxhAecrKrD0Nzyf20mkyN2ax0Z8vXK1CNZOZt5A4pQQXmdFJN9YQUcF5FpHBa7KTmBiGRgBUH1OD2hqeUaZpolhNc5rtnpNryKYChUdx42bxEgi.yJgzfkhkY7fYGKnRoXxImbcMLWWsEIhXBvixtUPH7XAWEdEKfSnl1i4yrkbX5piim80oCcnz8NFkRbv6UOEtewuItm7dYtpEnUZD6wtNVnY0PehpYS83oIXouFm5JeAZ0oKE26CR8i7sQhyAYtFsX7JuGN0Yax4ipRoJkXF2Dtl+XDljhryRTOxgRJOhcDrZTHMiiQY4R0hig0ZQ9022ueK2ehIlflMa1uRYLiGdXia1LN3bQ3lStHbD333rtNo1fKVJlbCZDpUqVccEfMVIDaIPATR4Q6BJBpJ3dJnX5K1j.+qQvBWAjwrXMG5V0gn6oFsWIlqeoyR2+pOGVVBjO58R6DMM7krWmxTnnKKD0F0pATPrJdkeQVs8Wfqe1hzd4+ATdOeOHp5xW8JBd94Kxo53y3VKfcj.Mf1NhD+t7EmaObeN0YppIX4rLdcVkH+lXkt9ZP0DDlImbRN+4O+5VR2xNNvAEYYWHRGTrlSOxEgi.GGG5zoS+w6jsiSaBjA7VMLISt0Lto1wIlTTTNIkDo.4X1j3Ef27WjxuvaPsW5EX9W5a.W3BTe7xnB0z40uBc0JbJ5h5Lmglux3nNPcFa7oIX0NzMQgnrCc51gJEcHNziol8g4d1+E3ZW5x7Fm9eFKuvKQ088Q4ENySy4ZmRKULUBzHZovkyQpFVZ4I3WoYIdrFBduGNlusofwjoXkFAQcnkOTtL8WKJ.5uDcGDDPXXHkJUpu.0P1nilUDl25KFN4hvQfIRlYmw.vakbdWW29ybdWW29Ig2zfnhTt3gDRRQ4pYbc.VeqqP4W47D7W7EozW+aRYRHYrB3WtDoAQj1UhcsxnlZLFekHdyydZju99Y7usoYEkEy2dUbjN3.3UPQG+JL+heXr8NNGX1eKbG+qw23L+I75uVMtd76kZEJPY2TJFVfzt1HSuDsR7og+8SCOGdg4aRi3NzpIb+VNLgnBEJUFYoThieqnaZx6mY8RzjCPS5JFb1kXdeimA4AiY3jKBGAlKhF1XBy11G7775WcMFWTEBAErswwwhtNI3nSXp27xT++5mkIesuEgm+b3Z4ga8BbkhJtnLjwmYJlp9DDkDwkZrDGohK5kWlVesWCQk8h88bOrpJkNsZRsJdrvEtJtUpPj8A3zKLKi0YYT0cw2qJmow8RK6knt0QHV3S2nVXkTjw6rDZqVzcrSxjiawphR70VMg48KyCa6vyNsOeHmB3JVkfPm9sAekRgmmGG9vGFWW29yDDiHLa69vTsLYaEFCaJak6ZZtHbjL33YLXt3w11lRkJQ4xk6Oy5052pUFZek1n2WcZUTSAQ.UO8EYl+huDkRVDGGnovGWmhTuREhcKPKohNKrBkQxAKLNMhuNxPEMO8En6DmlZytWDEcHnUWrSfRTftQQzw9x3LQQ5j7Qowk+n7xu9p7UtvRT3HuIUaOIgsWgVpqSkj5TK9pDUnKc22x3doSSP08Qn8d4RQN3GrDSVYNVpaLN1WjlKOdeKelp8wrBBmc11atoT1B2dvl9zvl3x4jKB2RTud80Eblnnn9ojHIIgUVYERSSoXwh8mYEBgfFMZv4RcY5ytBiu25vDiwxG9dXgIqv6O1lk6dUV3DOBoQIjHjXosXYcDsrfh1EnYAGpztJV0KRiVMnwYdQdfiOIScOGkEhjrP6T5lDRUcA7Z1AQhltt17pWdNdsycFJXCEZ7THJu.ERVkRKt.AIWiVU1KkcOANWcURn.VpFrrRR6KEyIrmim89ZxkdoywoZayz6uKG+3GGOOOZ2tc+p8YokVhhEKhkkEqt5pTsZ09s0wjjDZ1rI6e+6uukPoT91l1S4VA6QtHbDj0kog4NU61s6WFWZsteiz0LeA8VNf4ZuDmOFplV.OUWRSioU2Dpe7SxhHoTkxHJ3QjTPZZ.shiYk3Ttd6U4vdEnQhlkjJzEKRjRQrPizRfskhVAh9QsMMIAh6xXEs3.SWEuUCY0fqQyE5PXzp.8l.vRsO5n1XqT3LsCKzYAFqjESdOEHX0P97WXdN80tHgstJ+HS+C2eh9ljjzuf0MSkKSK5vTqnYWaKxCByVibQ3VfAc0xfI5elxWyrV+455R61s4JW4Jz90uLW8XV3d4E3w9MeYNzy+Jb5JR9x6sJGo93X6mRpiMKGDwoC5v4sRna0xXWpF1RK9ZWeIbpNFUN18RsidDT0GmU78ILIAo0ZoHIQ2a5vniHInM0KI3X6aLp30j23hW.sLB6Jfx1gN99rRiKivMlwpI3JM6xAGeuHkobl4eElO.5DLAEZbVr57Z7S7C2qpXFrWqZZyElUu2rAsw7YLQNNmMmbQ3VfrcSrr8TEStxLs+hzzz9W3EGGSmNc3a74+TnZTiGdoEY7e6OCbs4n6iteN0TUYtUB3QKWhtgobU+tbYolUqWGwAmkx6YVJWrBW5keCFapIXh68PTd18RjkjtqI1CB5hiSABCBvlDDnIJpENBa1SMIJsBzoHQhimKRKOle4PRmqMcBtFAqFgakiRgE6RmEuHkRtNdSbRt7UTrG8g3m4G3AX7wGueS+Ma2TK6X9LosvXIr+zzxJ+xqsB4mk1Bjsinks1HM8SEOOu9VDLs6PaaaNzgNDuYIWp7+6miCtZKziWfyLydYYGGr8KQ2ImhWq473GmRX4x3s+YXxCMCA0pRnsGqjJY1m4oHNMgFV1zdkUvwwgpiUFOGWB65imsEMZuJH.WkhjjXhiCvVZyXdZpd3Z8aYgHkTbZWJ64xkmuKK03RXG1EEEYpzEQjt.qrJbxoeT9.O7yxOvGeJ7R86ON3rUFjIhnCtLvYZk9NNN4s7vsH4hvQP1pjI6rM.n+c9CCCQq08W3Thiiob4xr28tW9v+Xe+r3qeMDuwWmj56gkmYbNiTPkYNFSsuiw0d8uJwQonJWBu8uWb1yjDnD32wmztwTXu0.rQKDDq0nRRf0ldSoBPPLRcJHUjJknUpdoGgPjNojHRv0U.oBRh8wRpYu0KRQaGVtRBKu3oY7RtbjCNNm6JM3LW6yyG667d4i+Qe.hiOKZw38akiFwX1VeOv5dMia4CVz14rwjKB2BjcLgYcGMMMEWW29gpOHHn+BrhwMsJO4In7+y+3b8wFi4N6E37gRtzQGm88.GmJ1Sf18gvJViTC9kbHRzq5SpWnLNVBZ1YUJWnHkKVBO6dVWDIoDDDgRYSreGbrsPprHUHAaOjZIjFiNUSm.ebkN34ZQDAjFGhkLgop5vDU7nzANNWo4YwZ7DdnIOIOteHOvAWDujSwpwEHtyJ.8JZgryTBS.Xrss6GMXkR0OvTttta1ozbxPtHbKxvp5CSzPssswyyiFMZvEtvEnc61bnCcHlXhI3rcuLe6u2ml4tdC9y9B+23MUwLY4woTZAVnUaZ3UfJ1d3BDjDQXTLdRWJIsnnDpMc8dAAoaGr0ZJUsFBojHRw0o.saz.WuhfkMIQZDNNXuVQmqSRwqzDniBIMnK1JKrrsPHzDlDPXTDcaTj5ydDlqUKTKmxy8H2O263RN24uHKJdPJFbNrrrnVsZToRk92PxHHMUSjo7zx1F7yYqg5W3W3W3WX69fXmLxtRZ4jx07ag0xsonFZ5kvJx.JIEnr8vOLjtc6fiqCcZ2l+7+7+b5zpMG9dtGJD3vpgZRlXbTEpP2EagK1TudMBB5PEaarPi.MNJEET18Z0gBAgVxdcfMoMttEv11EPfPHwVZgPqwxp.BgMBsDoFrzfHIAYZJ1REpzDrkRrrrQnrIFEQoRRzVfzAeVkh1NX4GhiUHK1sIKE5x4uv0o0Bmiu7W9KiPHX5omteOS03ZZPP.y2tKd1Bh5rLc86xJAQnJTjCs+oQpaBh2dKQLm0StHbTDkRrihhkpftQS7WtIZKK7jtX2Jgk5zjBEJPfuORoj8NyLDEEwW9EeQVXgEf0bSarwFqeR+a0pUeqHlEWEyCSwPapBkruuY8cv7dYKl7AaofYcadypZESOP03FcylMoYylzpUKJWtL2+8e+L4jS1e4Ry35IzaxL6UbL7asBV5TRiBw1xkYldVJWpBRgGjmO9QRt6nifXQHw3PBIfiC9Qw3zIEaoftMCwcbWVXgEvcsKlaznAO9i+3zX4UXkUVgNc5voN0oHIIgZ0pgTJ6OizKVr355VYYEgY6gMCJPGVWNKKCJBMoSwfoVXy1g0DBAtttDEEQylMoZ0pTudcpUqFva0pJL2.HIIomq3EhnwJqPIaAoggL8dpx91yDDCzNEJkGfzQRtHbDXUvAchORkMEmYB5zwmka0FKQJZaIdqETFakpW2Va9E3fG7f7g+veXt5UuJs61gEVXAN+4OOkKWdcBKOOu9VDGlPKqkprVBy99vauu2jshUL+8f8KUinxDbor66ff.JUpDAAAb8qecbccoVsZXYY0uH0MomncqqSpHkTmBToZAlXhB.cQKJPTtUvsD4hvQgFpPuwRE6YiZhBzdk4o8pqhndYrubu0cvftcoYylTudclat4vV0KOZqrxJb7iebN1wNFIII7s9VeKVZok5WGplJtYP2MMhkAe+AsVBqW7sQqhtlY4fIQ5YWAk777v22uewXax64ku7kYl0buN6puj4FHRojvfUoUpfk5BOwwuOJUQQR3JfSJJYos4+y6cGjKBGAI5DToBBiZShmMGbOSg2RKyouzaxp1cnjSEVc0UIz2GnWNylat4vywkqbkqvJq1y8zicriQbbLW6ZWq+XBMI71HxL+sIRiFAG71672YsxM3XBMXDLlzoX9NYEgYWkdCCCQoTToREN3AOHKt3hboKcIzZM0qWmomdZJUpDVVV8SICH44Oyx75MRIn9CvG8AJQQUHVDgCA.4opXTjKBGAAJEEAr6lhsaJVwwT47Wl.kyi0I...H.jDQAQ0W3KRkiuWTG6w4hW7hTv0khEKxYu7YoUqVD41a9EdfCb.bccW2BBpYhBaBieVqfYmjrYaTRYe9vdsAEgCZIbiFSnIsBlE9SGGG7773Dm3DXaaym5S8oXwEWjFMZPZZJEJTn+weXXHW5MguvEh3qzn.qT3h349.7gum5TNoIJYDHxEgih7niNBlWGRErQJDHIFdyqvey+6+x7B+W98YpxE4BkpzyZSZZuFfT61DEEw4O244vG9v7deeuOlYlY5KtN0oNEsa2tuUpMxczrtklUvMr.xLpNa1lMkgLSGKScuZpJlG7AeP1+92OO5i9nL93i2OfMMZzfjjDJWtL0qWm+5+jyv7NGkFUeDd8K2.qf17nGbRFyIAGaKxuO+nI+LTJLe61j5HnjqEk0BHQ.Z.KIJgKcHEW2trR5Enyu3mfG+O3Oi89.Ggu9K9k34udGd7m4oHTAm8RWfRUJy916r7ru22CO9C+HTepIAnegMGFFhmmW+wdMnHbvNacV2M2nGYwD3mr85lAmnsYWHOMIWuXwh8KOMS.XLe+Ce3Cy91295+YM8XUkRgx8n7I9U9M3AqzkkO7yxu0mcQtXRC9M+4GiYCeMDN2GgIcwVI.bIIQhRBRADE2EGqMeUm5tAtqWDpkvXUJ0SyQJn0.ZhEPpPxdZBTAf.p+O52hV+QOOMNxrH8g5UpyO0e2eZNx8cbhjv0VdQbK3Q0xUnV4JLV0wHNIdc6urVyFkUtshkrsJCtcGbM0v7Xv8mTJ62JKL8Ymre9O7G5DD67+H+y9U+SIH8Lbji9v7heouN+y+MJwuzO8SzyUdkCPDBhQIbHMFRs508vyIWDheZGbjNn.HUBBEZKnMQjhFmFcfJvR+N+Az8e9+FJ5ZwEO93r7pRtuuuueNzy9z3VsBHfYO39AgDIqkiZ85aiCYmABCK5mCJDyNAY2HQ4nDnCFoTyXMMyKxryIxrsohA2tYstlEGI7c8ANJmctmg+CelKQ2v4Is9d329O6E4QehmfezGD7TVnHjtcVlhtiiTXSXbH1144v.xEgDKCo.JH.PYg4ogjRbZWZMcDhW5kYo+o+ZDI5RgG5XzoSH5evmiY9o+QwpTABCC.o.KG69EHhYZN433rt9sooMIZp+xr8tygkmvgwMhHLqEurhwrB7rEjsI.NlsqYlhL39wjhEcZ.Bgfexe3mgN9eI9c+jecl8POMo6+I3S76cFNh0d3IdfxT.GhhBQ53CVJTZA4qRE83t99Ofh0Jz3jTP2a3fcR7oHv3oIX4eUtzm3WiJm9JL8y7HbEALwC9v7A94+YHdpY.aKhkfx1BIBDzyJnTovcHKcXlNTlYLUFgX1nhNXkwLLWF2pLXIwkceY5TZlnhZ96r6iAWjTg02WQscjXohwJtE+PejGhOvIpvEdoOMGXeGjyc8X9c9q+l70uD3iEEJVAsNAzIXKDnIuQOA4VBW6twRPXARvGMHhoTp.Z1l49+9eMN+W9jv8LEcZqvs7rbje1eBpM4gvuYLAU.skDDqcgqldWbI5cmdUlnUZDBYsDZRSwvR4vvpIzrrUZYfa11HaosYp.Ff00kzFLEHlsY+F9qVfPpIHoEGb5w4u6OzyxYey+.Nyo+hbO64D7m7hmmYNRC1+LiwArqgHtIjFiPYiVmlWaojaIjjTcuwBhjDUOQXAoB51ktepOCq7u3+GJTHkqUyk2rPIl7uyeKJ99+fDGCdRE95Xjx0tWlFHMEcRJwIwusfx.71h.5vRIwvBdyfiWzvnhb5fAiI69Yv8c17SZXibKteR+Ck3GKoXwwfzV7HmXL9G7+vGl8ZcUFWLGKZcD9K+JWl+au3JzJkd4MLA.YuYkbN4hPGYA.EffHfTjnHEt3E3K96+GvjMCY06aLVsa.xO9GfzelePVEGZ3XSPIKRADza8cHLHfz0rhHkRjCIPFCFDlMpfr2rzPjcaMJ1LA4nNF.VWpMLo2Hq0TokBkkGcSi6kWvnU3Yd38y222wCQ37eSF+dNFu5YWgO2K9M45KD.REHs5cCqQr.nd2B206NZgDEqpfvnUwIsHSYaAhHdkO8uOO4u6uGcN493ZQIbousCyy8i98SM6IIIET8Te3pxTQHdu0yUq8.dKqIc5zAGGGBCCWW0xLXR2GLJnlHrlM+dYi54fIo27cF13GGzcTiEvvvPbcc6OgbMMzISKNbCQ.N5XDIwnk1D5V.KWEe2O8w3U9L+U3O2mjCbxmleqO+qx9OtC+u9wDTz+0AuYX4zwY5AZPv2HAcZ2B20eqnXETMFTUqPIWKPFPqW8UH5W9OhkpWlf5SQb8I4Y9tdNpcfCQXpl3T.EjD18FZeMLw1FkKvMy5WVAmYEgxT5YClRig495FsO1JVeGjjvT.IZrPPuwUJ.1+A736668ivdbZRxJWlYN394+7e4mkW7bcgx6m3vXFKeZNAjKBIIoWB5cQf1JFRVg4+09co1qdJRO1d4LVEov88nb3u8OBTrLwRAJK.AHb1Zm91rEQSyqM36k8uy9cyVIMF2DMQvzjdgMaZNsQO+lMBrB5MdZAV.Rjzy5rB389deX9tdf5nV90YO0JyouXS9O94u.KSURENTL8F6lX6V4tdQnU6PZaKvoYG5vpvq8xz9232i8dv6Amx04pSrWN724GC1y9XI+d86yTf1cagPcic5aXiIaTiCbPAk46Yxo2fANIqPcX62MR7OrwFtkPQuHBqWq3zkVHEIHAJ3.+Xej6miTtEgyedNvIeR9S+JWmO0oAsaMfN2Pm+1sxc8hPkEnS0jVxEm4Wf1+a+8wNXQV8HSPq1RNx20ywd9feXRT1H8JfDPmrV.K1Ba+ASqP1K3GrBU1n.nLLwqYEBN6ZC3fh6sZcmNrHmtUEgAA8r9ZYYAZIB.ag.gNFQZWNxgqwG6IOLwW4awAmbJtZGO9O92bZtV.4yvh03tdQXRQENyuJckJ79BeSt9+9eep7.GhWc94450mgG6694fpkvGvAna2.DIwToTY5Fr0cmZib6aTthNnEsroPvLIcCCC6Oi2AVmKka11ciDg2HiITKi.IHkfPnnmqoRTHvy1BjI7Qe+OF2e8H59luJSOwd4y7RWjm+08Qqx6MoPtHj.hIsnCi0Jjq7e5SQ6FKRw8NIqnsn1G4ig0rSQrNFovrjWqvYsTO35di0Iw1HgvvDaajXwHXLiIb0UWklMaR61sw22+sIDG0XAytOuYFSXghJfXf0p3nnTHV2qBjPwJwZNvdKvOx6+gnzxmmwsTrhuE+QO+qx4BtgN8sqk65EgI3yJUJ.e4Kvq9I+bHNvDnVrMUN1Q4Xe7mCRBHkTjjvpMVrWtvzB5rZSj2DY3YiDDC9ZC94G16mllRqVsnUqVzoSm9MdWianYES2HQE8FwRnfX7C5RRZD5zzdMd30rHRp.rKQPPLeWO8CxQmzEc6FTtx37Ed4yw4VXKsK10yc8hvBcqyLz.++heIdfUdIrevY3UuTBUdtuG5buy.NkwQUDWrXpwlnWYVYAEqNFpavSealKoCKhlPu1JX1JoIaByu90uNu3K9h7hu3KxUtxUHMMkwFaLBCCGpEsgM1RSIzYxA4fQfcKbFDO2JnjtHTxdQLVAXo.k.aZivsMSd.KduO98fyhmioQhUwCyu8KzklJEZYKjxUQFIIHVPnnCoB+0prlc+bWuHLwAhN2E409q9uCUJgpilBO3Q3.O1CQYqQjn56.rYVBGFO5i9n7w9Xer9qADlJawDzlsaTnv0xAoBdhusiS4hITvQSPPLeqSMGWYgtDiMjp6U7CV8tO2VKrW6NXWuHLayvcnOTP7KcJV9kdMblcujrTD5m8gYrG53nBu8bgvFIj1LW+F1X1F76HDBdjG4Q34dtmacqcflfqrUh95MiKn2HnRj8FinULm33vIO1XHiWjB1k3LmuAu7oWgPJPXpFTqMCTvpWc2d2QAyr6WDNJToMowm6E4fT.w3SgefB466QIpPIH7sW.12nrYAbYvO2vbGci1VFpWuNJkhRkJ02EyrKdK2LGui533FA6Tah8i.QDo5T91euGF5NGSVsJBQc9BeikYU.rbYsofBBjnEx6ZJszc8+LGkkv3S+Zbk+lmmCL0gXgvDh169Xx22yRJNHbu83N5lcw7FYwK66sYotvrHkN0TSAP+UKXgPzaIRaKX4aXhtaeVEEHWqNY61YAdlGb+r+xIXmzlIqMIekS4yatHjhEHhgHPhBKoycMNjtqWDNJr9JuLsO+4HYlwXoF9X+LONdUlEWz2QN6LJqgY+Lakskqqa+1VuoD1xVKoaksQ1+cvmeKiPiz0if3TJX4vzEgm53yh+RWhRtobgkJvqdttDgBzwPhFARjHI4tDY3tdQ3nrDF7Y+hTyRvEKmhmcYF6i99.roTKws8yNixh3v9Lix8PaaaJTnP+TSXl0Cl0O9a1iwaeBwPRPRhp.N1EvQCOyCdD7RVAY5pDplguw25xDgFDofsn2zbBAQoQ2lNF1YytdQ3nXou3WipkKxbx.lr1zT4wOIAwAPjD86.AFXyr5Mp.y.zesjnSmNHkRJUpT+9Gpqq6Ms6n2tHQDS2jXjBIwQRHENzdlf5krPl1DKu57lWYAZmD.l8+ZYFI8tj1ewtdQnTqPkjRjJlXUJxtQDnTDqBQ8peCZ7ZeYrJJwMtBK9QdOLdg8fzRPm5wHhBusbLXxCmYwzL6bIbTSpVStAEhdKFmYWKILy6uzzTJUpDJkhUWc09soPyx38l8PHdqFNk40L4kbqkmvMGkrDVBeDwMvywFjwbfCWjG6jSCWsESN8U3kOWGd4yTlzNRfUoi.BvhJQ4VB2UfP.n0jPBojhv1BIPZTGN2W3KQwREPXYQrkEiOyd.KEVnPgpWAQtCksbEs7NbJIFDsFTREJqdEqsNJBIwL6LSQRbGRCCvR4v0WJBsZsEAUyvw2Ae9+1I65+UlBfkEJj8btw1BAo3EFyBuxqR4ZiSriKQE8X1idufThMV8RQ0Nj7TciFvlcRnSLyxPE5THJNFHgicuyhizGc2Vnbb4LWbdBEBPnvxbU4NfhM3cB10KBM+BsP0qoNknQhFQPHNWddbKVi1RAxIqg0gOH50ZbgRj6HDgaVzKe2ffTH68eA505COPu5M8vGpLSVCjAswwtHm5hyyJA.qcCvdVB24+661A65EgoBfdEiAggwzILhnHe3hyg0aNGZaGVIAJbvC.STmPsFzZRSS1QHByxMShz2tcGUHMkflDgDrbcHktTuLbjCVE2jHTRGtv06vkVDPnPo0q0ed10e4IvcA+JWqYuSTTDJoM1tNTz1gfKeEptbSh01rZZB68ANAXaSjFzIojD0qBO1tYXBl2MYIDcuhMesI6zZcftHrAtuiMMkjZDBaVtqjybkkATnSC2oc+u6nrqWDZbAxRKv0wkj09e2EO2axTIZhQhuTwAN4IQK.oTgkVhNUP56D4n3lj2sXIjjHTBwZkhVuWxFHkVbuGZJJZIQmB9XyYtz06cLmjf7tjD0C2EHBMUcgT0Ks.qrRCZrzBboSeZb8iPijDgDw91GAZSAPK5MtjcXQm6ckAlYsIYr.dq6HRJII9Lw3EwyVhVKHU3vBqzBs.RS6Y27tk1j+NqqxtCPwHMqXoHQYQgDvqljwBVkhm8hbl8nnaTKl3we.hc8vUUjhofkLEJXQZvc9nyciXoZX4s6looAeyt+uYP6V.zd3.XI.vh338fWTYN53gTpP.URVjJJEmZ9TtjOnrhQPDc4c9oR11A65EgPu3skj.H.akDZ1gT+PT1JBQSwpigbf0JOQp9tkzT8NNYE4SM4XHnWgGzoa.s5.F+Vua4z+t+emqUBn5jTzBvCKzWcIRa0FkqC9RE026LH875MQtWKQwZsF4cGoo5NJaj0bSEBcnYmDQZ.NNdzpcHK0H.j1fVeWSvY18KBU8B2cRRB8l2noz4hygncWvQhuiE01+9AaGhSf6RFFx63jcEgRHdqt619lp.IgMQYYQ6HAK0L.TdPrFwcI+ewteQnPifTDjRrHAHkfKLGtchIwVRZ4hTa18RHJhg0lTof7tkq.tCSVKgYEhFQ3DUTPRa.HU4xBqDfdsFnUtkvcInYsEmEAjHRgvXBtz7TJgdsxvZ0vZhIHFYulDlFPqQk6K5sUFrnwMOlrp.OKHJIAocYt5hM62emrtKwsjc8hvdsqvTTJUu+y02mnEaPQshPcBN0pAkKR.590KpVqQwZkZSN2VXXKxo.LUsBLVEudyNDqhb04WE+HPqEHtKwajc8hPM8bqQI6U.2oQwna4iqPPrNF6Bd8FO3aSvkB2D8nkbtwnVEOJUxsW+vQoXoUaievZAvYGPEK8NA65WeBUwoDX4RTXJUSBHo8Bj75eSN8AcXhEzbom7CCElf5oIzQGPhcAzgZrbrIRAV2FlScY4loEVjctENn6b2pXlahVVVDGG2e9DtUZMFvvyc4FseF12KxRvTU8v9pKCVEwodIZDA0JWhX5hyt+KQ28aIzrd443HAKEQMVknzHjIZhsTXmYg8TdWSn.14fsDlX7wPIRvxxhNgwrTin0pyob2Q2UfPs1TiQAHzz4hWgPcLNZAgErnvXU.KY+kO80cBIWSNxYl+sJRAbfYmDYR.1RAsCR4xK1pWjpSt6vczc8hPoRsVGcFH1G+yeIjNR7RDztfMUlnNHy3dmVuVx54tnRHd6CAwruoqgLtE5zXZEIXtk6RBfH8ti9f+tdQHHQjtVSCJxGwkmG2Rd3FCM8jTcxw6k+BDH0.o50VsYu6vUnQwcbKgjvdp4QABHIxmPgCWa0XR.T2kDXlc8hPst2LhHgXRh5h55KgcYWrBSvuhCklrNoV8l3LBg.wZWXkpuaoF92dQPL0KKXxJ1jFGgu1l4VNftwfbG7TI61I65EgoooHEflDZ0tAcu70HgTbzBJLyTXWsLHD8ZoEh0VIhzbS0B42MxcZKgZRoZQXeSONBRILQxUVbUVsC20Ll7c8hPkRAZHlDZ0ZUZO+BDkDhERptmIA5M1u98+jbyeuCSBd1vjiWEgPPjVyBq1l1cz2sDbzcehvAuScpFHAlmtL1ouHGr4JDVNk2XtkY7222OIoBDIRrRznRkjnDjXIvRIvdKjqr219as04OypjjYYr1XY0D.Hym8VEyZUngal4CX10lPkR0uGjZxa3l8H6u2alGhjZjDExi7HRhSNGJ8DHUmjO+KedBcaieZHMiCniNEe5sl.m.jpCA1czWR20IByhVqIbsqCqgMMeoSQCWAS1whEmpD0qUaKsM1ptik8uuc3p1cEH.gPSspkofRfRjPneDW9xqR.igqTRIKItBPjFRZZuVegNUPxtjgLrqRDNLQPWRgzNLdiUn4W80naoBToqCcu+CQk0VIitSdbjyHPBVJAGX5I3PSWGUbKzwIb9K0hE6TFAIHATjfCZHo2BcuTovOZ2w44cMhvMxJTftK3pQ7Y+JzcgqgicIVxWS0m7gfsfkvs591rO2sYMbjKxp2hAtIldcI8YqWfG+DGfjlygsErXCIm5h.oqcIpNEg.brUH5WV96Nhby65EgCJ.F74UDV.Az8O5SQpJFUGMutih88XOduZlZKt82JWnMriib1bR.hB8wRCOw8sOj9WEotCcic3K9JAq0bDsQGmcwhQCjhvZ2wzM6c8hPCajEnRZErv7z8q9Mnf.VrsOsOxAX5ieeDeaJYv2MaI7VkNo8VKEQGv8NSQ1+zZhBuNQRG9JeqqyEWLk.fDoCn6UL2gAq4R5tjl.ztheEazE9ZsFBhY9+zOCggqxDch3hVIbuu+2GE12raok9raFKgC97cybK6Npt2JHE9cXhRv66IOJAgKf1VwUVJj+lW70X0XHQAQq09QRS64L5tktj+65EgiRD3uvhb9+5OK5xJp2IgEpn3gdxmhPaOrj2YllL2sH.ucfkRgkkMniwyNkm3wtOR0cQ4nHRH4y9kdEt9plTSn.jXsVmwSsKIQhuqSDN3cZCEMHUFfuLhth0VFtRUXornsxBues+un7ewmkYESym1Uv9dlmjjm8nbkjNHBsug5ymCK+XaEKAl7EFEEgVqQJ6cgjRo1x88SStE0Z8POV6zoCZst+ZXuYNBNJxttHl824vxo2FkVlAesrG+i57SIcDggBnv3nsEbxCn3u8GX+z3ru.07D7We4mf+S+MWgN.g1P6tRrhrQDFQPXDsB6PHz+Qr4Qb56ZR1+6pmwjZsFuXOvwlUPPhTQI.Qqtjt70Y9Eu.eyek+cLyIOFmoypL0ANJk9t+nDhjiJKSSATZfs2vd9v1uakWaTG6vVuc1uQ4jzHXLiOxHRuYNl1n80vd+gcCqalIYbTbLVZIAc6Y8a7RE3od36mW6Lw7Zu4oYe64Q327ybVlZuk3m3QgRdZVXIAUlZLJqCHLET5P7ihIMQRwBdHADpcFqpVaEdWkkvgJRr7XgNQTCE6IFVX4kHtd.RYCj+S9WvrQo3LQEd8BRjO0Sv87DueToEfTHRN7JtXyDYiR.Npu6lYccirjNnEvAeujjj9q9uYE2aEQ3FItG0usM52xFcNXCQYgiqaOuBzo3PLO5IljO7SbTJFbYZG2BJte9y9zyy+8uUBwpRTXpw3pKuJjZiiRhRnonkhBVZTloCr.BeWRt7eWiHbitXXYofZEKP3RAfVyT0cw5keIl6e7+TR+q+q3PO1CxkdiKPxy9vH999NwhJ3jnXIUD0X3o1H69Yq9d2ne2sJlkZ6reGyeaDZwww8BtQlssosUrUXi9sLradLJ2QG76LpGoqsZgX4V.kTPRPKpYAevG8.7gdz8RZv0XptywxWKge1+cmkeyKXSHobn5PyVojFs1Zcg.rrj.IHHkf3j20Lmf2wKB2rKFzZMowZzAoDTMjl1Mgu5WkU+o+eC+e6+JJ+LGiuxUtJyUpD2+O32Ky9PONMSSINPiHMkTc7ldAzfGGC642re2g84FFYqyzgU2ooooCUDdyZIbiNduY9MtUHJJfXcRukgNkMA9sgnlb3YfefOxSvSU3zTt4YYg1Izbxmfe1+O+B7680tBsSKPkxVnsKSRhjnfPzQQfNkj3d0qKuKIMh63EgF1n+Std6H5pZRcqNT4S8I4E+o9ehW5a9ko9y93D2oHWn1d499e4mmi9XOIUAZTIkPUL0isYonf9auspkvM5N82He2A+cMJ2QGlkPinbirDZrftUO2tYV1ucb9YidX6HIJJXsFamn2ZBRZHJf6+Hiy+vm6fTqVLt0jTo6koXhK+S9MOK+a9bsoaL8JpakMw3RPTLDG2ypn8ZyU62Ev6JBLylcmYkifp5DZ7+w+Jl+W5Wl5w9b4m4n7Bt1TaIIm3e7eetuejmCDPZ6FTnjCJWMDqnjvaj20eTGO2neWy6mUrrYj0hV1.tj8h8akwDNpiuM58ucEXFWgjDKARgjn3DT1tHjfueGrrKx8+zOI+TpCv+p+fWfv35LFSSmxOD+K+COGu9kFie7mcubjYKvDdNHizjnCQoT3fjn9M7xc1ri2R3nDIK2dAV5S7qyE9D+qA0JLywljoOyxT1ZBl7e4+P1ye6uWhanATDVRvDwwXKzbknUnjtvH2ma1qcy7cuYDFajEJyE8oo8ZtwC9d2rhvA22i54a12YTjR.BsFg.78CIUKPY4heXWDVvJhB7we1Y3W+u+6gG6fEnybKPoEVAsyL7q9Jd769G9Wvqb5E6UCp1tDGmtV6ZTC53alexuiinUPacIqhbMYuUP0wWbYnfM3YCszDUMYstQ8Zeg08bPqK7VK.jly8oIfNAR0DrVKETj9Vem9OWCp3ndipVIAqdgU1rtrjB3zrC35QncuVPgmFHnEMm+rL20OG1+j+8nwRMo9XyhZh8xajpI3AOAG+uyO.6687DnjE2zS.aEqVC94x97Mx5j44www8W2EhhhXwEWjEVXAhhhv00set7FbaZdzrYSpVsZe2OcccYokVhkWdYJWtLSM0TnTJZ2tMyO+7jjjPsZ0nZ0pHkRhhhVWd9f2ZcfvjuRybdzfssM0qWmwGe7M77i40Mh+rmKx97a0RKSkXibskovyegqxe3+0uF+kegKQCNDSbnGiOYZYlTu.eziq3m5CMKO49A634QfOXYAAiu1r1No20XNdnE8lIhIz6Zd3srWJP+Vs9R8ZKcB.81HIzKKj50VIgSQfokYJW6UEjhhDznQPpViqn2BQTZZLJoCZjzpC3TDrSBvJ0xGBswCEsbRHYhwnMozDKpWEbhdqBYWrl.wbtVKftB+0V.UjHLpP0aMVDWyDuLy+WnMEFOv71BTn4++16b6GI4HqL9uHhLxrxrptpt6o6Y5YrGuCFai2cwXfcYLBwtX+ztnUHypUb4EP7HOvK7FRHweIHdBwCdEBIDHYsZY0JAVbSqMBPdArGO913tG6ouLcmUkWiH3grxrqtlp5ps6omxBxuVopnqJuF44KNm3bh3DdXPQIdThrzhmyhm0wsVIj0QRHPQwA3kFi2a+dz8O66h8O86Rmq0iNW8mjiVaUdWsD2S+z7B+1+Vr1W8lfRR4EbBaZd8Cp9+mL340Bl0SVVee+S38yYQR788wZsMAi2ZsjmmSVVFBgf0VaMJKKIMMsIdgBgfzzTJJJna2tMmqZSFmbKMMEOOOzZMIIIMCn.iwzbeNqDV7ipUL3RJPUTfxCt9SrFe6e8uNa9SbWd0W617Fu42iadiuFGZFx2+MNjezc1lW7qbC9N+BaxO+.naNbTPVUbCQfDCRhqNqk4XKyA+0G+Ld7hspplZJ.uwBqU4fOOrh.btwJJD.j0n+oJCMHFWt53VYzAfxC78QIETRNVDniJQfDPhmVJAgkARMkoCwE0ggjSBN1xoOtys0e5pFCeklpajA9SLRK.LNGENGkTYNTT0h6P0uZqZ8nzYqRjRNGaX6VEXUEi27.upGGGVtA9jRA41OA++62jjW4U4vW4Uoys2lmMpGit1yxqu+cYmNd7j+luLeoesuE5UuLfFx.TWrljTmopmmyIrVKoAh9T3...rv8IQTPToo.UZMJKKIOOuYTzzT2MwwUeNEBAEEE344guek5.q0RRRBwwwjjjPVVFRoj77bFMZD999nTJVc0UIHHf333Gf3MsSepuuFNbHRorg3VmQ.pOt5QWSs1sGEDwBSJncnDFTREO9lg7M9UdR5DJXyAYr8a+5DEsAEAONu89Z92+a2mW8ueed4m6x7Rew97L+TA3qfnwCLCeqALY3aUfvGJsGqUo1cpNCXEUhrxgfTUMsoDZP3gURy3NNvToIrn.LEPVNjVTRYoAiwvcVaMxJfQwPoChO3S34uwknuXDQjBh0QbuhcbWJsK3EP996f+699fHGBB.y.RiRaLWT3opl9HZEBoDjBj4ZPIwo0H7CQD3ivOrJED.3mx30ZrS9oSLtkio56rEHqLgQYwjmmid6O.yO7eAyeweC1W6eDAIv02B2W9Io7wtLuyG.a8Uedt7KcSV4E9YvtxlTfDWbI887A0omBD9rzWuIKWaF277TZsVr58KNNlc1YGN7vCQHDzue+JGI36iVqOgGOqMiLHHfhhBt+8uO26d2iO5i9HFMZD850id85guuOkkkr+96SVVFqt5pbsqcMVas0ZFdb0ZWqu2LFSil5QiFwQGcDkkkLXv.t7kubi4rgggmf.VetlbY5tFyp74knlWXHJRgTTPQ1PrnPErJiLJN3HC+4+0eOdyacHezdWBu0ddR8uDu29ayAEaSvJNt4Jkb8qdE9xO0Wfm45JtbeHvBjB1hB7iLUIHZoBmRPIPgqJP+FKb68qHVGMDt+gEr6ACY+iRIdXJo4V96L5l2yFmEqYr2rsVv4PauOH7QTpXcsfqj8w7G+a703a7Tdz2KAqVh2JdahI.Rboj+i+wbm+v+DdpjXh6XoHojAlwu.0dH87Po8P3qAOEHkryScCjJMpNcPGFgNJBcXOTAcvySwsepsP5oPp8vqS.5NAn53izWizSgWxHzkN7Rxf8NBt69n9n6h5t6Q4QwX9q9AHD4PfghetavQasF61qO64BH4SjD868s3IewWjdW4ZXbPbRABjn8CP3CtkbZHwyyiffpE7jhhBjRIQQQMDpc2c2l8oVKV8K05shhBN7vCY+82m33XrVKarwFbsqcsliIMMkrrLhiiY6s2lCN3.BCCYyM27DjmZyeq2p0f5bNVe80Ys0VqogfyxXO8hFJcHVK3rRjiMfS4f9JXkUU76+69qxcty97Ze++Cd8+se.ePrOWc0qP2GeKFsxJ7OriA26Tf4seGrtD70Erx.e1XyAr5ft3FUfw4HyXIsnfgYkbTRJiRSHqnjR2.Xron3zUehFXEPHgxQ.VDhJS4pLmkwem.i9oqzhlkvNw2irQ2igNOD8nICi4IQxHrj6qQZsL5MeKB8jDtglCJyQ4p5KgAnbFszu9+zqQSG9DUW9RjimwzBdhK8XUsjpTUDWsBpKKDb2dGhpzhL2fWRAh3LDCyPjVfJuj9OyywQQ8n7pqiZvZjFWvdl.58R+R77u72D00ebRwvniNhMBVgA5PrkkbTZLV+diU0NerHMgmkPHLY4Zsg0kMFSiCPDBAc5zgnnnl9gcqacqYF+rZHkRxxxvZs366yVasE862mKcoKwpqtZi1Sq0xVasECGNj33XhiiIKKic1YmFMYSOHsAne+9DEEwfAC3pW8pr95qSXXHQQQzsaWxyyOg4neZWHZNudnUqfhbG3.ecTkeIxJwZyqLK9vc44t557k9ctIuwMeK9g+q+O7Fu6sX6c2lCuaWVa0W.mWHVUexDkjXyY3nTdq2KGConO7xfRhzSgvqRNUnjDHE3G.8yeul2sU4j1ZW5T8cc2spUdI1pL0m33UyKIV7F9wTpT3TNLt6Sj9ioi3tLhUwI2idlMPj4bNSZIlNdb3+7qw+0eveDewNJ1qufTm.uLyXqHEnPfGBTNApwuL5HSpxb0NGBSIxBKBSI3bHcV5XzmP3Z5Yd.lQ3TJrA9X6DfMLBa2nJyg0JdaohPQDotNr2pCH7lOOO6W+WlG6wdBHC9jfbVwKBEFLoYnbVrhwYbaOEJ6o2Z9YkDdZtm+zbLSsSYllLljjvvgCaVAjxyya5q3jAY222uwSp850CkR0bMLFCoooMmWee+FOhV2ewtc69.2y0DpFAcslNc5PPPPUq2iMUEnYldzHHNkYlSddlmoomG3ocTTThwVIA5Lf0TfVIv22CoHfxrCIQlgNpGFzr68S4+7Gcadm25C4VefljBKiJLjhGV+P7BWAUXWDdALZu.bNCFaAVaw3QQUAtwd+bCqBgnZsCVqL3Ic3IrnjUCFfnstKRo.sRgVIIPqP6IQO1xitFMYEPPzJT3Jw4kvK7K9zb8shvQLgldHRbYNcrAWuP188tMu+q7WRXD799V7IBeopJ0vabHLVjkVDkVDVGBqihgCwYMHKJfrLDYIHyJf7bjVClhJGC3IF2mBoDsr5EqDA8RrXkJJUdTn6PlRQlzmLoDiPxQWSQ2uvSxU9Y+Jb0m4mlvN9jkkSNwnBbr5ggXkVFIsj6YAk.sTPGg.MRxK0m5K4yKIbQgnnlDYLlSncDng.NOsf0HKKCOOOjRYiGLmted0jgZyLqScg0dEcRh0jlmZLlFhc88amNcvXLjjjz3Pn4UusnPTbdgevQjW5nrzqp+fnAqASYNNSIiLUywPARTBPKEnEVnHgx7Tdqc1ic26H9v6rK24twr2AkDmHHICxKgAWIBk.7CTzMTyJ8BXk9grR2NDDnIn+p3qjDEHnanjAgJ5FJIJPhVJHyMnpNU3plsiBG5wYPNAVx5jwnhT5qWGwHOJFYnWTmpvtXAqJCQYY4oJENKguSHnjc+FMbFioYqViW4G9wTTTPVVFCGNjgCGxnQiZbgN6EStojbqAiVRm98n+lWh0u7FDtROV85O8IbJvjNZXddpaxxSJjbQfEQhmTq1rpKKJJdfuaVj7OqW+EgIIYyxYJKp96h1CoSOz6ltNptwk4I+UasPs2jqGcQ08Aes0V6DxVZsFsVeh3ndZ3gwy+mJR3j++wsbJl7GgI5zOP0rWe72iwfqr7DURo26.LNKEVCkNKERpBZumBTR786OSuy0DSmK3fEuHbdC1+jAIed6+EIpGtavms5uKZR3hp+ltqNSOAjm74nV9YRqDJJJlYHXNqyIyGJjPiwbtzDV+NZ5eqwE8pYShqQnWUKwN.qyVoUrrJ4+TXMzwV86SGqqoERlmlvOuSBWT4EMHrOuZ5mk1uOM0eKaR3rb1zjeVaJuuueSelgiMaeRMcy53eT77uPRXMlWkPc9WcVcZWHDOPxTxM9u5xktiydj0CWH4j2Q4GGGtYc+LKGCbQz2j4gyJIbdkm79eVBbKZYq97FFg4IPeViy2ix52EQDmkL3jC1f59jWa5p0ZILLr47MoF05uqd1oLO7PgDZOiKDey0bpwgkPHFuM0wYxKefJoi++lAl.twN5QvXSGD.Nv3N8QjxEQ.h+zfEoop9EeMllzNu0x85xK57edIgSd9mUc4hZj4QUZGbd0g0N7ZdVJMskByqwb3ylbyCCYsE9FbgWjlb2onZSb7+APfRdLCcF3AVdpcNXh9II0mb1AbZk+rHDcdwYQSwj2KSSJm1bpo22KZGiLMIZVZRtHu9mULc8VMVzPnqNNmS2Ou5soO9oOOOJ5at2YsRbZgi5x9pSukPWUPDa1+ogTL93aNMBbtiqnDyPfcRA6IGmkSuey6Z9vDOrLWadNj4hVSyhrj3QoUEyBK55eZVBLs7xz8GbRm2LKqqdT8r+o1VlIugEBAh4rxt23B4IWv+l0yjqrYvbaETMlRE0U.B7MGespqflmPxxvzzyh2ylr9Z5FwVjiuVz8+4c4U67Fr8K552YYEwhBgxrL4bRB2jg15yCP3dT4K7KHrHGWzh+uMtniC7iB74mlCZQK9+oX4OL4OmXY2mkVzhyKZ0D1hVrjQqlvVzhkLZ0D1hVrjQqlvVzhkLZ0D1hVrjQKIrEsXIiVRXKZwRFsjvVzhkLZIgsnEKYzRBaQKVxnkD1hVrjQKIrEsXIiVRXKZwRFsjvVzhkLZIgsnEKYzRBaQKVxnkD1hVrjQKIrEsXIiVRXKZwRFsjvVzhkLZIgsnEKY7+BMLjSgBQJZtF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.25, 949.0, 100.0, 50.0 ],
					"pic" : "connection.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 281.25, 143.375, 85.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.125, 571.119629, 348.0, 20.0 ],
					"text" : "r  #2-MM.EffetVST.Extra.VST.deleteMappingVST.returnAddress"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.5, 391.0, 164.375, 98.0 ],
					"text" : "MM.ModalSynthMessage.maxpat \"Effacer ce Mapping?\" #2-MM.EffetVST.Extra.VST.deleteMappingVST.returnAddress #2-MM.EffetVST.returnAddress"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 309.75, 417.0, 155.125, 20.0 ],
					"text" : "t s s s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 17.566431,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 252.0, 109.0, 33.0 ],
									"text" : "s #0-jitcellColor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 103.0, 171.0, 32.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 156.0, 46.0, 20.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 103.0, 145.0, 81.0, 20.0 ],
									"text" : "route bgcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.5, 224.0, 96.0, 20.0 ],
									"text" : "prepend sccolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 193.0, 97.0, 20.0 ],
									"text" : "prepend sgcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.5, 188.0, 93.0, 20.0 ],
									"text" : "prepend stcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 279.0, 146.0, 92.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 279.0, 125.0, 81.0, 20.0 ],
									"text" : "route bgcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 168.0, 109.0, 20.0 ],
									"text" : "prepend hcellcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 100.0, 122.0, 20.0 ],
									"text" : "v #2-ColorDarkPanel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 121.0, 97.0, 20.0 ],
									"text" : "v #2-ColorPanel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1457.5, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.0, 40.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1686.5, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 308.181641, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1457.5, 295.181641, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1559.875, 158.0, 169.0, 26.0 ],
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
					"text" : "p ColorManagement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 15.0, 63.0, 43.0, 20.0 ],
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.25, 2.0, 90.0, 20.0 ],
					"text" : "r #0-clean"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 87.0, 92.0, 20.0 ],
					"text" : "s #0-clean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 8.0, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.5, 45.070312, 97.0, 20.0 ],
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 939.5, 26.5, 81.0, 20.0 ],
					"text" : "route bgcolor"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "mappingVST" ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "SDK.umenu.GUI.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 309.75, 253.0, 188.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 1.0, 188.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.5, 6.5, 115.0, 20.0 ],
					"text" : "r #0-jitcellColor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.5, 117.0, 60.0, 20.0 ],
					"text" : "pack i s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.5, 143.0, 196.0, 17.0 ],
					"text" : "s #2-MM.PupitreEdit.GUI-ExtraParam.Window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "delete" ],
					"patching_rect" : [ 813.5, 87.0, 60.0, 20.0 ],
					"text" : "t 0 delete"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.0, 0.193548, 0.006531, 1.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.76087, 0.76087, 0.76087, 0.5 ],
					"borderoncolor" : [ 0.701087, 0.701087, 0.701087, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.5, 6.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.5, 4.5, 80.0, 20.0 ],
					"rounded" : 0,
					"text" : "〔×〕 Close",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 180.0, 115.0, 20.0 ],
					"text" : "r #0-jitcellColor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1931.0, 208.5, 115.0, 20.0 ],
					"text" : "r #0-jitcellColor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1982.5, 233.0, 115.0, 20.0 ],
					"text" : "r #0-jitcellColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2122.25, 34.429688, 239.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.25, 43.25, 239.5, 20.0 ],
					"text" : "Mapping Dynamique  Courant :",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 459.5, 144.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.25, 63.25, 239.5, 18.0 ],
					"text" : "StereoWidthCtrl-Default.txt",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.75, 391.0, 239.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.25, 43.25, 239.5, 20.0 ],
					"text" : "StereoWidthCtrl-Default.txt",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 391.0, 151.0, 98.0 ],
					"text" : "MM.ModalSynthTextInput.maxpat \"Entrez le nom du Mapping pour ce VST\" #2-MM.EffetVST.Extra.VSTMapping.returnAddress #2-MM.EffetVST.returnAddress"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 571.119629, 151.0, 20.0 ],
					"text" : "s ModalSynth.loadPatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.193548, 0.006531, 1.0 ],
					"coldef" : [ [ 0, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 3,
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hcellcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"headercolor" : [ 0.501961, 0.501961, 0.501961, 0.78 ],
					"hsync" : 0,
					"id" : "obj-119",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"outmode" : 1,
					"patching_rect" : [ 2088.0, 268.0, 236.5, 445.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.25, 96.25, 237.5, 171.25 ],
					"rowhead" : 1,
					"rows" : 35,
					"sccolor" : [ 0.0, 0.193548, 0.006531, 1.0 ],
					"selmode" : 3,
					"sgcolor" : [ 0.0, 0.193548, 0.006531, 1.0 ],
					"stcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"textcolor" : [ 0.994739, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.75, 233.0, 165.0, 18.0 ],
					"text" : "refer #2-DynamicVST.Coll-IN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 28.451511,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 123.0, 125.0, 961.0, 454.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 226.0, 97.0, 20.0 ],
									"text" : "s #2-ExtChange"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 266.5, 312.0, 158.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll #2-DynamicVST.Coll-IN"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 29.0, 126.0, 85.5, 20.0 ],
									"text" : "t b b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.5, 281.0, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 95.5, 182.0, 190.0, 20.0 ],
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 312.0, 97.0, 20.0 ],
									"text" : "s MM.Language"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 181.0, 226.0, 134.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll #1-IN.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.5, 156.0, 167.0, 20.0 ],
									"text" : "sprintf store %s Param \\\"%s\\\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 100.0, 58.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.25, 391.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1238.0, 628.434753, 255.0, 38.0 ],
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
					"text" : "p refreshSDKName"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1417.0, 29.0, 257.125, 20.0 ],
					"text" : "t b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1417.0, 3.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.0, 985.0, 59.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1237.0, 964.0, 40.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1757.0, 1015.0, 51.0, 20.0 ],
					"text" : "forward"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.0, 958.0, 153.0, 20.0 ],
					"text" : "sprintf send #2-%s.redirect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 895.5, 759.0, 46.0, 20.0 ],
					"text" : "t s s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1730.0, 923.0, 46.0, 20.0 ],
					"text" : "t s s s"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-150",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 501.0, 44.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.25, 110.0, 90.0, 20.0 ],
					"text" : "Click to link !",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1730.0, 899.0, 49.0, 20.0 ],
					"text" : "zl nth 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2035.25, 87.0, 52.0, 21.0 ],
					"text" : "column",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.25, 108.0, 42.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2088.25, 87.0, 42.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2088.25, 143.0, 53.0, 21.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2088.25, 172.0, 97.0, 19.0 ],
					"text" : "col $1 width $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2035.25, 113.0, 41.0, 21.0 ],
					"text" : "width",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.0, 208.5, 193.0, 18.0 ],
					"text" : "refer #1-IN.paramsOnly"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.193548, 0.006531, 1.0 ],
					"coldef" : [ [ 0, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 42, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 3,
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hcellcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"hsync" : 0,
					"id" : "obj-107",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"outmode" : 1,
					"patching_rect" : [ 1730.0, 263.0, 252.5, 451.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.25, 96.25, 180.5, 171.25 ],
					"rows" : 32,
					"sccolor" : [ 0.0, 0.193548, 0.006531, 1.0 ],
					"selmode" : 3,
					"sgcolor" : [ 0.0, 0.193548, 0.006531, 1.0 ],
					"stcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.5, 501.0, 127.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.25, 78.25, 267.0, 18.0 ],
					"text" : "\"Master Bypass\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.0, 501.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.25, 78.25, 195.5, 18.0 ],
					"text" : "param1",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.0, 113.0, 52.0, 21.0 ],
					"text" : "column",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1195.0, 158.0, 42.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1161.0, 113.0, 42.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.0, 193.0, 53.0, 21.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.0, 222.0, 97.0, 19.0 ],
					"text" : "col $1 width $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.0, 163.0, 41.0, 21.0 ],
					"text" : "width",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 895.5, 738.0, 49.0, 20.0 ],
					"text" : "zl nth 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.0, 113.0, 52.0, 21.0 ],
					"text" : "column",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.0, 132.0, 42.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1342.0, 113.0, 42.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.0, 167.0, 53.0, 21.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.0, 196.0, 97.0, 19.0 ],
					"text" : "col $1 width $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.0, 137.0, 41.0, 21.0 ],
					"text" : "width",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.5, 222.0, 180.0, 18.0 ],
					"text" : "refer #2-MM.EffetVST.dyn-IN.txt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.193548, 0.006531, 1.0 ],
					"coldef" : [ [ 0, 124, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 3,
					"datadirty" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hcellcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"id" : "obj-102",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"outmode" : 1,
					"patching_rect" : [ 895.5, 268.0, 298.5, 414.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.75, 96.25, 274.41748, 171.25 ],
					"rows" : 6,
					"sccolor" : [ 0.0, 0.193548, 0.006531, 1.0 ],
					"selmode" : 3,
					"sgcolor" : [ 0.0, 0.193548, 0.006531, 1.0 ],
					"stcolor" : [ 0.0, 0.0, 0.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.193548, 0.006531, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1559.875, 196.0, 134.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.25, 1.0, 881.0, 269.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1940.5, 245.25, 1739.5, 245.25 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2097.75, 255.0, 2097.5, 255.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2175.25, 254.0, 2097.5, 254.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 565.0, 494.0, 746.5, 494.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1246.5, 1005.0, 1766.5, 1005.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1426.5, 72.0, 905.0, 72.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1474.125, 92.0, 1739.5, 92.0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1521.75, 79.0, 2175.25, 79.0 ],
					"source" : [ "obj-145", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1753.0, 956.0, 1691.0, 956.0, 1691.0, 491.0, 1532.5, 491.0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1739.5, 949.0, 1226.25, 949.0, 1226.25, 567.0, 1365.5, 567.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 918.5, 822.0, 1217.0, 822.0, 1217.0, 491.0, 1359.0, 491.0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 905.0, 831.5, 1267.5, 831.5 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 932.0, 815.0, 1522.25, 815.0, 1522.25, 572.0, 1483.5, 572.0 ],
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 257.333344, 788.0, 723.25, 788.0, 723.25, 384.0, 565.0, 384.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.0, 793.0, 731.75, 793.0, 731.75, 383.0, 746.5, 383.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1170.5, 244.5, 905.0, 244.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 163.0, 676.0, 139.75, 676.0, 139.75, 579.0, 158.5, 579.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 586.665039, 378.818695, 302.25, 378.818695 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 436.5, 207.818695, 403.75, 207.818695 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.666656, 909.0, 891.083313, 909.0, 891.083313, 563.5, 746.5, 563.5 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1992.0, 260.5, 2097.5, 260.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1895.166626, 755.0, 2331.083252, 755.0, 2331.083252, 258.0, 2315.0, 258.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 823.0, 71.125, 823.0, 71.125 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 319.25, 446.0, 88.875, 446.0, 88.875, 381.0, 108.5, 381.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1351.5, 253.5, 1739.5, 253.5 ],
					"source" : [ "obj-88", 0 ]
				}

			}
 ]
	}

}
