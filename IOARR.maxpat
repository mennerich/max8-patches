{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 61.0, 79.0, 884.0, 687.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 403.5, 169.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.5, 16.0, 20.0, 22.0 ],
					"text" : "R",
					"textcolor" : [ 0.105882352941176, 0.745098039215686, 0.756862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 388.5, 169.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.5, 16.0, 20.0, 22.0 ],
					"text" : "R",
					"textcolor" : [ 0.105882352941176, 0.745098039215686, 0.756862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 373.5, 169.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.5, 16.0, 20.0, 22.0 ],
					"text" : "A",
					"textcolor" : [ 0.105882352941176, 0.745098039215686, 0.756862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 358.5, 169.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.5, 16.0, 20.0, 22.0 ],
					"text" : "O",
					"textcolor" : [ 0.105882352941176, 0.745098039215686, 0.756862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 343.5, 169.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.5, 16.0, 20.0, 22.0 ],
					"text" : "I",
					"textcolor" : [ 0.105882352941176, 0.745098039215686, 0.756862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 284.0, 521.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 99.5, 333.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 202.0, 521.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 84.5, 333.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.5, 333.0, 63.0, 22.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-32",
					"maxclass" : "dial",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 135.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 35.5, 45.0, 45.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-33",
					"maxclass" : "dial",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.25, 135.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 35.5, 45.0, 45.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.5, 333.0, 63.0, 22.0 ],
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.5, 105.5, 45.5, 20.0 ],
					"text" : "reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 333.0, 63.0, 22.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 105.5, 41.5, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-26",
					"maxclass" : "dial",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.25, 135.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 35.5, 45.0, 45.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 105.5, 38.0, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-23",
					"maxclass" : "dial",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.5, 135.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 35.5, 45.0, 45.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 333.0, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-18",
					"maxclass" : "dial",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.5, 139.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 35.5, 45.0, 45.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 553.0, 474.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 515.0, 474.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 515.0, 387.0, 177.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "ValhallaVintageVerb.auinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
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
							"pluginname" : "ValhallaVintageVerb.auinfo",
							"plugindisplayname" : "ValhallaVintageVerb",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1986356531,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "841.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAk..............PD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.....HgckU1LP.fDgUmY38TDBDfUCISH3G...viUgwFZgwFagYUZtQWXmUlUkImXf.Ga0cVZtYUYxMWZu4VOhDiK03BLj8Fc4HBHvIWYyUFcNEVak0iHDUlYgUGazIBHMkFd8HRLh.BTxUFQkwVX40iHv3hL0HBHDU1XgkWOh.iKzHCLzfCLyDCL4DiM4.CL1LCM2biHfLUZ5UVOhDiHfDDczE1Xq0iHv3RMh.hPgM2bMUGaz0iHv3hMxLCLyfyM1fyM1fyLw.SMzXCN3HBHBE1byg0a1Ulb8HBLtPCMzbCLwDCL0LSM1HSL1PyLvXiMh.BRocFZSgVYrYVOh.iHffTZmglQxUVb8HBLtTiHfTTXxwVdDklYlU2bo8la8HRLh.BSgQWYDklYlU2bo8la8HRLh.RSuQlTgQWY8HBLtHCM0PSMzTiMzXSNvTCN4jCLzbSNh.RSuQFQkAGcn0iHv3xL2jSN4jSN4TiLyDiMxfCMwbSN2HBHHk1YnMTcz0iHv3RM4.SMyfCN0jyL1byL2.iMvTCM2HBHL81cCUGc8HBLh.xPuw1ax0zajUVOh.iKyLyLyLyLyPyLxXyMzPCL2jSM4HBHRUlckImXM8FYk0iHv3BLzDiM1XiM1bSNvfCMy.CL4jCM3biHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhjyL0HBH0kFRkk1YnQWOhPyL0HxK9..VU4FcoQGakQF.H.vE.PB.o.PL.jC.9..T.TE.ZAP7.XO.3CP+CH........f.A.........vC..................v.K."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaVintageVerb",
									"origin" : "ValhallaVintageVerb.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaVintageVerb.auinfo",
										"plugindisplayname" : "ValhallaVintageVerb",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1986356531,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "841.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAk..............PD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.....HgckU1LP.fDgUmY38TDBDfUCISH3G...viUgwFZgwFagYUZtQWXmUlUkImXf.Ga0cVZtYUYxMWZu4VOhDiK03BLj8Fc4HBHvIWYyUFcNEVak0iHDUlYgUGazIBHMkFd8HRLh.BTxUFQkwVX40iHv3hL0HBHDU1XgkWOh.iKzHCLzfCLyDCL4DiM4.CL1LCM2biHfLUZ5UVOhDiHfDDczE1Xq0iHv3RMh.hPgM2bMUGaz0iHv3hMxLCLyfyM1fyM1fyLw.SMzXCN3HBHBE1byg0a1Ulb8HBLtPCMzbCLwDCL0LSM1HSL1PyLvXiMh.BRocFZSgVYrYVOh.iHffTZmglQxUVb8HBLtTiHfTTXxwVdDklYlU2bo8la8HRLh.BSgQWYDklYlU2bo8la8HRLh.RSuQlTgQWY8HBLtHCM0PSMzTiMzXSNvTCN4jCLzbSNh.RSuQFQkAGcn0iHv3xL2jSN4jSN4TiLyDiMxfCMwbSN2HBHHk1YnMTcz0iHv3RM4.SMyfCN0jyL1byL2.iMvTCM2HBHL81cCUGc8HBLh.xPuw1ax0zajUVOh.iKyLyLyLyLyPyLxXyMzPCL2jSM4HBHRUlckImXM8FYk0iHv3BLzDiM1XiM1bSNvfCMy.CL4jCM3biHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhjyL0HBH0kFRkk1YnQWOhPyL0HxK9..VU4FcoQGakQF.H.vE.PB.o.PL.jC.9..T.TE.ZAP7.XO.3CP+CH........f.A.........vC..................v.K."
									}
