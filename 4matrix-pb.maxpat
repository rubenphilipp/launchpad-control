{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 588.0, 113.0, 1047.0, 977.0 ],
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
		"toolbarvisible" : 0,
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
					"comment" : "crosspatcher out",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 816.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "A matrixctrlout",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 816.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "A matrixctrlout",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 816.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "A matrixctrlout",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 816.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "A matrixctrlout",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 816.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.5, 440.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 3.0, 150.0, 20.0 ],
					"text" : "PATCHBAY"
				}

			}
, 			{
				"box" : 				{
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"incolormap" : "none",
					"inlabels" : [ "A1", "A2", "A3", "A4", "B1", "B2", "B3", "B4", "C1", "C2", "C3", "C4", "D1", "D2", "D3", "D4" ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 16,
					"numoutlets" : 2,
					"numouts" : 16,
					"outcolormap" : "none",
					"outlabels" : [ "a1", "a2", "a3", "a4", "b1", "b2", "b3", "b4", "c1", "c2", "c3", "c4", "d1", "d2", "d3", "d4" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.5, 472.0, 280.0, 320.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 25.0, 283.0, 320.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 781.0, 69.0, 22.0 ],
					"text" : "r #0_to_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.25, 122.0, 85.0, 22.0 ],
					"text" : "s #0_from_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 547.0, 69.0, 22.0 ],
					"text" : "r #0_do-init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 547.0, 69.0, 22.0 ],
					"text" : "r #0_do-init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 288.0, 69.0, 22.0 ],
					"text" : "r #0_do-init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 288.0, 69.0, 22.0 ],
					"text" : "r #0_do-init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 122.0, 71.0, 22.0 ],
					"text" : "s #0_do-init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 511.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 175.0, 150.0, 20.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 511.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 175.0, 150.0, 20.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 250.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 3.0, 150.0, 20.0 ],
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 250.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 3.0, 150.0, 20.0 ],
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 316.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 342.0, 372.0, 127.0, 22.0 ],
					"text" : "lpp.matrixctrl mat4 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 316.0, 83.0, 22.0 ],
					"text" : "r #0_from_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 417.0, 71.0, 22.0 ],
					"text" : "s #0_to_lpp"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"id" : "obj-34",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 350.0, 66.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 25.0, 148.0, 148.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 321.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 52.0, 377.0, 133.0, 22.0 ],
					"text" : "lpp.matrixctrl mat3 1 83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 321.0, 83.0, 22.0 ],
					"text" : "r #0_from_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 422.0, 71.0, 22.0 ],
					"text" : "s #0_to_lpp"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"id" : "obj-48",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 355.0, 66.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 25.0, 148.0, 148.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 578.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 342.0, 634.0, 133.0, 22.0 ],
					"text" : "lpp.matrixctrl mat2 1 83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 578.0, 83.0, 22.0 ],
					"text" : "r #0_from_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 679.0, 71.0, 22.0 ],
					"text" : "s #0_to_lpp"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"id" : "obj-19",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 612.0, 66.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 197.0, 148.0, 148.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 578.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 52.0, 634.0, 127.0, 22.0 ],
					"text" : "lpp.matrixctrl mat1 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 578.0, 83.0, 22.0 ],
					"text" : "r #0_from_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 679.0, 71.0, 22.0 ],
					"text" : "s #0_to_lpp"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"id" : "obj-105",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 612.0, 66.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 197.0, 148.0, 148.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 301.0, 91.0, 22.0 ],
					"text" : "read matrix4.txt"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 55,
								"value" : [ 0, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 1, 3 ]
							}
, 							{
								"key" : 57,
								"value" : [ 2, 3 ]
							}
, 							{
								"key" : 58,
								"value" : [ 3, 3 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0, 2 ]
							}
, 							{
								"key" : 66,
								"value" : [ 1, 2 ]
							}
, 							{
								"key" : 67,
								"value" : [ 2, 2 ]
							}
, 							{
								"key" : 68,
								"value" : [ 3, 2 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0, 1 ]
							}
, 							{
								"key" : 76,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 77,
								"value" : [ 2, 1 ]
							}
, 							{
								"key" : 78,
								"value" : [ 3, 1 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 86,
								"value" : [ 1, 0 ]
							}
, 							{
								"key" : 87,
								"value" : [ 2, 0 ]
							}
, 							{
								"key" : 88,
								"value" : [ 3, 0 ]
							}
 ]
					}
,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 924.0, 327.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mat4 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 239.0, 91.0, 22.0 ],
					"text" : "read matrix3.txt"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 51,
								"value" : [ 0, 3 ]
							}
