{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 252.0, 150.0, 1154.0, 642.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 398.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "sas" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pvh.trigfind.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 42.0, 150.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 33.0, 339.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 301.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "pvh.trigfind.model sas"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 15.0, 42.0, 300.0, 176.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-3::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-3::obj-1::obj-47" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-45" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-1::obj-4" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-3::obj-1::obj-29::obj-48" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3::obj-1::obj-1::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-3::obj-1::obj-1::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-3::obj-1::obj-1::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-3::obj-1::obj-1::obj-13" : [ "Release", "Release", 0 ],
			"obj-3::obj-1::obj-1::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-1::obj-1::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-3::obj-1::obj-62" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-3::obj-1::obj-59" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-3::obj-1::obj-1::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-1::obj-74" : [ "live.dial[1]", "Transpose", 0 ],
			"obj-3::obj-1::obj-108" : [ "live.text[7]", "live.text[4]", 0 ],
			"obj-3::obj-1::obj-1::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-3::obj-1::obj-1::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-1::obj-55" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-3::obj-1::obj-58" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-3::obj-1::obj-48" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-3::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "input~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.trigfind.model.maxpat",
				"bootpath" : "~/src/projects/Springs/modules_dev/trigger_detector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.debounce.maxpat",
				"bootpath" : "~/src/max/SearchPath/dot_20121204/timing/dot.debounce",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.minmax.model.maxpat",
				"bootpath" : "~/src/projects/Springs/modules_dev/newminmax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.trigfind.view.maxpat",
				"bootpath" : "~/src/projects/Springs/modules_dev/trigger_detector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
