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
		"rect" : [ 598.0, 352.0, 640.0, 480.0 ],
		"bglocked" : 0,
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
					"args" : [ "#1", "#2", "#3/play" ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "SDK.toggle.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 98.0, 228.0, 117.75, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 122.0, 117.75, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 274.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 274.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "#3/loop/transpose" ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 25.0, 228.0, 71.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 122.0, 71.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 71.0, 130.0, 20.0 ],
					"text" : "loadmess mode select"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "#3/loop/end" ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 142.75, 209.0, 71.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.75, 103.0, 71.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "#3/loop/start" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "SDK.float.GUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -120.0, 0.0 ],
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 25.0, 209.0, 71.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 103.0, 71.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "#3" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "SDK.buffer.GUI.maxpat",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "", "", "" ],
					"patching_rect" : [ 29.0, 107.0, 192.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 192.0, 98.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "SDK.buffer.GUI.maxpat",
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
				"name" : "sw.maxpat",
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
				"name" : "message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "combine.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hint.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "loadmess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sprintf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tosymbol.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "deferlow.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "coll.mxo",
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
				"name" : "speedlim.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fromsymbol.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "textedit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pak.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "panel.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "vexpr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "waveform~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "umenu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fpic.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "info~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
