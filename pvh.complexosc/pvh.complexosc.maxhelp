{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 63.0, 104.0, 1065.0, 561.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 114.5, 165.0, 33.0 ],
					"style" : "",
					"text" : "Index: sets index (amplitude) of modulator osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 114.5, 37.0, 20.0 ],
					"style" : "",
					"text" : "<-----"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.5, 176.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "----->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 162.5, 162.0, 47.0 ],
					"style" : "",
					"text" : "sets modulator osc frequency ratio (works only in ratio mode)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 145.0, 190.0, 20.0 ],
					"style" : "",
					"text" : "------------------------------------------->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 145.0, 243.0, 60.0 ],
					"style" : "",
					"text" : "switches between ratio/manual modulator osc mode (like on DX7). when 'ratio' is selected, modualtor osc frequency is an integer multiple of carrier frequency."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 108.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "----->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 108.0, 192.0, 33.0 ],
					"style" : "",
					"text" : "sets modulator osc frequency (usable only in manual mode)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 211.0, 171.0, 60.0 ],
					"style" : "",
					"text" : "Wavefolder: sets amount of wavefolding (equivalent to 'timbre' parameter on Buchla 258 oscillator)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 211.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "----->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 169.5, 37.0, 20.0 ],
					"style" : "",
					"text" : "<-----"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 169.5, 160.0, 33.0 ],
					"style" : "",
					"text" : "Noise: sets amount of noise added to modulator osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 351.5, 37.0, 20.0 ],
					"style" : "",
					"text" : "<-----"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 351.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "waveform ampltude meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 338.5, 37.0, 20.0 ],
					"style" : "",
					"text" : "----->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 338.5, 108.0, 33.0 ],
					"style" : "",
					"text" : "switch turns off/on waveform scope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 262.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "<-----"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 262.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "waveform amplitude scope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 52.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "<-----"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 58.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "------>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 58.0, 240.0, 33.0 ],
					"style" : "",
					"text" : "Saw/Sqr: switches carrier morph function between  sine and square or sine and saw."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 52.0, 173.0, 60.0 ],
					"style" : "",
					"text" : "Morph: sweeps carrier between sine and saw or sine and square, based on saw/square toggles."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 254.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 405.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pvh.complexosc~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 28.0, 150.0, 350.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 350.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Complex PM oscillator",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 35.0, 199.0, 162.0, 22.0 ],
					"style" : "",
					"text" : "pvh.complexosc~.model test"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-31" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-2::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-2::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-2::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-2::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-2::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-2::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-16" : [ "live.dial[3]", "noise", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "pvh.complexosc~.model.maxpat",
				"bootpath" : "~/src/max/PVH-maxlib/pvh.complexosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycomplexosc.maxpat",
				"bootpath" : "~/src/max/PVH-maxlib/pvh.complexosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "complexosc.gendsp",
				"bootpath" : "~/src/max/PVH-maxlib/pvh.complexosc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.complexosc~.view.maxpat",
				"bootpath" : "~/src/max/PVH-maxlib/pvh.complexosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
