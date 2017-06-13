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
		"rect" : [ -1.0, 113.0, 962.0, 679.0 ],
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
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 333.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "121"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.0, 363.0, 100.0, 50.0 ],
					"style" : "",
					"text" : "121"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 798.0, 301.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "pvh.johnson1.model j1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "j1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pvh.johnson1.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 4.0, 150.0, 245.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 245.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 4.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 506.0, 424.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 487.0, 392.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "pvh.trigfind.model trig1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "trig1" ],
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
					"patching_rect" : [ 315.0, 517.0, 150.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 739.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 770.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.5, 832.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 798.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "ftom 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 209.0, 122.0, 23.0 ],
									"style" : "",
									"text" : "prepend midievent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 179.0, 70.0, 23.0 ],
									"style" : "",
									"text" : "zl group 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 50.0, 152.0, 108.0, 23.0 ],
									"style" : "",
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 107.0, 23.0 ],
									"style" : "",
									"text" : "makenote 60 4n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 204.0, 59.5, 204.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 185.0, 59.5, 185.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 152.0, 59.5, 152.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 130.0, 59.5, 130.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 472.0, 865.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.0, 399.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 466.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 919.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 947.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 919.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 919.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 472.0, 955.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Largo.vst",
							"plugindisplayname" : "Largo",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Largo.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8101.CMlaKA....fQPMDZ....ALSQ3.C.AbP......ljaoQGHPI2amIWXsA.......................7QZ7Df.DzSjhTzO.B..+.D..7C...vOAH.A+nfpq9SPCZfOnq6K.....3SRp6kOIMoI9X.uh9Cf..................POAH.A.....7Cf..vO....+....7S.BPvOJn5p+DzfF...........+DPyE9SDhTTOg9JJ+T1xWB...............................7C...vO....+Df.D7iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A................................8bEk17S.BP...........................3SLhYL...............POwJlw+.H.......vOCcnC+.H..7Cf........+.H..................7S.BPvOAH.A................................+.H..3y3NlyOqXUq+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A.....7Cf.............7S.BPvO8nm8+.H..3STidD.....+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.......vO.B..+z0t28SYKeoOFvqn+Df.D...........................................+Df.D3SspY8OAH.A+.H..3SHBUH.....+jzjl................................................7Cf..fOAJ.A+DzfF7yEtzkOgJTg.....7SPCZvOgHTg.....7SMpY8OoHUo..........................vO.B..8DoHEA..........................+Df.D...........+Df.D.....vOLwby9D7fF...........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D.....fOgO7g+Df.D3SoJU4OIHAI+Df.D7S.BPvOKcoK.....................7S.BP......+rfEr7S.BPfOUpRU9znFz7S.BPvOAH.A+TgJUA....................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D3yUTZiOyXZK+.H.............+Df.D3iA7JpOyZZK+L1wOB..........+Df.DzSnuhxOTTS4+D1vGB..........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP................................................................................................................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8Df.D7Cf........................................+.H.............9z8t2A....fOIOoI.....7S.BPfOgO7g9joLk8S.BPvOyXly9joLk8S.BPvOic7i.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m7Df.DzSjhTzO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP................................vO....+....7S.BPvOJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D................................7C...vO....+Df.D7iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A................................8bEk17S.BP...........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................+Df.D3SspY8OAH.A+.H..3SHBUH.....+jzjl................................................7Cf..fOAJ.A+DzfF7yEtzkOgJTg.....7SPCZvOgHTg.....7SMpY8OoHUo................................9jqblC..........................+Df.D...........+Df.D...........9D7fF...........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP................................................................................................................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8Df.D7Cf........................................+.H.............9z8t2A....fOIOoI.....7S.BPfOgO7g9joLk8S.BPvOyXly9joLk8S.BPvOic7i.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m7Df.DzSjhTzO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP................................vO....+....7S.BPvOJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D................................7C...vO....+Df.D7iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A................................8bEk17S.BP...........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................+Df.D3SspY8OAH.A+.H..3SHBUH.....+jzjl................................................7Cf..fOAJ.A+DzfF7yEtzkOgJTg.....7SPCZvOgHTg.....7SMpY8OoHUo................................9jqblC..........................+Df.D...........+Df.D...........9D7fF...........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP................................................................................................................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8Df.D7Cf........................................+.H.............9z8t2A....fOIOoI.....7S.BPfOgO7g9joLk8S.BPvOyXly9joLk8S.BPvOic7i.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m7Df.DzSjhTzO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP................................vO....+....7S.BPvOJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D................................7C...vO....+Df.D7iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A................................8bEk17S.BP...........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................+Df.D3SspY8OAH.A+.H..3SHBUH.....+jzjl................................................7Cf..fOAJ.A+DzfF7yEtzkOgJTg.....7SPCZvOgHTg.....7SMpY8OoHUo................................9jqblC..........................+Df.D...........+Df.D...........9D7fF...........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP................................................................................................................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8Df.D7Cf........................................+.H.............9z8t2A....fOIOoI.....7S.BPfOgO7g9joLk8S.BPvOyXly9joLk8S.BPvOic7i.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m..........POvAe7+.H..............."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Largo",
									"origin" : "Largo.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Largo.vst",
										"plugindisplayname" : "Largo",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Largo.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8101.CMlaKA....fQPMDZ....ALSQ3.C.AbP......ljaoQGHPI2amIWXsA.......................7QZ7Df.DzSjhTzO.B..+.D..7C...vOAH.A+nfpq9SPCZfOnq6K.....3SRp6kOIMoI9X.uh9Cf..................POAH.A.....7Cf..vO....+....7S.BPvOJn5p+DzfF...........+DPyE9SDhTTOg9JJ+T1xWB...............................7C...vO....+Df.D7iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A................................8bEk17S.BP...........................3SLhYL...............POwJlw+.H.......vOCcnC+.H..7Cf........+.H..................7S.BPvOAH.A................................+.H..3y3NlyOqXUq+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A.....7Cf.............7S.BPvO8nm8+.H..3STidD.....+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.......vO.B..+z0t28SYKeoOFvqn+Df.D...........................................+Df.D3SspY8OAH.A+.H..3SHBUH.....+jzjl................................................7Cf..fOAJ.A+DzfF7yEtzkOgJTg.....7SPCZvOgHTg.....7SMpY8OoHUo..........................vO.B..8DoHEA..........................+Df.D...........+Df.D.....vOLwby9D7fF...........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D.....fOgO7g+Df.D3SoJU4OIHAI+Df.D7S.BPvOKcoK.....................7S.BP......+rfEr7S.BPfOUpRU9znFz7S.BPvOAH.A+TgJUA....................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D3yUTZiOyXZK+.H.............+Df.D3iA7JpOyZZK+L1wOB..........+Df.DzSnuhxOTTS4+D1vGB..........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP................................................................................................................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8Df.D7Cf........................................+.H.............9z8t2A....fOIOoI.....7S.BPfOgO7g9joLk8S.BPvOyXly9joLk8S.BPvOic7i.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m7Df.DzSjhTzO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP................................vO....+....7S.BPvOJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D................................7C...vO....+Df.D7iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A................................8bEk17S.BP...........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................+Df.D3SspY8OAH.A+.H..3SHBUH.....+jzjl................................................7Cf..fOAJ.A+DzfF7yEtzkOgJTg.....7SPCZvOgHTg.....7SMpY8OoHUo................................9jqblC..........................+Df.D...........+Df.D...........9D7fF...........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP................................................................................................................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8Df.D7Cf........................................+.H.............9z8t2A....fOIOoI.....7S.BPfOgO7g9joLk8S.BPvOyXly9joLk8S.BPvOic7i.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m7Df.DzSjhTzO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP................................vO....+....7S.BPvOJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D................................7C...vO....+Df.D7iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A................................8bEk17S.BP...........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................+Df.D3SspY8OAH.A+.H..3SHBUH.....+jzjl................................................7Cf..fOAJ.A+DzfF7yEtzkOgJTg.....7SPCZvOgHTg.....7SMpY8OoHUo................................9jqblC..........................+Df.D...........+Df.D...........9D7fF...........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP................................................................................................................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8Df.D7Cf........................................+.H.............9z8t2A....fOIOoI.....7S.BPfOgO7g9joLk8S.BPvOyXly9joLk8S.BPvOic7i.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m7Df.DzSjhTzO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP................................vO....+....7S.BPvOJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D................................7C...vO....+Df.D7iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A................................8bEk17S.BP...........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................+Df.D3SspY8OAH.A+.H..3SHBUH.....+jzjl................................................7Cf..fOAJ.A+DzfF7yEtzkOgJTg.....7SPCZvOgHTg.....7SMpY8OoHUo................................9jqblC..........................+Df.D...........+Df.D...........9D7fF...........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP................................................................................................................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8Df.D7Cf........................................+.H.............9z8t2A....fOIOoI.....7S.BPfOgO7g9joLk8S.BPvOyXly9joLk8S.BPvOic7i.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m..........POvAe7+.H..............."
									}
