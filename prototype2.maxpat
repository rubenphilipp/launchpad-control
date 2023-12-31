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
		"rect" : [ 67.0, 100.0, 1102.0, 970.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.5, 265.0, 150.0, 20.0 ],
					"text" : "PATCHBAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 526.0, 150.0, 20.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 526.0, 150.0, 20.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 265.0, 150.0, 20.0 ],
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 265.0, 150.0, 20.0 ],
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
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
					"patching_rect" : [ 608.5, 316.0, 280.0, 320.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 301.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 327.0, 357.0, 127.0, 22.0 ],
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
					"patching_rect" : [ 327.0, 301.0, 63.0, 22.0 ],
					"text" : "r from_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 402.0, 51.0, 22.0 ],
					"text" : "s to_lpp"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-34",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 335.0, 66.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 306.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 37.0, 362.0, 133.0, 22.0 ],
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
					"patching_rect" : [ 37.0, 306.0, 63.0, 22.0 ],
					"text" : "r from_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 407.0, 51.0, 22.0 ],
					"text" : "s to_lpp"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-48",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 340.0, 66.0, 66.0 ]
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
					"patching_rect" : [ 924.0, 327.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mat4"
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
					"patching_rect" : [ 924.0, 265.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mat3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 558.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 327.0, 614.0, 133.0, 22.0 ],
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
					"patching_rect" : [ 327.0, 558.0, 63.0, 22.0 ],
					"text" : "r from_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 659.0, 51.0, 22.0 ],
					"text" : "s to_lpp"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-19",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 592.0, 66.0, 66.0 ]
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 111.0, 32.0, 22.0 ],
					"text" : "print"
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
					"patching_rect" : [ 924.0, 207.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mat2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 563.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 37.0, 619.0, 127.0, 22.0 ],
					"text" : "lpp.matrixctrl mat1 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 827.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 563.0, 63.0, 22.0 ],
					"text" : "r from_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 664.0, 51.0, 22.0 ],
					"text" : "s to_lpp"
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
					"patching_rect" : [ 924.0, 141.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll mat1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 97.0, 65.0, 22.0 ],
					"text" : "s from_lpp"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-105",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 597.0, 66.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 640.0, 168.0, 248.0 ],
					"text" : "Available Message nums:\n-------\n- Pad Rows\n  (top to bottom, left to right):\n81-88\n71-78\n61-68\n51-58\n41-48\n31-38\n21-28\n11-18\n- Buttons:\n  (CCs)\n1-8:              Bottom\n10;20;...;80: Left\n19;29;...;89: Right\n91-98:          Top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 928.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.0, 43.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 669.0, 13.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 26.0, 59.0, 22.0 ],
					"text" : "r lpp_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 883.0, 59.0, 22.0 ],
					"text" : "r lpp_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 927.0, 61.0, 22.0 ],
					"text" : "s lpp_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"items" : [ "IAC-Treiber Bus 1", ",", "Launchpad Pro Live Port", ",", "Launchpad Pro Standalone Port", ",", "Launchpad Pro MIDI Port", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.0, 889.0, 157.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 602.0, 799.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 858.0, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 889.0, 150.0, 33.0 ],
					"text" : "Select \"Launchpad Pro Standalone Port\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 210.0, 51.0, 22.0 ],
					"text" : "s to_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 883.0, 49.0, 22.0 ],
					"text" : "r to_lpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 928.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 69.0, 150.0, 20.0 ],
					"text" : "Select Mode:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 669.0, 135.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"items" : [ "Drum", ",", "Fader", ",", "Programmer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.0, 97.0, 159.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.0, 170.0, 155.0, 22.0 ],
					"text" : "240 0 32 41 2 16 44 $1 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 86.0, 60.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 409.5, 599.0, 336.5, 599.0 ],
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 409.5, 342.0, 336.5, 342.0 ],
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
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 119.5, 347.0, 46.5, 347.0 ],
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 40.5, 915.0, 103.5, 915.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 119.5, 604.0, 46.5, 604.0 ],
					"source" : [ "obj-5", 0 ]
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
