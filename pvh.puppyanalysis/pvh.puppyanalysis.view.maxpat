{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 124.0, 120.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 315.0, 244.59021, 90.0, 22.0 ],
					"style" : "",
					"text" : "j.receive trigvis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 330.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "j.send testtrig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 135.0, 225.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "j.remote debounce"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 135.0, 195.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "j.remote range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 135.0, 165.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "j.remote min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 330.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 81.0, 29.0, 20.0 ],
					"style" : "",
					"text" : "trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 304.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 44.0, 29.0, 20.0 ],
					"style" : "",
					"text" : "vis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 332.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 83.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.0, 285.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 25.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 431.0, 276.59021, 64.0, 22.0 ],
					"style" : "",
					"text" : "j.view",
					"varname" : "j.model"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-37",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 241.59021, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 308.59021, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"appearance" : 1,
					"hint" : "Minimum change in dB above minimum threshold in order to be considered a transient",
					"id" : "obj-58",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 225.0, 56.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 64.0, 56.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 6,
							"parameter_linknames" : 1,
							"parameter_longname" : "ThreshRange[6]",
							"parameter_shortname" : "Range",
							"parameter_type" : 0,
							"parameter_mmax" : 5000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 2,
							"parameter_units" : "%d samples"
						}

					}
,
					"varname" : "ThreshRange[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 161.0, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 25.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 195.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 44.0, 35.0, 18.0 ],
					"style" : "",
					"text" : "range"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 225.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 64.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "debounce"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"appearance" : 1,
					"hint" : "Threshold value for release detection.  Higher values will reduce the presence of higher frequency attacks (e.g. hi-hat) while maintaining lower frequency attacks (e.g. kick and snare)",
					"id" : "obj-177",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 161.0, 56.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 25.0, 56.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 8,
							"parameter_linknames" : 1,
							"parameter_longname" : "MinDb[3]",
							"parameter_shortname" : "Range",
							"parameter_type" : 0,
							"parameter_mmax" : 12.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4,
							"parameter_units" : "%d samples",
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "MinDb[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"appearance" : 1,
					"hint" : "Minimum change in dB above minimum threshold in order to be considered a transient",
					"id" : "obj-180",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 195.0, 56.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 44.0, 56.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 7,
							"parameter_linknames" : 1,
							"parameter_longname" : "ThreshRange[7]",
							"parameter_shortname" : "Range",
							"parameter_type" : 0,
							"parameter_mmin" : 0.1,
							"parameter_mmax" : 15.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.25 ],
							"parameter_unitstyle" : 4,
							"parameter_units" : "%d samples",
							"parameter_exponent" : 3.0
						}

					}
,
					"varname" : "ThreshRange[7]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"id" : "obj-48",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.5, 150.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.5, 150.0, 105.0 ],
					"text" : "/test5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
