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
		"rect" : [ 124.0, 45.0, 151.0, 126.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 198.0, 177.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 251.0, 277.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 198.0, 277.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 331.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 329.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 209.0, 206.0, 22.0 ],
					"style" : "",
					"text" : "append channel 1, append channel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"items" : [ "channel", 1, ",", "channel", 2 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 236.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 11.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 495.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 527.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "midievent 144 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 645.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 561.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 87.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 561.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.5, 87.0, 33.0, 22.0 ],
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 73.0, 594.0, 92.5, 22.0 ],
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
							"pluginname" : "Reaktor 6.vst",
							"plugindisplayname" : "Reaktor 6",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Reaktor 6.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "31997.CMlaKA....fQPMDZ....A3TZRYC...P......1TZyMWZtcFHMElafXzax0VXzk1atA...........vWvAPiTI4zC....ALzTAIUA.....L....f.AXVZrUlNu7BauMVXrg1ayQ2KUMWYxM2KSgVXxUFYuHUYgsFcuIWIx.iQgMFcuIWdkHCLLklXxElb48xT44FcnU1booWYxM2KCElbh8lakHCLx3RYtMG.D....bA...fTkE1Zz8lbfXTXiQ2axkGHLklXxElb4E....v.....BHfYowVY57xKr81XgwFZuMGcuT0bkI2buLEZgIWYj8hTkE1Zz8lbkHCLFE1Xz8lb4UhLvvTZhIWXxk2K......f46A..AXDT0HUC....E....P...............D..A..5C...JJ...f....v.A...S....Dv+++++F....L....P..L..........ZlYl9H....f.....D....TjTTkT...........O1++O7X+++...........7X+++vi8++C..........B.....P......H....f.....B.........f.....I....D....P..........7++++O...............PB....A....D..........+++++C...............P....P.A...sK6R9.....f..........H....PB....A....D..........+++++a...............j....P.....A.........v+++++................D.........fEutjO.....H....f..........H....PB....A....D..........+++++C...............j....P.....A.........v+++++................D....DP...PdAxjO........A...PbB..r....fTkE1Zz8lbfXSKw.....fPEUjTN...............XK...H....f2s566................A....3cq999...............fA....SHF..LgX........A....f1bo4V..........3ckudQb8cTzydeVaViqaxG9.........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fM.LC.1............jm+y4P.....N.GD......f.....A....H....fB....CAva.3F.zAPY.3F.zA.Q.jF.xAfH....lAPZ.vF.kAfN.7B.u.vT.jG.tA.c.fF.kAvb.jF.5APY.HG.yAvK.LD.gAfb.HF.uAfa.TB.x..L.HC.t.PY.3F.yAv.....1.vL.XC......................D....P..........PzTI4TY....eCF.......P.....nMWZtE..........j6gUlLPDMBDjCEfauYimujF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......D....D.....B....1.fK.DC.t.PL.3B.y.PM.D....v..........PzTI4Da....tb........P.....nMWZtE..........zoxEwr1XjdTioMSZipNas4uA........DMURNwF...P.....X..........QSkjSA....D....P.....A....H....P..........TA...PS.jF.yAvb.jF.tAvY..B.MAPX.3F.f.fQ.7F.xAPa.DF.zAPZ.7F.tAvB....MAPZ.rF.kA.H.PD.gA.a.jF.uA.c.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yAvIB...qAPZ.3F.jA.H.7F.lA.H.bG.gAfc.TF.yAPY.DG.0APY.3F.iAPY.n..CAPX.HG.hAva.3F.x.fB.n..CAPX.HG.hAva.3F.x..H.jF.yA.H.HF.gAvb.TF.jA.H.7F.tA.H.HE.kAPX.rF.zAva.HG.f..M.bB.yA.H.bG.kA.a.vF.s.vZ.3F.uAvc.3F.f.vc.7F.xAvZ.fF.uAfb.LG.kA.H.LG.4Afa.PG.nAPY.LG.oAfd.TF.xA.K..B.hAPc.PG.f.PZ.PG.f..Z.DF.yA.H.HF.kAPY.3F.f.vX.7F.sA.b.vF.kA.c.TF.rAPd..B.xAPY.HF.0APZ.vF.zAfK..B.IAfa..B.vAPX.HG.zAPZ.LF.0A.a.DF.xA.H.PG.nAPY..B.uAvb.LF.oA.a.vF.gA.c.7F.xAvb..B.gAfa.PF.f.fY.jF.rA.c.TF.xAvb..B.gAfb.TF.f.fa.7F.2A.H.HF.gAvb.TF.jA.H.7F.tA.H.HE.kAPX.rF.zAva.HG.f.vP.7F.xAPY..B.iAva.zF.vAva.3F.kAfa.PG.yA.H.PF.kAfc.TF.rAva..G.kA.Y..B.vAPX.HG.zAPZ.LF.0A.a.DF.xA.a.jG.f.fY.7F.xA.H.PG.nAPZ.LG.f.PZ.3F.yA.c.HG.0APa.TF.tA.c.3B.f..U.fF.kA.H..G.gAfa.TF.rA.H.fF.gAvb..B.hAPY.TF.tA.H.7F.vA.c.jF.sAPZ.nG.kA.Y..B.lAva.HG.f.Pc.LG.gAfX.jF.rAPZ.PG.4A.K..B.2APZ.PG.nA.H.DF.f.vX.vF.kAPX.HG.f.vb.PG.xAPc.LF.zAPc.HG.kA.H..G.xAva.XG.oA.Y.jF.tAvY..B.lAPX.LG.zA.H.DF.iAvX.TF.yAvb..B.zAva..B.gA.a.vF.f..b.DF.xAPX.zF.kA.c.TF.xAvb..B.2A.Z.jF.rAPY..B.nAPZ.PF.oAfa.bF.f..c.fF.kA.H.PG.kAvX.fF.tAPZ.LF.gA.a..B.iAva.zF.vA.a.TF.3APZ.PG.4AfK.n..J.PR.3F.yA.c.HG.0APa.TF.tA.c.nC.f.PS.jF.qAPY..B.DAPX.vF.oAva.PG.J.fB.LE.uAPc.3F.jAvb.nC.f.PS.jF.qAPY..B.DAPX.vF.oAva.PG.r..H.nD.0Afa.rF.oAPY..B.XA.S.vB.f.PP.zD.EA.K..B.JAPX.zF.J.PQ.vF.f.PS.DF.xA.K..B.RAPZ.LF.nAPX.HG.jA.H.PD.kAfc.jF.tAPY.vB.f..Q.TF.tAfa.jF.yA.H.PD.kAvT.DF.tA.c.jF.yA.K..B.PAPY.3F.jAPc.vF.0APa.n..J.PR.3F.zAPY.HG.lAPX.LF.kAfN..B.JAva.fF.gAfa.3F.kAvb..B.SAvX.fF.gAfb.PF.zAfB......................................P.....A....H....vA....RAPY.DF.qA.c.7F.xA.B....CAPX.HG.hAva.3F.f.fL.j....PA....CA.Z.7F.xA.Y.f....fQ.fE.f.vT.jG.tA.c.fF.J....zD.uAfa.7F.vA.Z.7F.tAPZ.LF.O....7D.zA.Z.TF.xA.H.LE.kAPb.TG.kAfa.LF.kAvb.j.....T.HG.uAvX.TF.yAvb.TF.jAfB....SAPd.3F.zA.Z..B.MAPZ.LG.iAPB....SAPd.3F.zA.Z..B.PAPX.PF.I....LE.4Afa.PG.nAPY.PG.oAvX.v.....U.TF.sA.b.7F.s.vb.jG.tAvX.TF.jA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....FJ........D.....ZyklaA.........vopbj9oMoDFk60MvLc73a.nm.........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A....7....P.....B....T....vS.LG.iA.H.DC.A....T.....S.TF.1APY.vF..........9C.....A....D.....B....WAPX.XG.kAfY.7F.xAPa..........3OaA...H....P.....B....T....vS.LG.iA.H.HC.A....T.....S.TF.1APY.vF..........9S.....A....D.....B....WAPX.XG.kAfY.7F.xAPa..........3OeA...H....P.....B....T....vS.LG.iA.H.LC.A....T.....S.TF.1APY.vF..........9i.....A....D.....B....WAPX.XG.kAfY.7F.xAPa..........3OiA...H....P.....A....T....fS.7F.oAvb.TF.A....T.....S.TF.1APY.vF..........9y.....A....D....P.....H....HE.oAfa.bF.f.PS.7F.jAP.....E....vD.kAfc.TF.rA.........f+P....P.....A....P....PA....PAPZ.PG.iA.Z.D....PA....OAvb.LF.f.PL..........3OE....D....P.....E....7D.yAvX..B.x..........f+X....f.....A....b....vS.LG.iA.H.LC.f.vP..........3OG....L....P.....G....7D.yAvX..B.y..H.XD..........9yc....D....D.....A....F....7D.0A.c..G.0A.c.D....PA....LAPY.XG.kA.a..........3OZB...D....P.....F....DD.sA.b..B.KA.U..........3OkB...H....P...................3O+++++O....P...................3O+++++S....P.....D....X....fQ.jF.rA.c.TF.xAP.....F....LD.0A.c.7F.lAfY..........3OV....D....P.....G....HE.kAvb.7F.u.fQ.HD..........9iF....B....D....PA....WAPZ.PF.zA.Z..........3Ob....L....P...................3O+++++S....P.....B....T.....S.XD.OA.H.DC.A....P....fT.DF.zAPY..........3Oj....D....P.....D....PE.oAPa.TF..........9S+....B....D....f.....E....vD.FAvS..B.x.P.....D....HE.gA.c.TF..........9SI....A....D....PA....TAPZ.zF.kA.H..........3OJD...H....P.....H....b.....T..B.SA.Z.jF.lA.c.D....vA....PAPZ.PG.iA.Z..B.LA.........f+XM...P.....A....b.....T.jF.zAvX.fF.f.fT..........3OWC...H....P.....G....bD.xAPX.jF.tA.H.vD..........9iz....C....D....vA....GAfb.DF.oAfa..B.RA.........f+LM....A....A....f....fQ.TF.kA.Y.HF.gAvX.rF..........9yy....E....D....v.....MAPZ.fG..........9CH....F....D...................9y+++++G....D...................9y+++++H....D.....B....F.....E.nAPX.LG.kAfb.D....fA....CAPY.3F.zAPY.HG..........9iw....A....D.....A....RAPX.PG.kA.........f+rL...f.....A....T.....T.fF.gAvb.TF..........9ix....C....D....PA....DAPY..G.zA.Z..........3OGC...P....P.....I....HE.kAvb.7F.tAPX.3F.iAPY..........3OLC...T....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+fL...fA....A....L....PS.jF.3A.........f+DB...vA....A..................f+7++++OB....A....f....fA....CA.Z.7F.xAPc.LG.A....T.....Q.TF.rAPX.jG..........9yp....A....D.....A....RAPX.PG.kA.........f+3J...f.....A....T.....Q.TF.vA.c.fF..........9Cq....C....D....v.....MAPZ.fG..........9iH....D....D...................9y+++++E....D...................9y+++++F....D...................9y+++++G....D...................9y+++++H....D.....B....B....TD.QAP.....D....HD.gAvb.LG..........9Sr....A....D....v.....MAPZ.PF..........9i+....B....D....PB....RAPY.LG.uAfa.DF.tAvX.TF..........9yv....C....D.....B....MAPZ.PF.f.fQ.HG.kAPb..........3OAC...P....P.....B....fD.oA.........f+rP...PA....A....n.....R.jF.mA.Z..B.SA.Z.TF.rAfY..........3O+B...X....P...................3O+++++e....P...................3O+++++i....P.....H....T.....Q.TF.rAPX.jG.A....X.....U.jF.sAPY..B.LA.........f+rK...P.....A....X.....U.jF.sAPY..B.RA.........f+nK...f.....A....f....vS.XF.lAvb.TF.zA.H.vD..........9Cu....C....D.....B....OAfY.XF.yAPY.PG.f.fT..........3O8B...P....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+HK...PA....A....H.....S..E..........9yr....F....D....PB....RAPY.LG.uAfa.DF.tAvX.TF..........9Cs....G....D....v.....MAPZ.fG..........9yH....H....D..........A....PzTI4Dc....b6D.......P.....nMWZtE..........oX3t8b+kGojlNW9PCmUdeJI.........DMURNQG...P.....4A.........QSkjSyA...D.....F.........PzTI4T.....A....D....P......fD.........A....f1bo4V..........Xp8MnVcB.+PSZqsFic7fO.F.........PzTI4T.....A....D....P..........D......A....D..........DMURN0F...fCNA.......D.....ZyklaA.........PSpFyP5l1Z.IHN6hb0fKbgd2D........QSkjSsA...D.....F.........PzTI4T.....A....D....P.....A....D....fkMA.......jm.........J1D..jm..............D....P.....A....fRB..PdB...C....LR...vLc........PSG........3zA.......PNc........HLG........CyA........wb........TLG........FyA.......vwb........fLG........IyA.......fxb........rLG........LyA........Cd........77H........POB.......Pzi........3LG........OyA........zb........DMG........RyA.......vzb........PMG........UyA.......f0b........L7H........XyA.......P1b........nMG........PzA.......PEc........XQG........XzA.......PFc........nQG........azA.......P7h........30H........eMB........Xi........D1H........1NB.......vsi........vgG........c3A........ri........76G.........+A.......Pve........H7G........E+A.......fwe........b7G........H+A.......Pxe........n7G........K+A........ye........z7G........N+A.......Pze........H8G........pLB.......vJi........vxH........sLB.......P0e........X8G........W+A........1e........j8G........Z+A........2e........z8G........d+A.......v2e.........9G........g+A.......f3e........L9G........j+A........Hf........DBH........h.B.......vHf........PBH........k.B.......fIf........bBH........aAB.......Phg........nXH........jGB.......P4g........XdH........mGB........5g........jdH........pGB.......v5g........vdH........sGB.......f6g........7dH........vGB.......fki........b4H........XNB.......Pli........n4H........aNB........mi........z4H........dNB.......vmi.........5H........gNB.......fni........L5H........jNB.......Poi........X5H........mNB........pi........rfH........MHB.......fCh........7fH........PHB.......PDh........HgH........SHB........Eh........TgH........VHB........Fh........jgH........ZHB.......vFh........vgH........cHB.......vHh........PhH........kHB.......fIh........vhH........tHB.......vKh.........iH........wHB.......PNh........niH........XMB.......PVi........n0H........aMB........Wi........z0H........TDB.......PEg........XQH........WDB........Fg........jQH........ZDB.......vFg........vQH........cDB.......fGg........7QH........fDB.......PHg........HRH........jDB.......PIg........XRH........mDB........Jg........L6H........zNB........Yi........T1H........lMB.......Pki........b1H........nMB.......PZi........n1H........qMB.......vai........r3H........LNB.......Pii........r2H........7MB.......Pei........32H........+MB........fi........D3H........BNB.......vfi........P3H........ENB.......fgi........b3H........HNB........vi........D7H........BOB.......fii........73H........PNB........ti........j6H........5NB........wi........T7H........FOB.......vwi........f7H........IOB.......fxi........r7H........LOB.......Pyi........37H........3BB.......fSh........7jH........jKB.......PTh........LkH........TIB.......f4h........XxH........mLB........Ji........jxH........eIB.......vXh........PlH........6LB........Oi........zyH........9LB........ch........bmH........3IB........Ui........T0H........WMB.......vOi.........zH........AMB.......fPi........LzH........DMB.......PQi........XzH........GMB........Ri........jzH........JMB.......vRi........vzH........MMB.......fSi........7zH........PMB.......PTi........H0H........SMB.......fih.........oH........QJB.......fjh........LoH........TJB.......Pkh........XoH........WJB.......v1h.........tH........XJB.......Plh........noH........aJB.............4I..............A....H....f.....F....D....P.....A....D...............H....f.....G....D....P.....A....D....P.....A....H....f.....H....D....P.....A....TA...PSoM2bo41YfzTXtAhQuIWagQWZu4l.....B....j....P.....A....D..........B....H....fB....A....D....P.....MyLS8H....f.....K....D....P.....A.........P........7BE....P.....A....D0P..PdB...C....LR...vLc...A.....B...f.....B....D....P.....A....D....f..........PSG..P.....f....H....f.....A....D....P.....A....H..........3zA..D.....H....B....H....P.....A....D....P.....B.........PNc...A.....B...f.....B....D....P.....A....D....f..........HLG..P.....f....H....f.....B....D....P.....A....L9J96C.....CyA..D.....H....B....H....f.....A....D....P................wb...A.....B...f.....B....H....P.....A....D....vGEtxO.....TLG..P.....f....H....f.....A....D....P.....A....T..........FyA..D.....H....B....H....P.....A....D....P.....B.........vwb...A.....B...f.....B....D....P.....A....D....PA.........fLG..P.....f....H....f.....A....D....P.....A....H..........IyA..D.....H....B....H....f.....A....D....P.....Oc5T+.....fxb...A.....B...f.....B....D....P.....A....D....P..........rLG..P.....f....H....f.....A....D....P.....A....T..........LyA..D.....H....B....H....P.....A....D....P.....B..........Cd...A.....B...f.....B....D....P.....A....D....f..........77H..P.....f....H....f.....A....D....P.....A....H..........POB..D.....H....B....H....P.....A....D....P.....B.........Pzi...A.....B...f.....B....D....P.....A....D....f..........3LG..P.....f....H....f.....A....D....P.....A....D..........OyA..D.....H....B....H....P.....A....D....P.....B..........zb...A.....B...f.....B....D....P.....A....D....P..........DMG..P.....f....H....f.....A....D....P.....A....H..........RyA..D.....H....B....H....f.....A....D....P.....hqGE+.....vzb...A.....B...f.....B....D....P.....A....D....P..........PMG..P.....f....H....f.....A....D....P.....A....D..........UyA..D.....H....B....H....P.....A....D....P.....A.........f0b...A.....B...f.....B....D....P.....A....D....P..........L7H..P.....f....H....f.....B....D....P.....A....3pUq7C.....XyA..D.....H....B....H....P.....A....D....P.....B.........P1b...A.....B...f.....B....D....P.....A....D....P..........nMG..P.....f....H....f.....B....D....P.....A....TlLY7C.....PzA..D.....H....B....H....f.....A....D....P.....c8nf9.....PEc...A.....B...f.....B....H....P.....A....D...............XQG..P.....f....H....f.....A....D....P.....A....D..........XzA..D.....H....B....H....P.....A....D....P.....A.........PFc...A.....B...f.....B....H....P.....A....D...............nQG..P.....f....H....f.....A....D....P.....A....D..........azA..D.....H....B....H....P.....A....D....P.....A.........P7h...A.....B...f.....B....H....P.....A....D....PGNbvO.....30H..P.....f....H....f.....B....D....P.....A...............eMB..D.....H....B....H....P.....A....D....P.....A..........Xi...A.....B...f.....B....D....P.....A....D....P..........D1H..P.....f....H....f.....B....D....P.....A...............1NB..D.....H....B....H....P.....A....D....P.....A.........vsi...A.....B...f.....B....D....P.....A....D....P..........vgG..P.....f....H....f.....B....D....P.....A........9C.....c3A..D.....H....B....H....f.....A....D....P.....iHhP+......ri...A.....B...f.....B....H....P.....A....D........3O.....76G..P.....f....H....f.....B....D....P.....A....f+986C......+A..D.....H....B....H....f.....A....D....P.....UfZ89.....Pve...A.....B...f.....B....D....P.....A....D....v+++++.....H7G..P.....f....H....f.....A....D....P.....A....7++++O.....E+A..D.....H....B....H....P.....A....D....P.....A.........fwe...A.....B...f.....B....H....P.....A....D.....962uO.....b7G..P.....f....H....f.....B....D....P.....A........7C.....H+A..D.....H....B....H....P.....A....D....P.....A.........Pxe...A.....B...f.....B....D....P.....A....D....fA.........n7G..P.....f....H....f.....B....D....P.....A....DABD7C.....K+A..D.....H....B....H....f.....A....D....P.........+......ye...A.....B...f.....B....D....P.....A....D....P..........z7G..P.....f....H....f.....B....D....P.....A....f+986C.....N+A..D.....H....B....H....f.....A....D....P.....1uRA+.....Pze...A.....B...f.....B....H....P.....A....D....PEJTvO.....H8G..P.....f....H....f.....B....D....P.....A....3uRA7C.....pLB..D.....H....B....H....P.....A....D....P.....+++++C....vJi...A.....B...f.....B....D....P.....A....D....v+++++.....vxH..P.....f....H....f.....A....D....P.....A....7++++O.....sLB..D.....H....B....H....P.....A....D....P.....A.........P0e...A.....B...f.....B....H....P.....A....D....fOJb0O.....X8G..P.....f....H....f.....A....D....P.....A....D..........W+A..D.....H....B....H....P.....A....D....P.....+++++C.....1e...A.....B...f.....B....D....P.....A....D....fA.........j8G..P.....f....H....f.....A....D....P.....A....D..........Z+A..D.....H....B....H....f.....A....D....P.....w0iB+......2e...A.....B...f.....B....D....P.....A....D....PA.........z8G..P.....f....H....f.....A....D....P.....A....D..........d+A..D.....H....B....H....f.....A....D....P.....c8n.+.....v2e...A.....B...f.....B....H....P.....A....D....f8nv0O......9G..P.....f....H....f.....A....D....P.....A....7++++O.....g+A..D.....H....B....H....P.....A....D....P.....A.........f3e...A.....B...f.....B....H....P.....A....D.....RgqwO.....L9G..P.....f....H....f.....A....D....P.....A....7++++O.....j+A..D.....H....B....H....P.....A....D....P.....+++++C.....Hf...A.....B...f.....B....H....P.....A....D........vO.....DBH..P.....f....H....f.....B....D....P.....A........7C.....h.B..D.....H....B....H....P.....A....D....P.....A.........vHf...A.....B...f.....B....H....P.....A....D........vO.....PBH..P.....f....H....f.....A....D....P.....A....D..........k.B..D.....H....B....H....P.....A....D....P.....A.........fIf...A.....B...f.....B....H....P.....A....D...............bBH..P.....f....H....f.....B....D....P.....A...............aAB..D.....H....B....H....f.....A....D....P........f+.....Phg...A.....B...f.....B....H....P.....A....D...............nXH..P.....f....H....f.....B....D....P.....A.........D.....jGB..D.....H....B....H....f.....A....D....P.....EHP.+.....P4g...A.....B...f.....B....H....P.....A....D....PtdTvO.....XdH..P.....f....H....f.....B....D....P.....A...............mGB..D.....H....B....H....P.....A....D....P.....A..........5g...A.....B...f.....B....H....P.....A....D...............jdH..P.....f....H....f.....B....D....P.....A........9C.....pGB..D.....H....B....H....f.....A....D....P.....FJTH9.....v5g...A.....B...f.....B....H....P.....A....D...............vdH..P.....f....H....f.....B....D....P.....A....XnPg3C.....sGB..D.....H....B....H....f.....A....D....P...............f6g...A.....B...f.....B....H....P.....A....D........3O.....7dH..P.....f....H....f.....A....D....P.....A....3..........vGB..D.....H....B....H....P.....A....D....P.....A.........fki...A.....B...f.....B....H....P.....A....D....PGNbvO.....b4H..P.....f....H....f.....B....D....P.....A....z0ih7C.....XNB..D.....H....B....H....f.....A....D....P...............Pli...A.....B...f.....B....D....P.....A....D....v..........n4H..P.....f....H....f.....B....D....P.....A....f73w2C.....aNB..D.....H....B....H....f.....A....D....P.....EHPf8......mi...A.....B...f.....B....H....P.....A....D....f4xkiO.....z4H..P.....f....H....f.....B....D....P.....A...............dNB..D.....H....B....H....f.....A....D....P.....1pUq9.....vmi...A.....B...f.....B....H....P.....A....D................5H..P.....f....H....f.....B....D....P.....A....XsZ07C.....gNB..D.....H....B....H....P.....A....D....P.....N.........fni...A.....B...f.....B....D....P.....A....D....P..........L5H..P.....f....H....f.....B....D....P.....A...............jNB..D.....H....B....H....f.....A....D....P.......fgBA....Poi...A....vAB..f.....B....P......A...A....D....P.....3uee+D.....9622OA.....+868S.....Xudc+D.....zmO2OA....b61s8S.....GNbX+D....vc610OA....3xkK8S.....VrXQ+D....fACFzOA....3tc67S.....d61M+D....fylMyOA....TqVs7S.....c5zI+D....PkJUxOA....TnPg7S.....0oSG+D....PYxjwOA....zkKW7S.....UoRE+D....PSlLwOA....viGO7S.....znQC+D.....GNbvOA....PgBE7S.....DHP.+D.....5ymuOA....f8506S.....HOd79D....vsa2tOA....b4xk6S.....2sa29D....vYylsOA....XznQ6S.....lLYx9D....fEKVrOA....Xtb45S.....0pUq9D....PkJUpOA....TlLY5S.....UoRk9D.....IRjnOA....PgBE5S.....mNcZ9D....vgCGlOA....XznQ4S.....lLYR9D....fACFjOA....XrXw3S.....EJTH9D....PYxjgOA....PjHQ3S.....DHP.9D.....xiGeOA....XznQ2S.....FLXv8D....PgBEZOA....PjHQ1S.....DHPf8D....fACFTOA....TnPgzS.....DHP.8D.....ABDHOA....Pf.AvS..........D..........A....TmNc7S.....UoRE+D.....MZzvOA....PgBE7S.....Xud89D....vkKWtOA....b0pU6S.....VrXw9D....f0pUqOA....ToRk5S.....UoRk9D.....EJTnOA....b5zo4S.....lLYR9D....PgBEhOA....Pf.A3S.....FLXv8D....fACFbOA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+.....foi...A....vAB..f.....B....P......A...A....D....P..........D........RPA.......QJT.......fpBE.......LrPA.......bKT.......P8BE.......bvPA......fSLT........HCE.......xxPA.......4LT.......XQCE.......H0PA......fdMT.......3cCE.......H3PA......PHNT.......LkCE.......r4PA......PgNT.......3oCE.......25PA.......zNT.......jtCE.......B7PA......vFOT.......PyCE.......M8PA......fYOT.......72CE.......X9PA......PrOT.......n7CE.......i+PA.......+OT.......p.DE.......W.QA......3HPT........CDE......f7.QA......PRPT.......VEDE.......hAQA......naPT.......rGDE......fGBQA.......kPT.......BJDE.......sBQA......XtPT.......JMDE.......eCQA......35PT.......fODE......fDDQA......PDQT.......1QDE......f1DQA......vPQT.......9TDE......fnEQA......PcQT.......FXDE.......NFQA......voQT.......NaDE......vkIQA......RTTT......fcEEE......3iQQA......hZTT......fAGEE......n1QQA.......fTT......fkHEE......fLRQA......dkTT......fvIEE......fkRQA......7pTT......fTKEE......X6RQA......ZvTT.......2MEE.......kTQA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBA....voi...A.....B...f.....B....H....P.....A....D...............f5H..P.....f....H....f.....B....D....P.....A........9C.....KHB..D.....H....B....H....P.....A....D....P.....B.........PCh...A.....B...f.....B....D....P.....A....D....f..........3fH..P.....f....H....f.....A....D....P.....A....H..........OHB..D.....H....B....H....f.....A....D....P................Dh...A.....B...f.....B....D....P.....A....D....fA.........DgH..P.....f....H....f.....A....D....P.....A....D..........RHB..D.....H....B....H....P.....A....D....P.....A.........vDh...A.....B...f.....B....H....P.....A....D....PABDvO.....PgH..P.....f....H....f.....A....D....P.....A....D..........UHB..D.....H....B....H....P.....A....D....P.....A.........fEh...A.....B...f.....B....H....P.....A....D....PABDvO.....fgH..P.....f....H....f.....A....D....P.....A....L..........YHB..D.....H....B....H....f.....A....D....P.........+.....fFh...A....vC...f.....B....H....P.....A....D..........A....H....f.....B....D....P.....A........9yFh...A....vC...f.....B....H....P.....A....D....f4xkiOA....H....f.....B....D....P.....A....fT3Z8CGh...A....vC...f.....B....H....P.....A....D....fgBEROA....H....f.....B....D....P.....A....XOJ77SGh...A....vC...f.....B....H....P.....A....D....fsZ0pOA....H....f.....B....D....P.....A....jBWOzyHh...A.....B...f.....B....H....P.....A....D...............PhH..P.....f....H....f.....B....D....P.....A....Xtb43C.....kHB..D.....H....B....H....f.....A....D....P.....FKVr8.....fIh...A.....B...f.....B....H....P.....A....D....PABDnO.....vhH..P.....f....H....f.....A....D....P.....A....H..........tHB..D.....H....B....H....P.....A....D....P.....B.........vKh...A.....B...f.....B....D....P.....A....D....f...........iH..P.....f....H....f.....B....D....P.....A...............wHB..D.....H....B....H....P.....A....D....P.....C.........PNh...A.....B...f.....B....D....P.....A....D....v..........niH..P.....f....H....f.....B....D....P.....A........7C.....XMB..D.....H....B....H....P.....A....D....P.....A.........PVi...A.....B...f.....B....D....P.....A....D....P..........n0H..P.....f....H....f.....B....D....P.....A....Tf.A7C.....aMB..D.....H....B....H....P.....A....D....P.....A..........Wi...A.....B...f.....B....D....P.....A....D....P..........z0H..P.....f....H....f.....B....D....P.....A....Tf.A7C.....TDB..D.....H....B....H....P.....A....D....P.....A.........PEg...A.....B...f.....B....D....P.....A....D....P..........XQH..P.....f....H....f.....B....D....P.....A...............WDB..D.....H....B....H....P.....A....D....P.....B..........Fg...A.....B...f.....B....H....P.....A....D.....ta2tO.....jQH..P.....f....H....f.....B....D....P.....A...............ZDB..D.....H....B....H....f.....A....D....P...............vFg...A.....B...f.....B....H....P.....A....D....vQiFsO.....vQH..P.....f....H....f.....B....D....P.....A....f+986C.....cDB..D.....H....B....H....P.....A....D....P.....A.........fGg...A.....B...f.....B....D....P.....A....D....P..........7QH..P.....f....H....f.....B....D....P.....A........9C.....fDB..D.....H....B....H....P.....A....D....P.....A.........PHg...A.....B...f.....B....H....P.....A....D.....jBWwO.....HRH..P.....f....H....f.....A....D....P.....A....D..........jDB..D.....H....B....H....f.....A....D....P.....950K+.....PIg...A.....B...f.....B....D....P.....A....D....P..........XRH..P.....f....H....f.....B....D....P.....A.......f5C.....mDB..D.....H....B....H....f.....A....D....P.....EHP.+......Jg...A.....B...f.....B....H....P.....A....D....POd7vO.....L6H..P.....f....H....f.....B....D....P.....A...............zNB..D.....H....B....H....P.....A....D....P.....B..........Yi...A.....B...f.....B....H....P.....A....D....vISljO.....T1H..P.....f....H....f.....B....D....P.....A....XnPg1C.....lMB..D.....H....B....H....f.....A....D....P...............Pki...A.....B...f.....B....H....P.....A....D...............b1H..P.....f....H....f.....B....D....P.....A....XrXw3C.....nMB..D.....H....B....H....f.....A....D....P.....EIRj9.....PZi...A.....B...f.....B....H....P.....A....D....vMa1rO.....n1H..P.....f....H....f.....B....D....P.....A....bxjI8C.....qMB..D.....H....B....H....f.....A....D....P.....962O+.....vai...A.....B...f.....B....D....P.....A....D....P..........r3H..P.....f....H....f.....B....D....P.....A....f73w4C.....LNB..D.....H....B....H....P.....A....D....P.....A.........Pii...A.....B...f.....B....D....P.....A....D....P..........r2H..P.....f....H....f.....A....D....P.....A....H..........7MB..D.....H....B....H....P.....A....D....P.....B.........Pei...A.....B...f.....B....H....P.....A....D....va2t0O.....32H..P.....f....H....f.....B....D....P.....A....XnPg1C.....+MB..D.....H....B....H....f.....A....D....P.....HNbX+......fi...A.....B...f.....B....H....P.....A....D....PCFLvO.....D3H..P.....f....H....f.....B....D....P.....A...............BNB..D.....H....B....H....f.....A....D....P.....WsZ09.....vfi...A.....B...f.....B....H....P.....A....D....PABDvO.....P3H..P.....f....H....f.....A....D....P.....A....D..........ENB..D.....H....B....H....P.....A....D....P.....A.........fgi...A.....B...f.....B....H....P.....A....D....Pe97wO.....b3H..P.....f....H....f.....B....D....P.....A....zkKW7C.....HNB..D.....H....B....H....f.....A....D....P.....nOe99......vi...A.....B...f.....B....H....P.....A....D.....+TboO.....D7H..P.....f....H....f.....B....D....P.....A....Xud87C.....BOB..D.....H....B....H....f.....A....D....P........f+.....fii...A.....B...f.....B....H....P.....A....D....Pc5zoO.....73H..P.....f....H....f.....B....D....P.....A....b1rY4C.....PNB..D.....H....B....H....f.....A....D....P.....EHPf9......ti...A.....B...f.....B....H....P.....A....D....vUqVsO.....j6H..P.....f....H....f.....A....D....P.....A....H..........5NB..D.....H....B....H....P.....A....D....P.....B..........wi...A.....B...f.....B....D....P.....A....D....f..........T7H..P.....f....H....f.....A....D....P.....A....H..........FOB..D.....H....B....H....f.....A....D....P.....0oSm9.....vwi...A.....B...f.....B....H....P.....A....D.....lKWtO.....f7H..P.....f....H....f.....B....D....P.....A........7C.....IOB..D.....H....B....H....f.....A....D....P.....c3vA+.....fxi...A.....B...f.....B....H....P.....A....D....Pa1rwO.....r7H..P.....f....H....f.....B....D....P.....A....7vgC8C.....LOB..D.....H....B....H....f.....A....D....P.....EHP.+.....Pyi...A.....B...f.....B....H....P.....A....D....PIRjvO.....37H..P.....f....H....f.....B....D....P.....A....Xtb47C.....3BB..D.....H....B....H....f.....A....D....P..........A....fSh...A.....B...f.....B....D....P.....A....D.....B.........7jH..P.....f....H....f.....A....D....P.....A....f..........jKB..D.....H....B....H....P.....A....D....P.....H.........PTh...A.....B...f.....B....D....P.....A....D....f..........LkH..P.....f....H....f.....A....D....P.....A....f..........TIB..D.....H....B....H....P.....A....D....P.....H.........f4h...A.....B...f.....B....D....P.....A....D.....B.........XxH..P.....f....H....f.....A....D....P.....A....H..........mLB..D.....H....B....H....P.....A....D....P.....H..........Ji...A.....B...f.....B....D....P.....A....D.....B.........jxH..P.....f....H....f.....A....D....P.....A....f..........eIB..D.....H....B....H....f.....A....D....P........f+.....vXh...A.....B...f.....B....D....P.....A....D....P..........PlH..P.....f....H....f.....B....D....P.....A....Tf.A7C.....6LB..D.....H....B....H....P.....A....D....P.....A..........Oi...A.....B...f.....B....D....P.....A....D....P..........zyH..P.....f....H....f.....A....D....P.....A....D..........9LB..D.....H....B....H....P.....A....D....P.....A..........ch...A.....B...f.....B....H....P.....A....D...............bmH..P.....f....H....f.....A....D....P.....A....D..........3IB..D.....H....B....H....f.....A....D....P.....EHP.+......Ui...A.....B...f.....B....D....P.....A....D....P..........T0H..P.....f....H....f.....A....D....P.....A....D..........WMB..D.....H....B....H....P.....A....D....P.....A.........vOi...A.....B...f.....B....H....P.....A....D........3O......zH..P.....f....H....f.....A....D....P.....A....D..........AMB..D.....H....B....H....f.....A....D....P.....EHP.+.....fPi...A.....B...f.....B....D....P.....A....D....P..........LzH..P.....f....H....f.....A....D....P.....A....D..........DMB..D.....H....B....H....P.....A....D....P.....A.........PQi...A.....B...f.....B....D....P.....A....D....P..........XzH..P.....f....H....f.....B....D....P.....A....3sa27C.....GMB..D.....H....B....H....P.....A....D....P.....A..........Ri...A.....B...f.....B....H....P.....A....D....PABDvO.....jzH..P.....f....H....f.....A....D....P.....A....D..........JMB..D.....H....B....H....P.....A....D....P.....A.........vRi...A.....B...f.....B....D....P.....A....D....P..........vzH..P.....f....H....f.....A....D....P.....A....D..........MMB..D.....H....B....H....f.....A....D....P........f+.....fSi...A.....B...f.....B....D....P.....A....D....P..........7zH..P.....f....H....f.....B....D....P.....A....Tf.A7C.....PMB..D.....H....B....H....P.....A....D....P.....A.........PTi...A.....B...f.....B....D....P.....A....D....P..........H0H..P.....f....H....f.....A....D....P.....A....D..........SMB..D.....H....B....H....P.....A....D....P.....A.........fih...A.....B...f.....B....D....P.....A....D....P...........oH..P.....f....H....f.....A....D....P.....A....D..........QJB..D.....H....B....H....P.....A....D....P.....A.........fjh...A.....B...f.....B....D....P.....A....D....P..........LoH..P.....f....H....f.....A....D....P.....A....D..........TJB..D.....H....B....H....P.....A....D....P.....A.........Pkh...A.....B...f.....B....D....P.....A....D....P..........XoH..P.....f....H....f.....A....D....P.....A....D..........WJB..D.....H....B....H....P.....A....D....P.....A.........v1h...A.....B...f.....B....D....P.....A....D....P...........tH..P.....f....H....f.....A....D....P.....A....D..........XJB..D.....H....B....H....P.....A....D....P.....B.........Plh...A.....B...f.....B....D....P.....A....D....f..........noH..P.....f....H....f.....A....D....P.....A....H..........aJB..D.....H....B....H....P.....A....D....P.....B.........P.....B....H....fA....A....D....P.....A...............B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P.....U....zTZyMWZtcFHMElafXzax0VXzk1atI....f.....I....D....P.....A.........f.....B....n....P.....A....D....PyLyTOB....H....vB....A....D....P..........................jm+y4P..........D....P.....A....H....P.....B.........f..........D....f..........H..........A....H..........L....D....P..........L.....TV...A....D....PGA...Ei.A......................fwHP.......................XOBD.......................2i.A......................fVzO.......................rE8C.......................cQ+.......................vZzO.......................vF8C.......................tQ+.......................vazO.......................vG8C.......................TR+.......................PlzO.......................HL8C.......................IzFA......................P2He.......................3MxG.......................ei7A.......................1zO.......................jM8C.......................aS+........................2zO.......................TN8C.......................DT+.......................PA0O.......................bP8C.......................HT+.......................PxHc.......................zR8C.......................xT+.......................fO0O.......................HD9C.......................Vp+.......................vk5O.......................no9C.......................op+.......................fp5O.......................rp9C.......................+ClA......................Pf0a.......................HX8F.......................CVuA......................Pq0a.......................jPNG.......................JjyA......................fGtQ.......................DhaD.......................ZkxA......................vgJW..................A....fnxE.................P.....4pbA......................PvJW.......................bsxE.......................nqbA.................D....P5JW..................A....fvxE.......................wrbA......................fPKW..................A....LzxE.................P.....hsbA......................PgKW..................A....X3xE.................P.....PubA.................D....PzKW..................A....P+zF.......................7OsA......................PDTa.......................jA0F.......................rvbA.......................RLW........................EyE.......................jwbA......................vaLW.......................vHyE.......................qxbA......................fsLW.......................LMyE.......................nybA.......................AMW.......................vPyE.......................XzbA.......................MMW.......................vSyE.......................A5bA......................fjNW........................pyE.......................l5bA.......................sNW.......................3qyE........................6bA......................vzNW.......................vd6E.......................V3dA......................fPtW............f.....IA...zj6E.......................O4dA......P...........A....TtW..................A....Dk6E.................P.....E5dA......................PhtW..................A....Xo6E.......................Z5dA......................frtW.......................Tq6E.......................eaxA......................PBmb.......................TyIG............H....PR.....cxA......................fPmb.......D..........P....LzIG.................P.....DcxA.................D....vXmb.......................b1IG.................P.....zcxA.......................dmb.......................L4IG.......................VdxA......................vkwW........................b7E.......................AGeA.......................wwW.......................Tb7E.......................TGeA......................P0wW.......................Td7E.......................NHeA......................vCxW.......................jh7E.......................7HeA......................vdxW.......................rp7E.......................qJeA.D....................PrxW.......................Dq7E.P.....................2JeA......................vsxW..A....................zq7E.......................8JeA.D.....................zxW.......D..........A....Ds7E.......A..........O....RKeA......P..........zC...vzxW.......D..........9.....x7E.......................IMeA......................fRyW.......................zz7E.......................NMeA......................PwyW.......................P.8E.......................OTuA.......................D0a.......................3Q8F.......................6TuA.......................O0a.......................PU8F.......................oPdA.......................KjW.......................3B4E.......................DQdA......P..........7D....VjW.......................DF4E.......................lQdA.......................hjW.......................vH4E.......................NRdA......................PjjW.......................PJ4E.......................4RdA......................PujW.......................zM4E.......................iSdA.......................7jW.......................fO4E.......................4SdA.......................+jW.......................rMNG.......................oiyA......................fGNb........................hCG.......................l3vA......................Pnhb.......................rhCG.......................r3vA......................PKNb.......................jiCG.......................53vA......................PYNb.......................bhGG.......................x3wA......................vLdb.......................PdGG.......................k2wA......................v4cb.......................fdGG.......................o2wA......................f5cb.......................rdGG.......................r2wA......................P6cb.......................veGG.......................82wA......................v+cb........................fGG.......................A3wA.......................wHc.......................TLRG.......................FizA......................vehb..................A.....nHG.......A..........G....AJxA.................D....PhHc.......................DIRG.......................RhzA......................v1Hc.......................vMRG.......................dizA......................v2Hc.......................DNRG.......................hizA......................v3Hc.......................PNRG.......................kizA......................v4Hc.......................jNRG.......................kpfA......................PqJX.......................DXNF.......................wqfA.......................+JX.......................HvBF.......................GliA......................PnSa.......................n5zF.......................uNsA......................PwSa.......................H3BF.......A..........K....jtfA......................vvKX.......................7r3F.......................PKtA......................Pzha.......................Hs3F.......................ExfA......P..........vB...PlLX.......................vICF.......................8SuA......................f+za........................P8F.......................EPuA......P..........vB...PHza........................D8F.......................QQuA......................fTza.......................LE8F.......................TQuA......................PVza.......D..........r....TG8F.......................TRuA......................Poza.......................XJ8F.......................mRuA.......................pza.......................zJ8F.......A..........K....ISuA.......................5za.......................jO8F.......................5SuA......................v9za.......................vO8F.......................7zfA......................vTMX.......................TUCF.......................X0fA......................fVMX.......................DVCF.......................i0fA......................fYMX.......................fVCF.......................MkiA......................vV4X.......................zVCF.......................t0fA......................vaMX........................WCF.......................jK...PDq...jA...........vKDf6B..A....D..........A.....v.....B...A.....v.....BDfYowVY57xKr81XgwFZuMGcuT0bkI2bu.mcn8BQuMVcsUlazM2KNEFcoYWYkHCLI41bzIWcsUlazM2KRUVXqQ2axUhLvXyK04FcoQGakQVIx.SP0QVZuYVZrUlKgklY.P......................A...............D....D..........E....P....PSgklaA....L...............D....f.....A.....fUUUdvD....D....PA.........D....v...............P.....B....D."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Reaktor 6",
									"origin" : "Reaktor 6.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Reaktor 6.vst",
										"plugindisplayname" : "Reaktor 6",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Reaktor 6.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "31997.CMlaKA....fQPMDZ....A3TZRYC...P......1TZyMWZtcFHMElafXzax0VXzk1atA...........vWvAPiTI4zC....ALzTAIUA.....L....f.AXVZrUlNu7BauMVXrg1ayQ2KUMWYxM2KSgVXxUFYuHUYgsFcuIWIx.iQgMFcuIWdkHCLLklXxElb48xT44FcnU1booWYxM2KCElbh8lakHCLx3RYtMG.D....bA...fTkE1Zz8lbfXTXiQ2axkGHLklXxElb4E....v.....BHfYowVY57xKr81XgwFZuMGcuT0bkI2buLEZgIWYj8hTkE1Zz8lbkHCLFE1Xz8lb4UhLvvTZhIWXxk2K......f46A..AXDT0HUC....E....P...............D..A..5C...JJ...f....v.A...S....Dv+++++F....L....P..L..........ZlYl9H....f.....D....TjTTkT...........O1++O7X+++...........7X+++vi8++C..........B.....P......H....f.....B.........f.....I....D....P..........7++++O...............PB....A....D..........+++++C...............P....P.A...sK6R9.....f..........H....PB....A....D..........+++++a...............j....P.....A.........v+++++................D.........fEutjO.....H....f..........H....PB....A....D..........+++++C...............j....P.....A.........v+++++................D....DP...PdAxjO........A...PbB..r....fTkE1Zz8lbfXSKw.....fPEUjTN...............XK...H....f2s566................A....3cq999...............fA....SHF..LgX........A....f1bo4V..........3ckudQb8cTzydeVaViqaxG9.........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fM.LC.1............jm+y4P.....N.GD......f.....A....H....fB....CAva.3F.zAPY.3F.zA.Q.jF.xAfH....lAPZ.vF.kAfN.7B.u.vT.jG.tA.c.fF.kAvb.jF.5APY.HG.yAvK.LD.gAfb.HF.uAfa.TB.x..L.HC.t.PY.3F.yAv.....1.vL.XC......................D....P..........PzTI4TY....eCF.......P.....nMWZtE..........j6gUlLPDMBDjCEfauYimujF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......D....D.....B....1.fK.DC.t.PL.3B.y.PM.D....v..........PzTI4Da....tb........P.....nMWZtE..........zoxEwr1XjdTioMSZipNas4uA........DMURNwF...P.....X..........QSkjSA....D....P.....A....H....P..........TA...PS.jF.yAvb.jF.tAvY..B.MAPX.3F.f.fQ.7F.xAPa.DF.zAPZ.7F.tAvB....MAPZ.rF.kA.H.PD.gA.a.jF.uA.c.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yAvIB...qAPZ.3F.jA.H.7F.lA.H.bG.gAfc.TF.yAPY.DG.0APY.3F.iAPY.n..CAPX.HG.hAva.3F.x.fB.n..CAPX.HG.hAva.3F.x..H.jF.yA.H.HF.gAvb.TF.jA.H.7F.tA.H.HE.kAPX.rF.zAva.HG.f..M.bB.yA.H.bG.kA.a.vF.s.vZ.3F.uAvc.3F.f.vc.7F.xAvZ.fF.uAfb.LG.kA.H.LG.4Afa.PG.nAPY.LG.oAfd.TF.xA.K..B.hAPc.PG.f.PZ.PG.f..Z.DF.yA.H.HF.kAPY.3F.f.vX.7F.sA.b.vF.kA.c.TF.rAPd..B.xAPY.HF.0APZ.vF.zAfK..B.IAfa..B.vAPX.HG.zAPZ.LF.0A.a.DF.xA.H.PG.nAPY..B.uAvb.LF.oA.a.vF.gA.c.7F.xAvb..B.gAfa.PF.f.fY.jF.rA.c.TF.xAvb..B.gAfb.TF.f.fa.7F.2A.H.HF.gAvb.TF.jA.H.7F.tA.H.HE.kAPX.rF.zAva.HG.f.vP.7F.xAPY..B.iAva.zF.vAva.3F.kAfa.PG.yA.H.PF.kAfc.TF.rAva..G.kA.Y..B.vAPX.HG.zAPZ.LF.0A.a.DF.xA.a.jG.f.fY.7F.xA.H.PG.nAPZ.LG.f.PZ.3F.yA.c.HG.0APa.TF.tA.c.3B.f..U.fF.kA.H..G.gAfa.TF.rA.H.fF.gAvb..B.hAPY.TF.tA.H.7F.vA.c.jF.sAPZ.nG.kA.Y..B.lAva.HG.f.Pc.LG.gAfX.jF.rAPZ.PG.4A.K..B.2APZ.PG.nA.H.DF.f.vX.vF.kAPX.HG.f.vb.PG.xAPc.LF.zAPc.HG.kA.H..G.xAva.XG.oA.Y.jF.tAvY..B.lAPX.LG.zA.H.DF.iAvX.TF.yAvb..B.zAva..B.gA.a.vF.f..b.DF.xAPX.zF.kA.c.TF.xAvb..B.2A.Z.jF.rAPY..B.nAPZ.PF.oAfa.bF.f..c.fF.kA.H.PG.kAvX.fF.tAPZ.LF.gA.a..B.iAva.zF.vA.a.TF.3APZ.PG.4AfK.n..J.PR.3F.yA.c.HG.0APa.TF.tA.c.nC.f.PS.jF.qAPY..B.DAPX.vF.oAva.PG.J.fB.LE.uAPc.3F.jAvb.nC.f.PS.jF.qAPY..B.DAPX.vF.oAva.PG.r..H.nD.0Afa.rF.oAPY..B.XA.S.vB.f.PP.zD.EA.K..B.JAPX.zF.J.PQ.vF.f.PS.DF.xA.K..B.RAPZ.LF.nAPX.HG.jA.H.PD.kAfc.jF.tAPY.vB.f..Q.TF.tAfa.jF.yA.H.PD.kAvT.DF.tA.c.jF.yA.K..B.PAPY.3F.jAPc.vF.0APa.n..J.PR.3F.zAPY.HG.lAPX.LF.kAfN..B.JAva.fF.gAfa.3F.kAvb..B.SAvX.fF.gAfb.PF.zAfB......................................P.....A....H....vA....RAPY.DF.qA.c.7F.xA.B....CAPX.HG.hAva.3F.f.fL.j....PA....CA.Z.7F.xA.Y.f....fQ.fE.f.vT.jG.tA.c.fF.J....zD.uAfa.7F.vA.Z.7F.tAPZ.LF.O....7D.zA.Z.TF.xA.H.LE.kAPb.TG.kAfa.LF.kAvb.j.....T.HG.uAvX.TF.yAvb.TF.jAfB....SAPd.3F.zA.Z..B.MAPZ.LG.iAPB....SAPd.3F.zA.Z..B.PAPX.PF.I....LE.4Afa.PG.nAPY.PG.oAvX.v.....U.TF.sA.b.7F.s.vb.jG.tAvX.TF.jA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....FJ........D.....ZyklaA.........vopbj9oMoDFk60MvLc73a.nm.........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A....7....P.....B....T....vS.LG.iA.H.DC.A....T.....S.TF.1APY.vF..........9C.....A....D.....B....WAPX.XG.kAfY.7F.xAPa..........3OaA...H....P.....B....T....vS.LG.iA.H.HC.A....T.....S.TF.1APY.vF..........9S.....A....D.....B....WAPX.XG.kAfY.7F.xAPa..........3OeA...H....P.....B....T....vS.LG.iA.H.LC.A....T.....S.TF.1APY.vF..........9i.....A....D.....B....WAPX.XG.kAfY.7F.xAPa..........3OiA...H....P.....A....T....fS.7F.oAvb.TF.A....T.....S.TF.1APY.vF..........9y.....A....D....P.....H....HE.oAfa.bF.f.PS.7F.jAP.....E....vD.kAfc.TF.rA.........f+P....P.....A....P....PA....PAPZ.PG.iA.Z.D....PA....OAvb.LF.f.PL..........3OE....D....P.....E....7D.yAvX..B.x..........f+X....f.....A....b....vS.LG.iA.H.LC.f.vP..........3OG....L....P.....G....7D.yAvX..B.y..H.XD..........9yc....D....D.....A....F....7D.0A.c..G.0A.c.D....PA....LAPY.XG.kA.a..........3OZB...D....P.....F....DD.sA.b..B.KA.U..........3OkB...H....P...................3O+++++O....P...................3O+++++S....P.....D....X....fQ.jF.rA.c.TF.xAP.....F....LD.0A.c.7F.lAfY..........3OV....D....P.....G....HE.kAvb.7F.u.fQ.HD..........9iF....B....D....PA....WAPZ.PF.zA.Z..........3Ob....L....P...................3O+++++S....P.....B....T.....S.XD.OA.H.DC.A....P....fT.DF.zAPY..........3Oj....D....P.....D....PE.oAPa.TF..........9S+....B....D....f.....E....vD.FAvS..B.x.P.....D....HE.gA.c.TF..........9SI....A....D....PA....TAPZ.zF.kA.H..........3OJD...H....P.....H....b.....T..B.SA.Z.jF.lA.c.D....vA....PAPZ.PG.iA.Z..B.LA.........f+XM...P.....A....b.....T.jF.zAvX.fF.f.fT..........3OWC...H....P.....G....bD.xAPX.jF.tA.H.vD..........9iz....C....D....vA....GAfb.DF.oAfa..B.RA.........f+LM....A....A....f....fQ.TF.kA.Y.HF.gAvX.rF..........9yy....E....D....v.....MAPZ.fG..........9CH....F....D...................9y+++++G....D...................9y+++++H....D.....B....F.....E.nAPX.LG.kAfb.D....fA....CAPY.3F.zAPY.HG..........9iw....A....D.....A....RAPX.PG.kA.........f+rL...f.....A....T.....T.fF.gAvb.TF..........9ix....C....D....PA....DAPY..G.zA.Z..........3OGC...P....P.....I....HE.kAvb.7F.tAPX.3F.iAPY..........3OLC...T....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+fL...fA....A....L....PS.jF.3A.........f+DB...vA....A..................f+7++++OB....A....f....fA....CA.Z.7F.xAPc.LG.A....T.....Q.TF.rAPX.jG..........9yp....A....D.....A....RAPX.PG.kA.........f+3J...f.....A....T.....Q.TF.vA.c.fF..........9Cq....C....D....v.....MAPZ.fG..........9iH....D....D...................9y+++++E....D...................9y+++++F....D...................9y+++++G....D...................9y+++++H....D.....B....B....TD.QAP.....D....HD.gAvb.LG..........9Sr....A....D....v.....MAPZ.PF..........9i+....B....D....PB....RAPY.LG.uAfa.DF.tAvX.TF..........9yv....C....D.....B....MAPZ.PF.f.fQ.HG.kAPb..........3OAC...P....P.....B....fD.oA.........f+rP...PA....A....n.....R.jF.mA.Z..B.SA.Z.TF.rAfY..........3O+B...X....P...................3O+++++e....P...................3O+++++i....P.....H....T.....Q.TF.rAPX.jG.A....X.....U.jF.sAPY..B.LA.........f+rK...P.....A....X.....U.jF.sAPY..B.RA.........f+nK...f.....A....f....vS.XF.lAvb.TF.zA.H.vD..........9Cu....C....D.....B....OAfY.XF.yAPY.PG.f.fT..........3O8B...P....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+HK...PA....A....H.....S..E..........9yr....F....D....PB....RAPY.LG.uAfa.DF.tAvX.TF..........9Cs....G....D....v.....MAPZ.fG..........9yH....H....D..........A....PzTI4Dc....b6D.......P.....nMWZtE..........oX3t8b+kGojlNW9PCmUdeJI.........DMURNQG...P.....4A.........QSkjSyA...D.....F.........PzTI4T.....A....D....P......fD.........A....f1bo4V..........Xp8MnVcB.+PSZqsFic7fO.F.........PzTI4T.....A....D....P..........D......A....D..........DMURN0F...fCNA.......D.....ZyklaA.........PSpFyP5l1Z.IHN6hb0fKbgd2D........QSkjSsA...D.....F.........PzTI4T.....A....D....P.....A....D....fkMA.......jm.........J1D..jm..............D....P.....A....fRB..PdB...C....LR...vLc........PSG........3zA.......PNc........HLG........CyA........wb........TLG........FyA.......vwb........fLG........IyA.......fxb........rLG........LyA........Cd........77H........POB.......Pzi........3LG........OyA........zb........DMG........RyA.......vzb........PMG........UyA.......f0b........L7H........XyA.......P1b........nMG........PzA.......PEc........XQG........XzA.......PFc........nQG........azA.......P7h........30H........eMB........Xi........D1H........1NB.......vsi........vgG........c3A........ri........76G.........+A.......Pve........H7G........E+A.......fwe........b7G........H+A.......Pxe........n7G........K+A........ye........z7G........N+A.......Pze........H8G........pLB.......vJi........vxH........sLB.......P0e........X8G........W+A........1e........j8G........Z+A........2e........z8G........d+A.......v2e.........9G........g+A.......f3e........L9G........j+A........Hf........DBH........h.B.......vHf........PBH........k.B.......fIf........bBH........aAB.......Phg........nXH........jGB.......P4g........XdH........mGB........5g........jdH........pGB.......v5g........vdH........sGB.......f6g........7dH........vGB.......fki........b4H........XNB.......Pli........n4H........aNB........mi........z4H........dNB.......vmi.........5H........gNB.......fni........L5H........jNB.......Poi........X5H........mNB........pi........rfH........MHB.......fCh........7fH........PHB.......PDh........HgH........SHB........Eh........TgH........VHB........Fh........jgH........ZHB.......vFh........vgH........cHB.......vHh........PhH........kHB.......fIh........vhH........tHB.......vKh.........iH........wHB.......PNh........niH........XMB.......PVi........n0H........aMB........Wi........z0H........TDB.......PEg........XQH........WDB........Fg........jQH........ZDB.......vFg........vQH........cDB.......fGg........7QH........fDB.......PHg........HRH........jDB.......PIg........XRH........mDB........Jg........L6H........zNB........Yi........T1H........lMB.......Pki........b1H........nMB.......PZi........n1H........qMB.......vai........r3H........LNB.......Pii........r2H........7MB.......Pei........32H........+MB........fi........D3H........BNB.......vfi........P3H........ENB.......fgi........b3H........HNB........vi........D7H........BOB.......fii........73H........PNB........ti........j6H........5NB........wi........T7H........FOB.......vwi........f7H........IOB.......fxi........r7H........LOB.......Pyi........37H........3BB.......fSh........7jH........jKB.......PTh........LkH........TIB.......f4h........XxH........mLB........Ji........jxH........eIB.......vXh........PlH........6LB........Oi........zyH........9LB........ch........bmH........3IB........Ui........T0H........WMB.......vOi.........zH........AMB.......fPi........LzH........DMB.......PQi........XzH........GMB........Ri........jzH........JMB.......vRi........vzH........MMB.......fSi........7zH........PMB.......PTi........H0H........SMB.......fih.........oH........QJB.......fjh........LoH........TJB.......Pkh........XoH........WJB.......v1h.........tH........XJB.......Plh........noH........aJB.............4I..............A....H....f.....F....D....P.....A....D...............H....f.....G....D....P.....A....D....P.....A....H....f.....H....D....P.....A....TA...PSoM2bo41YfzTXtAhQuIWagQWZu4l.....B....j....P.....A....D..........B....H....fB....A....D....P.....MyLS8H....f.....K....D....P.....A.........P........7BE....P.....A....D0P..PdB...C....LR...vLc...A.....B...f.....B....D....P.....A....D....f..........PSG..P.....f....H....f.....A....D....P.....A....H..........3zA..D.....H....B....H....P.....A....D....P.....B.........PNc...A.....B...f.....B....D....P.....A....D....f..........HLG..P.....f....H....f.....B....D....P.....A....L9J96C.....CyA..D.....H....B....H....f.....A....D....P................wb...A.....B...f.....B....H....P.....A....D....vGEtxO.....TLG..P.....f....H....f.....A....D....P.....A....T..........FyA..D.....H....B....H....P.....A....D....P.....B.........vwb...A.....B...f.....B....D....P.....A....D....PA.........fLG..P.....f....H....f.....A....D....P.....A....H..........IyA..D.....H....B....H....f.....A....D....P.....Oc5T+.....fxb...A.....B...f.....B....D....P.....A....D....P..........rLG..P.....f....H....f.....A....D....P.....A....T..........LyA..D.....H....B....H....P.....A....D....P.....B..........Cd...A.....B...f.....B....D....P.....A....D....f..........77H..P.....f....H....f.....A....D....P.....A....H..........POB..D.....H....B....H....P.....A....D....P.....B.........Pzi...A.....B...f.....B....D....P.....A....D....f..........3LG..P.....f....H....f.....A....D....P.....A....D..........OyA..D.....H....B....H....P.....A....D....P.....B..........zb...A.....B...f.....B....D....P.....A....D....P..........DMG..P.....f....H....f.....A....D....P.....A....H..........RyA..D.....H....B....H....f.....A....D....P.....hqGE+.....vzb...A.....B...f.....B....D....P.....A....D....P..........PMG..P.....f....H....f.....A....D....P.....A....D..........UyA..D.....H....B....H....P.....A....D....P.....A.........f0b...A.....B...f.....B....D....P.....A....D....P..........L7H..P.....f....H....f.....B....D....P.....A....3pUq7C.....XyA..D.....H....B....H....P.....A....D....P.....B.........P1b...A.....B...f.....B....D....P.....A....D....P..........nMG..P.....f....H....f.....B....D....P.....A....TlLY7C.....PzA..D.....H....B....H....f.....A....D....P.....c8nf9.....PEc...A.....B...f.....B....H....P.....A....D...............XQG..P.....f....H....f.....A....D....P.....A....D..........XzA..D.....H....B....H....P.....A....D....P.....A.........PFc...A.....B...f.....B....H....P.....A....D...............nQG..P.....f....H....f.....A....D....P.....A....D..........azA..D.....H....B....H....P.....A....D....P.....A.........P7h...A.....B...f.....B....H....P.....A....D....PGNbvO.....30H..P.....f....H....f.....B....D....P.....A...............eMB..D.....H....B....H....P.....A....D....P.....A..........Xi...A.....B...f.....B....D....P.....A....D....P..........D1H..P.....f....H....f.....B....D....P.....A...............1NB..D.....H....B....H....P.....A....D....P.....A.........vsi...A.....B...f.....B....D....P.....A....D....P..........vgG..P.....f....H....f.....B....D....P.....A........9C.....c3A..D.....H....B....H....f.....A....D....P.....iHhP+......ri...A.....B...f.....B....H....P.....A....D........3O.....76G..P.....f....H....f.....B....D....P.....A....f+986C......+A..D.....H....B....H....f.....A....D....P.....UfZ89.....Pve...A.....B...f.....B....D....P.....A....D....v+++++.....H7G..P.....f....H....f.....A....D....P.....A....7++++O.....E+A..D.....H....B....H....P.....A....D....P.....A.........fwe...A.....B...f.....B....H....P.....A....D.....962uO.....b7G..P.....f....H....f.....B....D....P.....A........7C.....H+A..D.....H....B....H....P.....A....D....P.....A.........Pxe...A.....B...f.....B....D....P.....A....D....fA.........n7G..P.....f....H....f.....B....D....P.....A....DABD7C.....K+A..D.....H....B....H....f.....A....D....P.........+......ye...A.....B...f.....B....D....P.....A....D....P..........z7G..P.....f....H....f.....B....D....P.....A....f+986C.....N+A..D.....H....B....H....f.....A....D....P.....1uRA+.....Pze...A.....B...f.....B....H....P.....A....D....PEJTvO.....H8G..P.....f....H....f.....B....D....P.....A....3uRA7C.....pLB..D.....H....B....H....P.....A....D....P.....+++++C....vJi...A.....B...f.....B....D....P.....A....D....v+++++.....vxH..P.....f....H....f.....A....D....P.....A....7++++O.....sLB..D.....H....B....H....P.....A....D....P.....A.........P0e...A.....B...f.....B....H....P.....A....D....fOJb0O.....X8G..P.....f....H....f.....A....D....P.....A....D..........W+A..D.....H....B....H....P.....A....D....P.....+++++C.....1e...A.....B...f.....B....D....P.....A....D....fA.........j8G..P.....f....H....f.....A....D....P.....A....D..........Z+A..D.....H....B....H....f.....A....D....P.....w0iB+......2e...A.....B...f.....B....D....P.....A....D....PA.........z8G..P.....f....H....f.....A....D....P.....A....D..........d+A..D.....H....B....H....f.....A....D....P.....c8n.+.....v2e...A.....B...f.....B....H....P.....A....D....f8nv0O......9G..P.....f....H....f.....A....D....P.....A....7++++O.....g+A..D.....H....B....H....P.....A....D....P.....A.........f3e...A.....B...f.....B....H....P.....A....D.....RgqwO.....L9G..P.....f....H....f.....A....D....P.....A....7++++O.....j+A..D.....H....B....H....P.....A....D....P.....+++++C.....Hf...A.....B...f.....B....H....P.....A....D........vO.....DBH..P.....f....H....f.....B....D....P.....A........7C.....h.B..D.....H....B....H....P.....A....D....P.....A.........vHf...A.....B...f.....B....H....P.....A....D........vO.....PBH..P.....f....H....f.....A....D....P.....A....D..........k.B..D.....H....B....H....P.....A....D....P.....A.........fIf...A.....B...f.....B....H....P.....A....D...............bBH..P.....f....H....f.....B....D....P.....A...............aAB..D.....H....B....H....f.....A....D....P........f+.....Phg...A.....B...f.....B....H....P.....A....D...............nXH..P.....f....H....f.....B....D....P.....A.........D.....jGB..D.....H....B....H....f.....A....D....P.....EHP.+.....P4g...A.....B...f.....B....H....P.....A....D....PtdTvO.....XdH..P.....f....H....f.....B....D....P.....A...............mGB..D.....H....B....H....P.....A....D....P.....A..........5g...A.....B...f.....B....H....P.....A....D...............jdH..P.....f....H....f.....B....D....P.....A........9C.....pGB..D.....H....B....H....f.....A....D....P.....FJTH9.....v5g...A.....B...f.....B....H....P.....A....D...............vdH..P.....f....H....f.....B....D....P.....A....XnPg3C.....sGB..D.....H....B....H....f.....A....D....P...............f6g...A.....B...f.....B....H....P.....A....D........3O.....7dH..P.....f....H....f.....A....D....P.....A....3..........vGB..D.....H....B....H....P.....A....D....P.....A.........fki...A.....B...f.....B....H....P.....A....D....PGNbvO.....b4H..P.....f....H....f.....B....D....P.....A....z0ih7C.....XNB..D.....H....B....H....f.....A....D....P...............Pli...A.....B...f.....B....D....P.....A....D....v..........n4H..P.....f....H....f.....B....D....P.....A....f73w2C.....aNB..D.....H....B....H....f.....A....D....P.....EHPf8......mi...A.....B...f.....B....H....P.....A....D....f4xkiO.....z4H..P.....f....H....f.....B....D....P.....A...............dNB..D.....H....B....H....f.....A....D....P.....1pUq9.....vmi...A.....B...f.....B....H....P.....A....D................5H..P.....f....H....f.....B....D....P.....A....XsZ07C.....gNB..D.....H....B....H....P.....A....D....P.....N.........fni...A.....B...f.....B....D....P.....A....D....P..........L5H..P.....f....H....f.....B....D....P.....A...............jNB..D.....H....B....H....f.....A....D....P.......fgBA....Poi...A....vAB..f.....B....P......A...A....D....P.....3uee+D.....9622OA.....+868S.....Xudc+D.....zmO2OA....b61s8S.....GNbX+D....vc610OA....3xkK8S.....VrXQ+D....fACFzOA....3tc67S.....d61M+D....fylMyOA....TqVs7S.....c5zI+D....PkJUxOA....TnPg7S.....0oSG+D....PYxjwOA....zkKW7S.....UoRE+D....PSlLwOA....viGO7S.....znQC+D.....GNbvOA....PgBE7S.....DHP.+D.....5ymuOA....f8506S.....HOd79D....vsa2tOA....b4xk6S.....2sa29D....vYylsOA....XznQ6S.....lLYx9D....fEKVrOA....Xtb45S.....0pUq9D....PkJUpOA....TlLY5S.....UoRk9D.....IRjnOA....PgBE5S.....mNcZ9D....vgCGlOA....XznQ4S.....lLYR9D....fACFjOA....XrXw3S.....EJTH9D....PYxjgOA....PjHQ3S.....DHP.9D.....xiGeOA....XznQ2S.....FLXv8D....PgBEZOA....PjHQ1S.....DHPf8D....fACFTOA....TnPgzS.....DHP.8D.....ABDHOA....Pf.AvS..........D..........A....TmNc7S.....UoRE+D.....MZzvOA....PgBE7S.....Xud89D....vkKWtOA....b0pU6S.....VrXw9D....f0pUqOA....ToRk5S.....UoRk9D.....EJTnOA....b5zo4S.....lLYR9D....PgBEhOA....Pf.A3S.....FLXv8D....fACFbOA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+D........3OA........9S........f+.....foi...A....vAB..f.....B....P......A...A....D....P..........D........RPA.......QJT.......fpBE.......LrPA.......bKT.......P8BE.......bvPA......fSLT........HCE.......xxPA.......4LT.......XQCE.......H0PA......fdMT.......3cCE.......H3PA......PHNT.......LkCE.......r4PA......PgNT.......3oCE.......25PA.......zNT.......jtCE.......B7PA......vFOT.......PyCE.......M8PA......fYOT.......72CE.......X9PA......PrOT.......n7CE.......i+PA.......+OT.......p.DE.......W.QA......3HPT........CDE......f7.QA......PRPT.......VEDE.......hAQA......naPT.......rGDE......fGBQA.......kPT.......BJDE.......sBQA......XtPT.......JMDE.......eCQA......35PT.......fODE......fDDQA......PDQT.......1QDE......f1DQA......vPQT.......9TDE......fnEQA......PcQT.......FXDE.......NFQA......voQT.......NaDE......vkIQA......RTTT......fcEEE......3iQQA......hZTT......fAGEE......n1QQA.......fTT......fkHEE......fLRQA......dkTT......fvIEE......fkRQA......7pTT......fTKEE......X6RQA......ZvTT.......2MEE.......kTQA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBE.......fjPA.......HIT........RBA....voi...A.....B...f.....B....H....P.....A....D...............f5H..P.....f....H....f.....B....D....P.....A........9C.....KHB..D.....H....B....H....P.....A....D....P.....B.........PCh...A.....B...f.....B....D....P.....A....D....f..........3fH..P.....f....H....f.....A....D....P.....A....H..........OHB..D.....H....B....H....f.....A....D....P................Dh...A.....B...f.....B....D....P.....A....D....fA.........DgH..P.....f....H....f.....A....D....P.....A....D..........RHB..D.....H....B....H....P.....A....D....P.....A.........vDh...A.....B...f.....B....H....P.....A....D....PABDvO.....PgH..P.....f....H....f.....A....D....P.....A....D..........UHB..D.....H....B....H....P.....A....D....P.....A.........fEh...A.....B...f.....B....H....P.....A....D....PABDvO.....fgH..P.....f....H....f.....A....D....P.....A....L..........YHB..D.....H....B....H....f.....A....D....P.........+.....fFh...A....vC...f.....B....H....P.....A....D..........A....H....f.....B....D....P.....A........9yFh...A....vC...f.....B....H....P.....A....D....f4xkiOA....H....f.....B....D....P.....A....fT3Z8CGh...A....vC...f.....B....H....P.....A....D....fgBEROA....H....f.....B....D....P.....A....XOJ77SGh...A....vC...f.....B....H....P.....A....D....fsZ0pOA....H....f.....B....D....P.....A....jBWOzyHh...A.....B...f.....B....H....P.....A....D...............PhH..P.....f....H....f.....B....D....P.....A....Xtb43C.....kHB..D.....H....B....H....f.....A....D....P.....FKVr8.....fIh...A.....B...f.....B....H....P.....A....D....PABDnO.....vhH..P.....f....H....f.....A....D....P.....A....H..........tHB..D.....H....B....H....P.....A....D....P.....B.........vKh...A.....B...f.....B....D....P.....A....D....f...........iH..P.....f....H....f.....B....D....P.....A...............wHB..D.....H....B....H....P.....A....D....P.....C.........PNh...A.....B...f.....B....D....P.....A....D....v..........niH..P.....f....H....f.....B....D....P.....A........7C.....XMB..D.....H....B....H....P.....A....D....P.....A.........PVi...A.....B...f.....B....D....P.....A....D....P..........n0H..P.....f....H....f.....B....D....P.....A....Tf.A7C.....aMB..D.....H....B....H....P.....A....D....P.....A..........Wi...A.....B...f.....B....D....P.....A....D....P..........z0H..P.....f....H....f.....B....D....P.....A....Tf.A7C.....TDB..D.....H....B....H....P.....A....D....P.....A.........PEg...A.....B...f.....B....D....P.....A....D....P..........XQH..P.....f....H....f.....B....D....P.....A...............WDB..D.....H....B....H....P.....A....D....P.....B..........Fg...A.....B...f.....B....H....P.....A....D.....ta2tO.....jQH..P.....f....H....f.....B....D....P.....A...............ZDB..D.....H....B....H....f.....A....D....P...............vFg...A.....B...f.....B....H....P.....A....D....vQiFsO.....vQH..P.....f....H....f.....B....D....P.....A....f+986C.....cDB..D.....H....B....H....P.....A....D....P.....A.........fGg...A.....B...f.....B....D....P.....A....D....P..........7QH..P.....f....H....f.....B....D....P.....A........9C.....fDB..D.....H....B....H....P.....A....D....P.....A.........PHg...A.....B...f.....B....H....P.....A....D.....jBWwO.....HRH..P.....f....H....f.....A....D....P.....A....D..........jDB..D.....H....B....H....f.....A....D....P.....950K+.....PIg...A.....B...f.....B....D....P.....A....D....P..........XRH..P.....f....H....f.....B....D....P.....A.......f5C.....mDB..D.....H....B....H....f.....A....D....P.....EHP.+......Jg...A.....B...f.....B....H....P.....A....D....POd7vO.....L6H..P.....f....H....f.....B....D....P.....A...............zNB..D.....H....B....H....P.....A....D....P.....B..........Yi...A.....B...f.....B....H....P.....A....D....vISljO.....T1H..P.....f....H....f.....B....D....P.....A....XnPg1C.....lMB..D.....H....B....H....f.....A....D....P...............Pki...A.....B...f.....B....H....P.....A....D...............b1H..P.....f....H....f.....B....D....P.....A....XrXw3C.....nMB..D.....H....B....H....f.....A....D....P.....EIRj9.....PZi...A.....B...f.....B....H....P.....A....D....vMa1rO.....n1H..P.....f....H....f.....B....D....P.....A....bxjI8C.....qMB..D.....H....B....H....f.....A....D....P.....962O+.....vai...A.....B...f.....B....D....P.....A....D....P..........r3H..P.....f....H....f.....B....D....P.....A....f73w4C.....LNB..D.....H....B....H....P.....A....D....P.....A.........Pii...A.....B...f.....B....D....P.....A....D....P..........r2H..P.....f....H....f.....A....D....P.....A....H..........7MB..D.....H....B....H....P.....A....D....P.....B.........Pei...A.....B...f.....B....H....P.....A....D....va2t0O.....32H..P.....f....H....f.....B....D....P.....A....XnPg1C.....+MB..D.....H....B....H....f.....A....D....P.....HNbX+......fi...A.....B...f.....B....H....P.....A....D....PCFLvO.....D3H..P.....f....H....f.....B....D....P.....A...............BNB..D.....H....B....H....f.....A....D....P.....WsZ09.....vfi...A.....B...f.....B....H....P.....A....D....PABDvO.....P3H..P.....f....H....f.....A....D....P.....A....D..........ENB..D.....H....B....H....P.....A....D....P.....A.........fgi...A.....B...f.....B....H....P.....A....D....Pe97wO.....b3H..P.....f....H....f.....B....D....P.....A....zkKW7C.....HNB..D.....H....B....H....f.....A....D....P.....nOe99......vi...A.....B...f.....B....H....P.....A....D.....+TboO.....D7H..P.....f....H....f.....B....D....P.....A....Xud87C.....BOB..D.....H....B....H....f.....A....D....P........f+.....fii...A.....B...f.....B....H....P.....A....D....Pc5zoO.....73H..P.....f....H....f.....B....D....P.....A....b1rY4C.....PNB..D.....H....B....H....f.....A....D....P.....EHPf9......ti...A.....B...f.....B....H....P.....A....D....vUqVsO.....j6H..P.....f....H....f.....A....D....P.....A....H..........5NB..D.....H....B....H....P.....A....D....P.....B..........wi...A.....B...f.....B....D....P.....A....D....f..........T7H..P.....f....H....f.....A....D....P.....A....H..........FOB..D.....H....B....H....f.....A....D....P.....0oSm9.....vwi...A.....B...f.....B....H....P.....A....D.....lKWtO.....f7H..P.....f....H....f.....B....D....P.....A........7C.....IOB..D.....H....B....H....f.....A....D....P.....c3vA+.....fxi...A.....B...f.....B....H....P.....A....D....Pa1rwO.....r7H..P.....f....H....f.....B....D....P.....A....7vgC8C.....LOB..D.....H....B....H....f.....A....D....P.....EHP.+.....Pyi...A.....B...f.....B....H....P.....A....D....PIRjvO.....37H..P.....f....H....f.....B....D....P.....A....Xtb47C.....3BB..D.....H....B....H....f.....A....D....P..........A....fSh...A.....B...f.....B....D....P.....A....D.....B.........7jH..P.....f....H....f.....A....D....P.....A....f..........jKB..D.....H....B....H....P.....A....D....P.....H.........PTh...A.....B...f.....B....D....P.....A....D....f..........LkH..P.....f....H....f.....A....D....P.....A....f..........TIB..D.....H....B....H....P.....A....D....P.....H.........f4h...A.....B...f.....B....D....P.....A....D.....B.........XxH..P.....f....H....f.....A....D....P.....A....H..........mLB..D.....H....B....H....P.....A....D....P.....H..........Ji...A.....B...f.....B....D....P.....A....D.....B.........jxH..P.....f....H....f.....A....D....P.....A....f..........eIB..D.....H....B....H....f.....A....D....P........f+.....vXh...A.....B...f.....B....D....P.....A....D....P..........PlH..P.....f....H....f.....B....D....P.....A....Tf.A7C.....6LB..D.....H....B....H....P.....A....D....P.....A..........Oi...A.....B...f.....B....D....P.....A....D....P..........zyH..P.....f....H....f.....A....D....P.....A....D..........9LB..D.....H....B....H....P.....A....D....P.....A..........ch...A.....B...f.....B....H....P.....A....D...............bmH..P.....f....H....f.....A....D....P.....A....D..........3IB..D.....H....B....H....f.....A....D....P.....EHP.+......Ui...A.....B...f.....B....D....P.....A....D....P..........T0H..P.....f....H....f.....A....D....P.....A....D..........WMB..D.....H....B....H....P.....A....D....P.....A.........vOi...A.....B...f.....B....H....P.....A....D........3O......zH..P.....f....H....f.....A....D....P.....A....D..........AMB..D.....H....B....H....f.....A....D....P.....EHP.+.....fPi...A.....B...f.....B....D....P.....A....D....P..........LzH..P.....f....H....f.....A....D....P.....A....D..........DMB..D.....H....B....H....P.....A....D....P.....A.........PQi...A.....B...f.....B....D....P.....A....D....P..........XzH..P.....f....H....f.....B....D....P.....A....3sa27C.....GMB..D.....H....B....H....P.....A....D....P.....A..........Ri...A.....B...f.....B....H....P.....A....D....PABDvO.....jzH..P.....f....H....f.....A....D....P.....A....D..........JMB..D.....H....B....H....P.....A....D....P.....A.........vRi...A.....B...f.....B....D....P.....A....D....P..........vzH..P.....f....H....f.....A....D....P.....A....D..........MMB..D.....H....B....H....f.....A....D....P........f+.....fSi...A.....B...f.....B....D....P.....A....D....P..........7zH..P.....f....H....f.....B....D....P.....A....Tf.A7C.....PMB..D.....H....B....H....P.....A....D....P.....A.........PTi...A.....B...f.....B....D....P.....A....D....P..........H0H..P.....f....H....f.....A....D....P.....A....D..........SMB..D.....H....B....H....P.....A....D....P.....A.........fih...A.....B...f.....B....D....P.....A....D....P...........oH..P.....f....H....f.....A....D....P.....A....D..........QJB..D.....H....B....H....P.....A....D....P.....A.........fjh...A.....B...f.....B....D....P.....A....D....P..........LoH..P.....f....H....f.....A....D....P.....A....D..........TJB..D.....H....B....H....P.....A....D....P.....A.........Pkh...A.....B...f.....B....D....P.....A....D....P..........XoH..P.....f....H....f.....A....D....P.....A....D..........WJB..D.....H....B....H....P.....A....D....P.....A.........v1h...A.....B...f.....B....D....P.....A....D....P...........tH..P.....f....H....f.....A....D....P.....A....D..........XJB..D.....H....B....H....P.....A....D....P.....B.........Plh...A.....B...f.....B....D....P.....A....D....f..........noH..P.....f....H....f.....A....D....P.....A....H..........aJB..D.....H....B....H....P.....A....D....P.....B.........P.....B....H....fA....A....D....P.....A...............B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P.....U....zTZyMWZtcFHMElafXzax0VXzk1atI....f.....I....D....P.....A.........f.....B....n....P.....A....D....PyLyTOB....H....vB....A....D....P..........................jm+y4P..........D....P.....A....H....P.....B.........f..........D....f..........H..........A....H..........L....D....P..........L.....TV...A....D....PGA...Ei.A......................fwHP.......................XOBD.......................2i.A......................fVzO.......................rE8C.......................cQ+.......................vZzO.......................vF8C.......................tQ+.......................vazO.......................vG8C.......................TR+.......................PlzO.......................HL8C.......................IzFA......................P2He.......................3MxG.......................ei7A.......................1zO.......................jM8C.......................aS+........................2zO.......................TN8C.......................DT+.......................PA0O.......................bP8C.......................HT+.......................PxHc.......................zR8C.......................xT+.......................fO0O.......................HD9C.......................Vp+.......................vk5O.......................no9C.......................op+.......................fp5O.......................rp9C.......................+ClA......................Pf0a.......................HX8F.......................CVuA......................Pq0a.......................jPNG.......................JjyA......................fGtQ.......................DhaD.......................ZkxA......................vgJW..................A....fnxE.................P.....4pbA......................PvJW.......................bsxE.......................nqbA.................D....P5JW..................A....fvxE.......................wrbA......................fPKW..................A....LzxE.................P.....hsbA......................PgKW..................A....X3xE.................P.....PubA.................D....PzKW..................A....P+zF.......................7OsA......................PDTa.......................jA0F.......................rvbA.......................RLW........................EyE.......................jwbA......................vaLW.......................vHyE.......................qxbA......................fsLW.......................LMyE.......................nybA.......................AMW.......................vPyE.......................XzbA.......................MMW.......................vSyE.......................A5bA......................fjNW........................pyE.......................l5bA.......................sNW.......................3qyE........................6bA......................vzNW.......................vd6E.......................V3dA......................fPtW............f.....IA...zj6E.......................O4dA......P...........A....TtW..................A....Dk6E.................P.....E5dA......................PhtW..................A....Xo6E.......................Z5dA......................frtW.......................Tq6E.......................eaxA......................PBmb.......................TyIG............H....PR.....cxA......................fPmb.......D..........P....LzIG.................P.....DcxA.................D....vXmb.......................b1IG.................P.....zcxA.......................dmb.......................L4IG.......................VdxA......................vkwW........................b7E.......................AGeA.......................wwW.......................Tb7E.......................TGeA......................P0wW.......................Td7E.......................NHeA......................vCxW.......................jh7E.......................7HeA......................vdxW.......................rp7E.......................qJeA.D....................PrxW.......................Dq7E.P.....................2JeA......................vsxW..A....................zq7E.......................8JeA.D.....................zxW.......D..........A....Ds7E.......A..........O....RKeA......P..........zC...vzxW.......D..........9.....x7E.......................IMeA......................fRyW.......................zz7E.......................NMeA......................PwyW.......................P.8E.......................OTuA.......................D0a.......................3Q8F.......................6TuA.......................O0a.......................PU8F.......................oPdA.......................KjW.......................3B4E.......................DQdA......P..........7D....VjW.......................DF4E.......................lQdA.......................hjW.......................vH4E.......................NRdA......................PjjW.......................PJ4E.......................4RdA......................PujW.......................zM4E.......................iSdA.......................7jW.......................fO4E.......................4SdA.......................+jW.......................rMNG.......................oiyA......................fGNb........................hCG.......................l3vA......................Pnhb.......................rhCG.......................r3vA......................PKNb.......................jiCG.......................53vA......................PYNb.......................bhGG.......................x3wA......................vLdb.......................PdGG.......................k2wA......................v4cb.......................fdGG.......................o2wA......................f5cb.......................rdGG.......................r2wA......................P6cb.......................veGG.......................82wA......................v+cb........................fGG.......................A3wA.......................wHc.......................TLRG.......................FizA......................vehb..................A.....nHG.......A..........G....AJxA.................D....PhHc.......................DIRG.......................RhzA......................v1Hc.......................vMRG.......................dizA......................v2Hc.......................DNRG.......................hizA......................v3Hc.......................PNRG.......................kizA......................v4Hc.......................jNRG.......................kpfA......................PqJX.......................DXNF.......................wqfA.......................+JX.......................HvBF.......................GliA......................PnSa.......................n5zF.......................uNsA......................PwSa.......................H3BF.......A..........K....jtfA......................vvKX.......................7r3F.......................PKtA......................Pzha.......................Hs3F.......................ExfA......P..........vB...PlLX.......................vICF.......................8SuA......................f+za........................P8F.......................EPuA......P..........vB...PHza........................D8F.......................QQuA......................fTza.......................LE8F.......................TQuA......................PVza.......D..........r....TG8F.......................TRuA......................Poza.......................XJ8F.......................mRuA.......................pza.......................zJ8F.......A..........K....ISuA.......................5za.......................jO8F.......................5SuA......................v9za.......................vO8F.......................7zfA......................vTMX.......................TUCF.......................X0fA......................fVMX.......................DVCF.......................i0fA......................fYMX.......................fVCF.......................MkiA......................vV4X.......................zVCF.......................t0fA......................vaMX........................WCF.......................jK...PDq...jA...........vKDf6B..A....D..........A.....v.....B...A.....v.....BDfYowVY57xKr81XgwFZuMGcuT0bkI2bu.mcn8BQuMVcsUlazM2KNEFcoYWYkHCLI41bzIWcsUlazM2KRUVXqQ2axUhLvXyK04FcoQGakQVIx.SP0QVZuYVZrUlKgklY.P......................A...............D....D..........E....P....PSgklaA....L...............D....f.....A.....fUUUdvD....D....PA.........D....v...............P.....B....D."
									}
,
									"fileref" : 									{
										"name" : "Reaktor 6",
										"filename" : "Reaktor 6.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3fb84dc78447172e9e02573e5a915d8a"
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
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 448.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.5, 63.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 420.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 35.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "midi pitch"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 420.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 35.0, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 448.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 63.0, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 76.0, 368.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.5, 95.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 4242"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 94.5, 140.0, 231.0, 22.0 ],
					"style" : "",
					"text" : "OSC-route /chan3/midiout /chan4/midiout"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 367.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 4.0, 128.0, 112.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
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
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 207.5, 313.0, 85.5, 313.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.5, 314.0, 136.5, 314.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 210.0, 172.0, 151.5, 172.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Reaktor 6.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
