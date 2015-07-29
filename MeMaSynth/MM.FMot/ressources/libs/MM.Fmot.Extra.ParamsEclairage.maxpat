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
		"rect" : [ 739.0, 342.0, 1920.0, 1081.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 88.0, 51.0, 20.0 ],
					"text" : "pack i s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 126.0, 196.0, 17.0 ],
					"text" : "s #2-MM.PupitreEdit.GUI-ExtraParam.Window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 880.0, 3.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 55.0, 97.0, 20.0 ],
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 27.0, 103.0, 20.0 ],
					"text" : "v #2-ColorTheme"
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
					"patching_rect" : [ 773.0, 55.0, 60.0, 20.0 ],
					"text" : "t 0 delete"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.376471, 0.270588, 0.529412, 1.0 ],
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
					"patching_rect" : [ 773.0, 6.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 67.5, 100.0, 20.0 ],
					"rounded" : 0.0,
					"text" : "〔×〕 Close",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 17.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 7.0, 282.0, 23.0 ],
					"text" : "#1 Pupitre #2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"frozen_box_attributes" : [ "name" ],
					"id" : "obj-3",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "SDK.Eclairage.GUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 41.0, 872.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 2.0, 105.0, 17.0 ],
					"text" : "r #2-ColorDarkPanel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 5.0, 266.0, 27.0 ],
					"text" : "Paramètres Eclairage",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 882.0, 32.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 32.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.376471, 0.270588, 0.529412, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 882.0, 273.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "SDK.Eclairage.GUI.maxpat",
				"bootpath" : "/MetaMallette/MM4-CORE2.Max6/include",
				"patcherrelativepath" : "../../../../../../MM4-CORE2.Max6/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TEMP",
				"bootpath" : "/MetaMallette/MM4-CORE2.Max6/include",
				"patcherrelativepath" : "../../../../../../MM4-CORE2.Max6/include",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "SDK.int.GUI.maxpat",
				"bootpath" : "/MetaMallette/MM4-CORE2.Max6/include",
				"patcherrelativepath" : "../../../../../../MM4-CORE2.Max6/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r.d2.maxpat",
				"bootpath" : "/MetaMallette/MM4-CORE2.Max6/include",
				"patcherrelativepath" : "../../../../../../MM4-CORE2.Max6/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vd.maxpat",
				"bootpath" : "/MetaMallette/MM4-CORE2.Max6/include",
				"patcherrelativepath" : "../../../../../../MM4-CORE2.Max6/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sw.d2.maxpat",
				"bootpath" : "/MetaMallette/MM4-CORE2.Max6/include",
				"patcherrelativepath" : "../../../../../../MM4-CORE2.Max6/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s.d2.maxpat",
				"bootpath" : "/MetaMallette/MM4-CORE2.Max6/include",
				"patcherrelativepath" : "../../../../../../MM4-CORE2.Max6/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SDK.float.GUI.maxpat",
				"bootpath" : "/MetaMallette/MM4-CORE2.Max6/include",
				"patcherrelativepath" : "../../../../../../MM4-CORE2.Max6/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SDK.int.maxpat",
				"bootpath" : "/MetaMallette/MM4-CORE2.Max6/include",
				"patcherrelativepath" : "../../../../../../MM4-CORE2.Max6/include",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
