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
		"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 142.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 20.0, 44.0, 150.0, 350.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 350.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Complex PM oscillator",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 20.0, 16.0, 168.0, 22.0 ],
					"style" : "",
					"text" : "pvh.complexosc~.model osc1"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-4::obj-1::obj-102" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-2::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-4::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-4::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-4::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-2::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-107" : [ "live.dial[5]", "Preamp", 0 ],
			"obj-2::obj-31" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-4::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-4::obj-1::obj-97" : [ "live.numbox", "CPU", 0 ],
			"obj-4::obj-1::obj-90" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-2::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-4::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-2::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-4::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-2::obj-9" : [ "live.dial[4]", "noise_filt", 0 ],
			"obj-4::obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-1::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-4::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-98" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-4::obj-1::obj-108" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-2::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-4::obj-1::obj-106" : [ "live.dial[6]", "Release", 0 ],
			"obj-4::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-4::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-4::obj-1::obj-17" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-4::obj-1::obj-104" : [ "live.dial[1]", "Depth", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "pvh.complexosc~.model.maxpat",
				"bootpath" : "~/src/max/PVH-maxlib/pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycomplexosc.maxpat",
				"bootpath" : "~/src/max/PVH-maxlib/pvh.complexosc~/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "complexosc.gendsp",
				"bootpath" : "~/src/max/PVH-maxlib/pvh.complexosc~/include",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.complexosc~.view.maxpat",
				"bootpath" : "~/src/max/PVH-maxlib/pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/distortion/saturation",
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
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
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
				"name" : "output~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
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
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