,
									"fileref" : 									{
										"name" : "Largo",
										"filename" : "Largo.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "77094106166ca06828f0ef5a2a521ee8"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 820.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 820.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 472.0, 492.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.5, 996.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.5, 1030.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 352.5, 1195.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 820.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 820.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 472.0, 786.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 273.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 61.0, 4.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 743.5, 50.0, 62.0 ],
					"style" : "",
					"text" : "seqOriginsav:_301322"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 743.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "24175"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 743.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "transform1_16.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 472.0, 517.0, 201.0, 218.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 377.5, 825.0, 405.0, 825.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 377.5, 860.0, 481.5, 860.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.5, 202.0, 496.5, 202.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.5, 258.0, 351.5, 258.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 481.5, 984.0, 362.0, 984.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-1::obj-1::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-19::obj-1::obj-1::obj-13" : [ "Release", "Release", 0 ],
			"obj-20::obj-1::obj-12::obj-30" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-20::obj-1::obj-12::obj-6" : [ "live.text[13]", "live.text", 0 ],
			"obj-20::obj-1::obj-100" : [ "live.text[18]", "live.text[1]", 0 ],
			"obj-20::obj-1::obj-17" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-20::obj-1::obj-99" : [ "live.menu[4]", "live.menu[2]", 0 ],
			"obj-19::obj-1::obj-47" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-6::obj-144" : [ "live.text[22]", "live.text", 0 ],
			"obj-19::obj-1::obj-45" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-183" : [ "live.numbox", "live.numbox", 0 ],
			"obj-20::obj-1::obj-12::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-20::obj-1::obj-12::obj-42" : [ "live.text[12]", "live.text", 0 ],
			"obj-20::obj-1::obj-108" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-20::obj-1::obj-97" : [ "live.numbox[6]", "CPU", 0 ],
			"obj-1::obj-145" : [ "live.text[1]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-6" : [ "live.text[4]", "live.text", 0 ],
			"obj-20::obj-1::obj-111" : [ "live.numbox[4]", "live.numbox[2]", 0 ],
			"obj-19::obj-1::obj-74" : [ "live.dial[1]", "Transpose", 0 ],
			"obj-6::obj-183" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-20::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-20::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-19::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-19::obj-1::obj-29::obj-48" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-19::obj-1::obj-58" : [ "live.text[9]", "live.text[4]", 0 ],
			"obj-20::obj-1::obj-12::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-20::obj-1::obj-12::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-19::obj-1::obj-1::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-20::obj-1::obj-103" : [ "live.text[15]", "live.text", 0 ],
			"obj-19::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-20::obj-1::obj-110" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-19::obj-1::obj-59" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-19::obj-1::obj-55" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-19::obj-1::obj-1::obj-42" : [ "live.text[3]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-19::obj-1::obj-48" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-6::obj-145" : [ "live.text[21]", "live.text", 0 ],
			"obj-19::obj-1::obj-4" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-20::obj-1::obj-12::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-5" : [ "vst~", "vst~", 0 ],
			"obj-20::obj-1::obj-98" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-19::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-19::obj-1::obj-108" : [ "live.text[7]", "live.text[4]", 0 ],
			"obj-20::obj-1::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-20::obj-1::obj-104" : [ "live.dial[5]", "Depth", 0 ],
			"obj-19::obj-1::obj-1::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-19::obj-1::obj-1::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-1::obj-144" : [ "live.text", "live.text", 0 ],
			"obj-20::obj-1::obj-12::obj-45" : [ "live.text[11]", "live.text", 0 ],
			"obj-20::obj-1::obj-12::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-20::obj-1::obj-102" : [ "live.text[16]", "live.text", 0 ],
			"obj-20::obj-1::obj-90" : [ "live.text[17]", "live.text[1]", 0 ],
			"obj-19::obj-1::obj-1::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-19::obj-1::obj-62" : [ "live.text[6]", "live.text[3]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "transform1_16.maxpat",
				"bootpath" : "~/src/projects/Springs/modules_dev/johnson-transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "johnson1max_3.js",
				"bootpath" : "~/src/projects/Springs/modules_dev/johnson-transform",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
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
				"name" : "output~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Largo.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.trigfind.view.maxpat",
				"bootpath" : "~/src/projects/Springs/modules_dev/trigger_detector",
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
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.johnson1.view.maxpat",
				"bootpath" : "~/src/projects/Springs/modules_dev/johnson-transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.johnson1.model.maxpat",
				"bootpath" : "~/src/projects/Springs/modules_dev/johnson-transform",
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
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