, 							{
								"key" : 52,
								"value" : [ 1, 3 ]
							}
, 							{
								"key" : 53,
								"value" : [ 2, 3 ]
							}
, 							{
								"key" : 54,
								"value" : [ 3, 3 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0, 2 ]
							}
, 							{
								"key" : 62,
								"value" : [ 1, 2 ]
							}
, 							{
								"key" : 63,
								"value" : [ 2, 2 ]
							}
, 							{
								"key" : 64,
								"value" : [ 3, 2 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0, 1 ]
							}
, 							{
								"key" : 72,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 73,
								"value" : [ 2, 1 ]
							}
, 							{
								"key" : 74,
								"value" : [ 3, 1 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 1, 0 ]
							}
, 							{
								"key" : 83,
								"value" : [ 2, 0 ]
							}
, 							{
								"key" : 84,
								"value" : [ 3, 0 ]
							}
 ]
					}
,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 924.0, 265.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mat3 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 180.0, 91.0, 22.0 ],
					"text" : "read matrix2.txt"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 15,
								"value" : [ 0, 3 ]
							}
, 							{
								"key" : 16,
								"value" : [ 1, 3 ]
							}
, 							{
								"key" : 17,
								"value" : [ 2, 3 ]
							}
, 							{
								"key" : 18,
								"value" : [ 3, 3 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0, 2 ]
							}
, 							{
								"key" : 26,
								"value" : [ 1, 2 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2, 2 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3, 2 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0, 1 ]
							}
, 							{
								"key" : 36,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 37,
								"value" : [ 2, 1 ]
							}
, 							{
								"key" : 38,
								"value" : [ 3, 1 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 1, 0 ]
							}
, 							{
								"key" : 47,
								"value" : [ 2, 0 ]
							}
, 							{
								"key" : 48,
								"value" : [ 3, 0 ]
							}
 ]
					}
,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 924.0, 207.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mat2 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, 13.0, 150.0, 60.0 ],
					"text" : "pad-matrix-item allocation table\n\nFormat: MIDI #, col row;"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 909.0, 81.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 115.0, 91.0, 22.0 ],
					"text" : "read matrix1.txt"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 11,
								"value" : [ 0, 3 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1, 3 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 3 ]
							}
, 							{
								"key" : 14,
								"value" : [ 3, 3 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0, 2 ]
							}
, 							{
								"key" : 22,
								"value" : [ 1, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 2 ]
							}
, 							{
								"key" : 24,
								"value" : [ 3, 2 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0, 1 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 2, 1 ]
							}
, 							{
								"key" : 34,
								"value" : [ 3, 1 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 42,
								"value" : [ 1, 0 ]
							}
, 							{
								"key" : 43,
								"value" : [ 2, 0 ]
							}
, 							{
								"key" : 44,
								"value" : [ 3, 0 ]
							}
 ]
					}
,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 924.0, 141.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mat1 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 31.0, 79.0, 55.0, 22.0 ],
					"text" : "route init"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LPP out",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 816.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "LPP in",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 18.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 164.5, 619.0, 61.5, 619.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 220.5, 801.0, 121.5, 801.0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 918.5, 174.0, 933.5, 174.0 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 918.5, 234.0, 933.5, 234.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 918.5, 297.0, 933.5, 297.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 918.5, 111.0, 933.5, 111.0 ],
					"order" : 3,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 933.5, 204.0, 933.5, 204.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 454.5, 619.0, 351.5, 619.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 510.5, 801.0, 164.5, 801.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 933.5, 262.0, 933.5, 262.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 933.5, 324.0, 933.5, 324.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 454.5, 357.0, 351.5, 357.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 510.5, 498.0, 288.0, 498.0, 288.0, 801.0, 250.5, 801.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 165.5, 362.0, 61.5, 362.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 714.0, 795.0, 338.5, 795.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 220.5, 534.0, 234.0, 534.0, 234.0, 597.0, 198.0, 597.0, 198.0, 801.0, 207.5, 801.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 76.5, 102.0, 138.75, 102.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 933.5, 138.0, 933.5, 138.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "lpp.matrixctrl.maxpat",
				"bootpath" : "~/code/launchpad-matrix",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrix1.txt",
				"bootpath" : "~/code/launchpad-matrix",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "matrix2.txt",
				"bootpath" : "~/code/launchpad-matrix",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "matrix3.txt",
				"bootpath" : "~/code/launchpad-matrix",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "matrix4.txt",
				"bootpath" : "~/code/launchpad-matrix",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
