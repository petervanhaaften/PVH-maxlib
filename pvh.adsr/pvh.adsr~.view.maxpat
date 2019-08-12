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
		"rect" : [ 194.0, 87.0, 753.0, 783.0 ],
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
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 14.5, 181.464111, 103.0, 22.0 ],
					"style" : "",
					"text" : "j.remote predelay"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activeneedlecolor" : [ 0.784314, 0.145098, 0.023529, 0.701961 ],
					"annotation" : "none",
					"appearance" : 2,
					"dialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.0, 31.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 31.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Predelay[2]",
							"parameter_shortname" : "Predelay",
							"parameter_type" : 0,
							"parameter_mmin" : 0.0001,
							"parameter_mmax" : 10000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 2.0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.701961 ],
					"varname" : "Attack[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 480.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 390.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 525.0, 435.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "j.view"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 121.5, 255.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "j.remote attack_curve"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 253.5, 255.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "j.remote decay_curve"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 382.5, 255.0, 133.0, 22.0 ],
					"style" : "",
					"text" : "j.remote release_curve"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 121.5, 181.464111, 89.0, 22.0 ],
					"style" : "",
					"text" : "j.remote attack"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 214.5, 181.464111, 89.0, 22.0 ],
					"style" : "",
					"text" : "j.remote decay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 307.5, 181.464111, 95.0, 22.0 ],
					"style" : "",
					"text" : "j.remote sustain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 406.5, 181.464111, 97.0, 22.0 ],
					"style" : "",
					"text" : "j.remote release"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.701961, 0.415686, 0.886275, 0.560784 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "none",
					"appearance" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.6 ],
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 236.0, 120.0, 50.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 120.0, 50.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "release curve[2]",
							"parameter_shortname" : "release curve",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.6 ],
					"tricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"varname" : "release curve"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.701961, 0.415686, 0.886275, 0.560784 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "none",
					"appearance" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.6 ],
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 133.0, 120.0, 50.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 120.0, 50.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "decay curve[2]",
							"parameter_shortname" : "decay curve",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.6 ],
					"tricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"varname" : "decay curve"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.701961, 0.415686, 0.886275, 0.560784 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "none",
					"appearance" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.6 ],
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 80.0, 120.0, 50.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 120.0, 50.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "attack curve[2]",
							"parameter_shortname" : "attack curve",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.6 ],
					"tricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"varname" : "attack curve"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activeneedlecolor" : [ 0.784314, 0.145098, 0.023529, 0.701961 ],
					"annotation" : "none",
					"appearance" : 2,
					"dialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.0, 31.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 31.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Sustain[2]",
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.701961 ],
					"varname" : "Sustain"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activeneedlecolor" : [ 0.784314, 0.145098, 0.023529, 0.701961 ],
					"annotation" : "none",
					"appearance" : 2,
					"dialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.0, 31.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 31.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Release[5]",
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_mmax" : 8000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 2.0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.701961 ],
					"varname" : "Release"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activeneedlecolor" : [ 0.784314, 0.145098, 0.023529, 0.701961 ],
					"annotation" : "none",
					"appearance" : 2,
					"dialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 123.0, 31.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 31.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Decay[2]",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_mmax" : 8000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 4.0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.701961 ],
					"varname" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activeneedlecolor" : [ 0.784314, 0.145098, 0.023529, 0.701961 ],
					"annotation" : "none",
					"appearance" : 2,
					"dialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.0, 31.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 31.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Attack[2]",
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_mmin" : 0.0001,
							"parameter_mmax" : 10000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 2.0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.701961 ],
					"varname" : "Attack"
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
					"patching_rect" : [ -0.647217, 0.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.647217, 0.0, 300.0, 140.0 ],
					"text" : "/adsr2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