,
									"fileref" : 									{
										"name" : "ValhallaVintageVerb",
										"filename" : "ValhallaVintageVerb.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e9e781b6948d0a28475b96ffb046a47e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ ValhallaVintageVerb.auinfo",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 57.0, 428.0, 112.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "VC 76.auinfo", ";" ],
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
						"parameter_enable" : 1,
						"parameter_mappable" : 0
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
							"pluginname" : "VC 76.auinfo",
							"plugindisplayname" : "VC 76",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1315513396,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3484.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEACvSCIo4T.....B....HkA........A....f1bo4V..........3RfoOLi7NzVGlkaLfXEXjpk.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjSkA....XA........A....f1bo4V..........bIOJkjvjzjGRhNavSCILF2Y.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......7....P.....G....DC.t.vL.3B.w.fK..C.A....L..........DMURNwF....gA........D.....ZyklaA.........P6NERliZVQSdH.BJQB8ocETE.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D....................................v++++++++++C..........................A....................b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....XG........P.....nMWZtE..........m3lMp9m.MYXovuklUSAMTgZ.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....f.....A....f.....A....MAPX.jF.tAP.....E....jD.tA.b.TG.zA.........f+.....P.....A....X....vS.TG.zA.b.TG.zA.........f+D....f.....A....X....PP.PG.zAPX.LF.qA.........f+H....v.....A....b....fT.TF.rAPY.DF.yAPY..........3OC....P....P.....E....HE.gA.c.jF.uA.........f+P....PA....A....L.....Q.HG.4A.........f+T....fA....A....b....vT.LD.f.PS.7F.jAPY..........3OF....b....P.....G....LE.CA.H.bD.gAPZ.3F..........9yA....H....D....P.....G....XE.UA.H.zD.uA.Y.TF.A....b....fU.TE.f.PS.7F.jAPY..........3OH....D....P..........D.....QSkjSzA...jV.........A....f1bo4V..........7TW3aAh+8zKg5JZtBVMeZQNA........PzTI4Dc....A.....R.........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPUA...mC...HPUA..X..P.fTv.nMWZtAzA.A.DIrFQVNq+LYFtVIOh+0egagAPT.B.CPzTI4DPi.9AC.D..sA.sABB.D.Pb.B..Y.3CLEDqZNQgAFqEEitgQWP9ELRiDMHi.D.fCvMfv.3WbFPi.PhfbBP..zBfA..J.RA.H.HCHPR.DCHED.f+.zBF7D.x.fKXK.XKLPP.LC..A.PWHfT.PCHJ.3HBHE.0.1D.cw.DAvM..D..sf.SAfM.oP..P.HCHvT.LDHWAvQfjf..7y.fP.AVAPU.fCX5AbC.jCHUz...zfXkUX..........D......A.........v............A.............r2x2+wp+A...3evor5e..Ph+++++++++C9P8+wp+A..PNL9er5e...Xke+Gq9G...M22+wp+A..++++++++++OHvxlHq9G..7+++++++++++++++++++++++++++++++C..........PS4Whr5e..............................................Pa7R..fA..++++++++++O.....................fFkU...X...fJuKA..F...NqHPxp+A..+++++++++++++++++++++CGcyIxp+A..fSPRA..X..v++++++++++C..........+++++++++++++++++++++C..........++++++++++On7d+Gq9G...j22+wp+A..P2z8er5e..v++++++++++++++++++++++++++++++++++++++++++C.....................3ALAIq9G...v+.Pxp+A..+++++++++++++++++++++CeF6+wp+A............v+++++++++++++++++++++fqbHsr5e........................vnXMsr5e........................fhmXhr5e..v++++++++++C..........++++++++++O.....................fD48er5e........................fb88er5e...DAD.Iq9G...Wz2+wp+A..+++++++++++++++++++++C..........................................fBRbmr5e..............NAhzxp+A..++++++++++O...........P50axp+A..P7Sqlr5e...nhY.Iq9G...n1gzxp+A..Pw2Lsr5e...nVGRKq9G...LuEPxp+A..vp0Ahr5e...DaO.Iq9G........................TjoRKq9G...I1gzxp+A..++++++++++O..........7++++++++++...........bQwlHq9G.............vO98er5e..v++++++++++C.....................XImCIq9G..7++++++++++PWGEjr5e...fJlpIq9G.............................................++++++++++O...............................v++++++++++C...........bNbhr5e...35bfHq9G........................35IlHq9G...17ozxp+A..feOpH..X...fjhpIq9G.............Av....PR.3D.IA.U..B.s..H.XE.CA.H.bC.1.v.....BDfYowVY57xKuvTZhIWXxk2KAAGbrk1XgQWZu4VIx.yT0AGbuIGcu3TXzklckUhLvjjayQmb00VYtQ2buX0PkHCL2XSIx.iQX8RRNkDUkHCLsThLvX0PkHCL2XiKtklY3Avk7nTRBSRSdHI5rAOMjvXbB....D..........L....jD.NAPR.PE.f.PK..B.VAvP..B.2.fM..A...vT.TF.hAPX.LG.zAPZ.DF.tA.H.zD.7C.a.vF.kAfb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++++++++.....................H....P.....A....T....fU.LD.f.vM.XC.B....f.....Q.jG.tAPX.zF.oAvX.LG.V....LE.oAfa.bF.rAPY..B.BAPX.3F.jA.H.LD.uAPa..G.xAPY.LG.yAva.HG......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....fL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L........L....jD.NAPR.PE.f.PK..B.VAvP..B.2.fM.HgSoQBMP.fDgUmY3wURNkDUfzBHVMDH2XC.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTMTTCJ0.SMDE.......f.A.........vC..................PCdA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "VC 76",
									"origin" : "VC 76.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "VC 76.auinfo",
										"plugindisplayname" : "VC 76",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1315513396,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3484.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEACvSCIo4T.....B....HkA........A....f1bo4V..........3RfoOLi7NzVGlkaLfXEXjpk.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjSkA....XA........A....f1bo4V..........bIOJkjvjzjGRhNavSCILF2Y.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......7....P.....G....DC.t.vL.3B.w.fK..C.A....L..........DMURNwF....gA........D.....ZyklaA.........P6NERliZVQSdH.BJQB8ocETE.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D....................................v++++++++++C..........................A....................b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....XG........P.....nMWZtE..........m3lMp9m.MYXovuklUSAMTgZ.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....f.....A....f.....A....MAPX.jF.tAP.....E....jD.tA.b.TG.zA.........f+.....P.....A....X....vS.TG.zA.b.TG.zA.........f+D....f.....A....X....PP.PG.zAPX.LF.qA.........f+H....v.....A....b....fT.TF.rAPY.DF.yAPY..........3OC....P....P.....E....HE.gA.c.jF.uA.........f+P....PA....A....L.....Q.HG.4A.........f+T....fA....A....b....vT.LD.f.PS.7F.jAPY..........3OF....b....P.....G....LE.CA.H.bD.gAPZ.3F..........9yA....H....D....P.....G....XE.UA.H.zD.uA.Y.TF.A....b....fU.TE.f.PS.7F.jAPY..........3OH....D....P..........D.....QSkjSzA...jV.........A....f1bo4V..........7TW3aAh+8zKg5JZtBVMeZQNA........PzTI4Dc....A.....R.........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPUA...mC...HPUA..X..P.fTv.nMWZtAzA.A.DIrFQVNq+LYFtVIOh+0egagAPT.B.CPzTI4DPi.9AC.D..sA.sABB.D.Pb.B..Y.3CLEDqZNQgAFqEEitgQWP9ELRiDMHi.D.fCvMfv.3WbFPi.PhfbBP..zBfA..J.RA.H.HCHPR.DCHED.f+.zBF7D.x.fKXK.XKLPP.LC..A.PWHfT.PCHJ.3HBHE.0.1D.cw.DAvM..D..sf.SAfM.oP..P.HCHvT.LDHWAvQfjf..7y.fP.AVAPU.fCX5AbC.jCHUz...zfXkUX..........D......A.........v............A.............r2x2+wp+A...3evor5e..Ph+++++++++C9P8+wp+A..PNL9er5e...Xke+Gq9G...M22+wp+A..++++++++++OHvxlHq9G..7+++++++++++++++++++++++++++++++C..........PS4Whr5e..............................................Pa7R..fA..++++++++++O.....................fFkU...X...fJuKA..F...NqHPxp+A..+++++++++++++++++++++CGcyIxp+A..fSPRA..X..v++++++++++C..........+++++++++++++++++++++C..........++++++++++On7d+Gq9G...j22+wp+A..P2z8er5e..v++++++++++++++++++++++++++++++++++++++++++C.....................3ALAIq9G...v+.Pxp+A..+++++++++++++++++++++CeF6+wp+A............v+++++++++++++++++++++fqbHsr5e........................vnXMsr5e........................fhmXhr5e..v++++++++++C..........++++++++++O.....................fD48er5e........................fb88er5e...DAD.Iq9G...Wz2+wp+A..+++++++++++++++++++++C..........................................fBRbmr5e..............NAhzxp+A..++++++++++O...........P50axp+A..P7Sqlr5e...nhY.Iq9G...n1gzxp+A..Pw2Lsr5e...nVGRKq9G...LuEPxp+A..vp0Ahr5e...DaO.Iq9G........................TjoRKq9G...I1gzxp+A..++++++++++O..........7++++++++++...........bQwlHq9G.............vO98er5e..v++++++++++C.....................XImCIq9G..7++++++++++PWGEjr5e...fJlpIq9G.............................................++++++++++O...............................v++++++++++C...........bNbhr5e...35bfHq9G........................35IlHq9G...17ozxp+A..feOpH..X...fjhpIq9G.............Av....PR.3D.IA.U..B.s..H.XE.CA.H.bC.1.v.....BDfYowVY57xKuvTZhIWXxk2KAAGbrk1XgQWZu4VIx.yT0AGbuIGcu3TXzklckUhLvjjayQmb00VYtQ2buX0PkHCL2XSIx.iQX8RRNkDUkHCLsThLvX0PkHCL2XiKtklY3Avk7nTRBSRSdHI5rAOMjvXbB....D..........L....jD.NAPR.PE.f.PK..B.VAvP..B.2.fM..A...vT.TF.hAPX.LG.zAPZ.DF.tA.H.zD.7C.a.vF.kAfb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++++++++.....................H....P.....A....T....fU.LD.f.vM.XC.B....f.....Q.jG.tAPX.zF.oAvX.LG.V....LE.oAfa.bF.rAPY..B.BAPX.3F.jA.H.LD.uAPa..G.xAPY.LG.yAva.HG......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....fL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L........L....jD.NAPR.PE.f.PK..B.VAvP..B.2.fM.HgSoQBMP.fDgUmY3wURNkDUfzBHVMDH2XC.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTMTTCJ0.SMDE.......f.A.........vC..................PCdA"
									}
,
									"fileref" : 									{
										"name" : "VC 76",
										"filename" : "VC 76.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0656f6c26e1d34cfc77eece6fa890c0a"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"VC 76.auinfo\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 139.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 35.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 41.0, 135.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 35.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.47843137254902, 0.298039215686275, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.156862745098039, 0.105882352941176, 0.498039215686275, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 265.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 16.0, 358.0, 103.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "vst~", "vst~", 0 ],
			"obj-15" : [ "vst~[1]", "vst~[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "VC 76.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaVintageVerb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
