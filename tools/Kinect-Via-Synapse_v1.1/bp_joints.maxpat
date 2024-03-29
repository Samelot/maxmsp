{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 138.0, 129.0, 1302.0, 649.0 ],
		"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 138.0, 129.0, 1302.0, 649.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Gill Sans",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 881.0, 512.0, 20.0, 20.0 ],
					"id" : "obj-84",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send individual_store_trackjointpos",
					"linecount" : 3,
					"patching_rect" : [ 88.0, 610.0, 101.0, 46.0 ],
					"id" : "obj-62",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_trackjointpos",
					"patching_rect" : [ 280.0, 532.0, 101.0, 18.0 ],
					"id" : "obj-79",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"patching_rect" : [ 234.0, 452.0, 75.0, 20.0 ],
					"id" : "obj-80",
					"numoutlets" : 2,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll synapse_function",
					"patching_rect" : [ 191.0, 429.0, 114.0, 20.0 ],
					"id" : "obj-68",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [  ]
							}
, 							{
								"key" : 1,
								"value" : [ "_trackjointpos" ]
							}
, 							{
								"key" : 2,
								"value" : [ "_requiredlength" ]
							}
, 							{
								"key" : 3,
								"value" : [ "_pointhistorysize" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 374.0, 361.0, 32.5, 18.0 ],
					"id" : "obj-60",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 317.0, 329.0, 105.0, 23.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"id" : "obj-32",
					"numoutlets" : 3,
					"presentation" : 1,
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"types" : [  ],
					"pattrmode" : 1,
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"presentation_rect" : [ 638.0, 90.0, 83.0, 23.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor" : [ 0.85, 0.61, 0.21, 1.0 ],
					"numinlets" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "button to open the array",
					"patching_rect" : [ 1693.0, 630.0, 132.0, 20.0 ],
					"id" : "obj-54",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "button to open the array",
					"patching_rect" : [ 1205.0, 628.0, 132.0, 20.0 ],
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapseBGcolor",
					"patching_rect" : [ 621.0, 259.0, 127.0, 23.0 ],
					"id" : "obj-75",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.85, 0.61, 0.21 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1.0, 0.94, 0.69 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf bgcolor %.2f %.2f %.2f",
					"linecount" : 2,
					"patching_rect" : [ 621.0, 290.0, 100.0, 34.0 ],
					"id" : "obj-78",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapseBGcolor",
					"patching_rect" : [ 433.0, 259.0, 127.0, 23.0 ],
					"id" : "obj-70",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.85, 0.61, 0.21 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1.0, 0.94, 0.69 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf bgcolor %.2f %.2f %.2f",
					"linecount" : 2,
					"patching_rect" : [ 433.0, 290.0, 100.0, 34.0 ],
					"id" : "obj-73",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapseBGcolor",
					"patching_rect" : [ 301.0, 259.0, 127.0, 23.0 ],
					"id" : "obj-69",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.85, 0.61, 0.21 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1.0, 0.94, 0.69 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "highlight",
					"patching_rect" : [ 406.0, 58.0, 60.0, 19.0 ],
					"id" : "obj-61",
					"numoutlets" : 0,
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.96  0.62  0.27",
					"patching_rect" : [ 405.0, 76.0, 92.0, 19.0 ],
					"id" : "obj-59",
					"numoutlets" : 0,
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.0  0.94  0.69",
					"patching_rect" : [ 557.0, 63.0, 86.0, 19.0 ],
					"id" : "obj-55",
					"numoutlets" : 0,
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Size",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 1653.0, 602.0, 60.0, 23.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 226.0, 119.0, 39.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 1648.0, 600.0, 81.0, 26.0 ],
					"id" : "obj-26",
					"numoutlets" : 4,
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"presentation_rect" : [ 221.0, 119.0, 46.0, 25.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 1648.0, 631.0, 37.0, 19.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 13.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1648.0, 601.0, 80.0, 23.0 ],
					"id" : "obj-38",
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 22,
					"presentation_rect" : [ 221.0, 119.0, 48.0, 24.0 ],
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 1160.0, 600.0, 60.0, 23.0 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 151.0, 119.0, 60.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 1155.0, 598.0, 81.0, 26.0 ],
					"id" : "obj-4",
					"numoutlets" : 4,
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"presentation_rect" : [ 146.0, 119.0, 65.0, 25.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 1155.0, 629.0, 37.0, 19.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 13.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1155.0, 599.0, 80.0, 23.0 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 22,
					"presentation_rect" : [ 146.0, 119.0, 67.0, 24.0 ],
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tracking",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 843.0, 606.0, 73.0, 23.0 ],
					"id" : "obj-97",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 65.0, 119.0, 73.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 838.0, 604.0, 81.0, 26.0 ],
					"id" : "obj-98",
					"numoutlets" : 4,
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"presentation_rect" : [ 61.0, 119.0, 77.0, 25.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 838.0, 635.0, 37.0, 19.0 ],
					"id" : "obj-100",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 13.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 838.0, 605.0, 80.0, 23.0 ],
					"id" : "obj-102",
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 22,
					"presentation_rect" : [ 59.0, 119.0, 79.0, 24.0 ],
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INDIVIDUAL SETTINGS",
					"patching_rect" : [ 827.0, 77.0, 185.0, 23.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 26.0, 89.0, 185.0, 23.0 ],
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 12346",
					"patching_rect" : [ 1423.0, 539.0, 131.0, 20.0 ],
					"id" : "obj-190",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_store_requiredlength",
					"patching_rect" : [ 1423.0, 481.0, 173.0, 20.0 ],
					"id" : "obj-183",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/head_requiredlength 150.",
					"patching_rect" : [ 1423.0, 512.0, 187.0, 18.0 ],
					"id" : "obj-184",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1438.0, 394.0, 20.0, 20.0 ],
					"id" : "obj-185",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"patching_rect" : [ 1438.0, 417.0, 46.0, 20.0 ],
					"id" : "obj-186",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r required_length",
					"patching_rect" : [ 1522.0, 359.0, 96.0, 20.0 ],
					"id" : "obj-187",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_joint",
					"patching_rect" : [ 1420.0, 359.0, 92.0, 20.0 ],
					"id" : "obj-188",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s_requiredlength %.1f",
					"patching_rect" : [ 1420.0, 447.0, 161.0, 20.0 ],
					"id" : "obj-189",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 12346",
					"patching_rect" : [ 1931.0, 539.0, 131.0, 20.0 ],
					"id" : "obj-182",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_store_pointhistorysize",
					"patching_rect" : [ 1931.0, 480.0, 180.0, 20.0 ],
					"id" : "obj-175",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/head_pointhistorysize 5",
					"patching_rect" : [ 1931.0, 511.0, 194.0, 18.0 ],
					"id" : "obj-176",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1946.0, 393.0, 20.0, 20.0 ],
					"id" : "obj-177",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"patching_rect" : [ 1946.0, 416.0, 46.0, 20.0 ],
					"id" : "obj-178",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r point_history_size",
					"patching_rect" : [ 2030.0, 358.0, 109.0, 20.0 ],
					"id" : "obj-179",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_joint",
					"patching_rect" : [ 1928.0, 358.0, 92.0, 20.0 ],
					"id" : "obj-180",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s_pointhistorysize %ld",
					"patching_rect" : [ 1928.0, 446.0, 165.0, 20.0 ],
					"id" : "obj-181",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "def. world",
					"patching_rect" : [ 344.0, 403.0, 63.0, 20.0 ],
					"id" : "obj-162",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"presentation_rect" : [ 646.0, 63.0, 59.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAVE",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 33.0, 384.0, 45.0, 20.0 ],
					"id" : "obj-161",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 291.0, 123.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Joint",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 83.0, 403.0, 76.0, 20.0 ],
					"id" : "obj-160",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 382.0, 123.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Function Call",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 192.0, 407.0, 97.0, 20.0 ],
					"id" : "obj-159",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 508.0, 123.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tracking Mode",
					"presentation_linecount" : 2,
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 336.0, 384.0, 99.0, 20.0 ],
					"id" : "obj-157",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 645.0, 115.0, 65.0, 34.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sends bang to appropriate array (based upon function name) for array storage",
					"linecount" : 3,
					"patching_rect" : [ 207.0, 559.0, 166.0, 48.0 ],
					"id" : "obj-155",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "point history size",
					"patching_rect" : [ 635.0, 118.0, 95.0, 20.0 ],
					"id" : "obj-153",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "required length",
					"patching_rect" : [ 449.0, 118.0, 85.0, 20.0 ],
					"id" : "obj-152",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trackjointpos",
					"patching_rect" : [ 202.0, 117.0, 74.0, 20.0 ],
					"id" : "obj-151",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "changes the functionality of each number box based upon synapse_function menu",
					"linecount" : 3,
					"patching_rect" : [ 25.0, 134.0, 150.0, 48.0 ],
					"id" : "obj-150",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Synapse Arrays",
					"patching_rect" : [ 14.0, 15.0, 184.0, 32.0 ],
					"id" : "obj-23",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 22.0,
					"presentation_rect" : [ 26.0, 21.0, 184.0, 32.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interface that allows the user to make changes to individual joint settings.",
					"presentation_linecount" : 2,
					"patching_rect" : [ 215.0, 18.0, 528.0, 25.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"presentation_rect" : [ 233.0, 17.0, 356.0, 43.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "array does not change",
					"patching_rect" : [ 403.0, 470.0, 118.0, 20.0 ],
					"id" : "obj-145",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 312.0, 360.0, 56.0, 18.0 ],
					"id" : "obj-143",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "joint name",
					"patching_rect" : [ 1639.0, 359.0, 62.0, 20.0 ],
					"id" : "obj-142",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "joint name",
					"patching_rect" : [ 1138.0, 358.0, 62.0, 20.0 ],
					"id" : "obj-141",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set OSC-route objects to interpret appropriate tracking mode",
					"linecount" : 3,
					"patching_rect" : [ 995.0, 576.0, 129.0, 48.0 ],
					"id" : "obj-140",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack x 0",
					"patching_rect" : [ 939.0, 606.0, 52.0, 20.0 ],
					"id" : "obj-138",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack x x 0",
					"patching_rect" : [ 906.0, 575.0, 85.0, 20.0 ],
					"id" : "obj-139",
					"numoutlets" : 3,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set_OSCroutes_individual",
					"patching_rect" : [ 939.0, 636.0, 182.0, 24.0 ],
					"id" : "obj-137",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"color" : [ 0.52549, 0.356863, 0.129412, 1.0 ],
					"fontsize" : 15.0,
					"numinlets" : 1,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 902.0, 118.0, 461.0, 564.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 902.0, 118.0, 461.0, 564.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "joint + tracking mode number",
									"patching_rect" : [ 106.0, 110.0, 167.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack x 0",
									"patching_rect" : [ 37.0, 109.0, 63.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf symout %sOSC",
									"patching_rect" : [ 114.0, 237.0, 121.0, 20.0 ],
									"id" : "obj-49",
									"numoutlets" : 1,
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dynamically forward to set all OSC messages parses to receive the proper tracking mode (body, world, or screen)",
									"linecount" : 2,
									"patching_rect" : [ 27.0, 11.0, 372.0, 41.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input mode number that corresponds to tracking mode (body, world, or screen)",
									"linecount" : 2,
									"patching_rect" : [ 68.0, 67.0, 316.0, 34.0 ],
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 261.0, 266.0, 157.0, 19.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"numinlets" : 4,
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "forwards to OSC messages (r objects have names like rightfoot, leftfoot",
									"linecount" : 2,
									"patching_rect" : [ 92.0, 495.0, 276.0, 34.0 ],
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "headOSC",
									"patching_rect" : [ 37.0, 410.0, 93.0, 18.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send headOSC, set 1 /head_pos_world 2 /head",
									"patching_rect" : [ 37.0, 470.0, 299.0, 18.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send %s\\, %s",
									"patching_rect" : [ 37.0, 440.0, 156.0, 20.0 ],
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 37.0, 354.0, 155.5, 20.0 ],
									"id" : "obj-28",
									"numoutlets" : 2,
									"fontname" : "Gill Sans",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r jointKey",
									"patching_rect" : [ 111.0, 382.0, 58.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s jointKey",
									"patching_rect" : [ 114.0, 265.0, 58.0, 20.0 ],
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontname" : "Gill Sans",
									"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"patching_rect" : [ 37.0, 500.0, 49.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontname" : "Gill Sans",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 114.0, 209.0, 75.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 233.0, 209.0, 75.0, 20.0 ],
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseOSCmessages",
									"patching_rect" : [ 233.0, 182.0, 138.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 4,
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "_pos_body" ]
											}
, 											{
												"key" : 2,
												"value" : [ "_pos_world" ]
											}
, 											{
												"key" : 3,
												"value" : [ "_pos_screen" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf symout set 1 %s 2 %s",
									"patching_rect" : [ 37.0, 326.0, 149.0, 20.0 ],
									"id" : "obj-74",
									"numoutlets" : 1,
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%s",
									"patching_rect" : [ 37.0, 294.0, 215.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Gill Sans",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 37.0, 209.0, 75.0, 20.0 ],
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll SynapseJoints",
									"patching_rect" : [ 37.0, 179.0, 96.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 4,
									"fontname" : "Gill Sans",
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 37.0, 66.0, 25.0, 25.0 ],
									"id" : "obj-77",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.166664, 203.5, 123.5, 203.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Gill Sans",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "joint name",
					"patching_rect" : [ 829.0, 359.0, 62.0, 20.0 ],
					"id" : "obj-134",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapsePointHistorySize",
					"patching_rect" : [ 1726.0, 112.0, 173.0, 23.0 ],
					"id" : "obj-133",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 5 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 5 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 5 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 5 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 5 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 5 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 5 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapsePointHistorySize",
					"patching_rect" : [ 1713.0, 540.0, 173.0, 23.0 ],
					"id" : "obj-122",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 5 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 5 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 5 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 5 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 5 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 5 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 5 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "point size array",
					"linecount" : 2,
					"patching_rect" : [ 1636.0, 540.0, 68.0, 34.0 ],
					"id" : "obj-123",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receives bang",
					"patching_rect" : [ 1636.0, 480.0, 75.0, 20.0 ],
					"id" : "obj-124",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_store_pointhistorysize",
					"patching_rect" : [ 1713.0, 480.0, 180.0, 20.0 ],
					"id" : "obj-125",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store head 5",
					"patching_rect" : [ 1713.0, 511.0, 194.0, 18.0 ],
					"id" : "obj-126",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1728.0, 393.0, 20.0, 20.0 ],
					"id" : "obj-127",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"patching_rect" : [ 1728.0, 416.0, 46.0, 20.0 ],
					"id" : "obj-128",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r point_history_size",
					"patching_rect" : [ 1812.0, 358.0, 109.0, 20.0 ],
					"id" : "obj-129",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_joint",
					"patching_rect" : [ 1710.0, 358.0, 92.0, 20.0 ],
					"id" : "obj-130",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store %s %ld",
					"patching_rect" : [ 1710.0, 446.0, 121.0, 20.0 ],
					"id" : "obj-131",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "head, 5;\nneck, 5;\ntorso, 5;\nlefthand, 5;\nleftelbow, 5;\nleftshoulder, 5;\nrightshoulder, 5;\nrightelbow, 5;\nrighthand, 5;\nlefthip, 5;\nleftknee, 5;\nleftfoot, 5;\nrighthip, 5;\nrightknee, 5;\nrightfoot, 5;",
					"linecount" : 15,
					"patching_rect" : [ 1726.0, 134.0, 150.0, 213.0 ],
					"id" : "obj-132",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapseRequiredLength",
					"patching_rect" : [ 1225.0, 112.0, 168.0, 23.0 ],
					"id" : "obj-118",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 150.0 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapseRequiredLength",
					"patching_rect" : [ 1212.0, 540.0, 168.0, 23.0 ],
					"id" : "obj-117",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 150.0 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length array",
					"patching_rect" : [ 1135.0, 540.0, 68.0, 20.0 ],
					"id" : "obj-104",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receives bang",
					"patching_rect" : [ 1135.0, 480.0, 75.0, 20.0 ],
					"id" : "obj-105",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_store_requiredlength",
					"patching_rect" : [ 1212.0, 480.0, 173.0, 20.0 ],
					"id" : "obj-106",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store head 150.",
					"patching_rect" : [ 1212.0, 511.0, 187.0, 18.0 ],
					"id" : "obj-107",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1227.0, 393.0, 20.0, 20.0 ],
					"id" : "obj-108",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"patching_rect" : [ 1227.0, 416.0, 46.0, 20.0 ],
					"id" : "obj-109",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r required_length",
					"patching_rect" : [ 1311.0, 358.0, 96.0, 20.0 ],
					"id" : "obj-113",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_joint",
					"patching_rect" : [ 1209.0, 358.0, 92.0, 20.0 ],
					"id" : "obj-114",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store %s %.1f",
					"patching_rect" : [ 1209.0, 446.0, 121.0, 20.0 ],
					"id" : "obj-115",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tracking mode array",
					"linecount" : 2,
					"patching_rect" : [ 829.0, 541.0, 75.0, 34.0 ],
					"id" : "obj-103",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "head, 150.;\nneck, 150.;\ntorso, 150.;\nlefthand, 150.;\nleftelbow, 150.;\nleftshoulder, 150.;\nrightshoulder, 150.;\nrightelbow, 150.;\nrighthand, 150.;\nlefthip, 150.;\nleftknee, 150.;\nleftfoot, 150.;\nrighthip, 150.;\nrightknee, 150.;\nrightfoot, 150.;",
					"linecount" : 15,
					"patching_rect" : [ 1227.0, 134.0, 150.0, 213.0 ],
					"id" : "obj-92",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receives bang",
					"patching_rect" : [ 829.0, 481.0, 75.0, 20.0 ],
					"id" : "obj-86",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapseTrackingMode",
					"patching_rect" : [ 830.0, 109.0, 158.0, 23.0 ],
					"id" : "obj-83",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 2 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 3 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 3 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 1 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 3 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 3 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 3 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 3 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 3 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 3 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 3 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 3 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 3 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 3 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 3 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "head, /head;\nneck, /neck;\ntorso, /torso;\nlefthand, /lefthand;\nleftelbow, /leftelbow;\nleftshoulder, /leftshoulder;\nrightshoulder, /rightshoulder;\nrightelbow, /rightelbow;\nrighthand, /righthand;\nlefthip, /lefthip;\nleftknee, /leftknee;\nleftfoot, /leftfoot;\nrighthip, /righthip;\nrightknee, /rightknee;\nrightfoot, /rightfoot;",
					"linecount" : 15,
					"patching_rect" : [ 401.0, 514.0, 150.0, 213.0 ],
					"id" : "obj-81",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "head, 2;\nneck, 2;\ntorso, 2;\nlefthand, 2;\nleftelbow, 2;\nleftshoulder, 2;\nrightshoulder, 2;\nrightelbow, 2;\nrighthand, 2;\nlefthip, 2;\nleftknee, 2;\nleftfoot, 2;\nrighthip, 2;\nrightknee, 2;\nrightfoot, 2;",
					"linecount" : 15,
					"patching_rect" : [ 830.0, 131.0, 150.0, 213.0 ],
					"id" : "obj-77",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 228.0, 342.0, 56.0, 18.0 ],
					"id" : "obj-66",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send individual_store%s",
					"patching_rect" : [ 41.0, 560.0, 161.0, 20.0 ],
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r synapse_function2",
					"patching_rect" : [ 41.0, 538.0, 108.0, 20.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_store_trackjointpos",
					"patching_rect" : [ 906.0, 481.0, 166.0, 20.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward individual_store",
					"patching_rect" : [ 27.0, 586.0, 130.0, 20.0 ],
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store head 2",
					"patching_rect" : [ 906.0, 512.0, 177.0, 18.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 921.0, 394.0, 20.0, 20.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"patching_rect" : [ 921.0, 417.0, 46.0, 20.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r track_mode",
					"patching_rect" : [ 1005.0, 359.0, 78.0, 20.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r individual_joint",
					"patching_rect" : [ 903.0, 359.0, 92.0, 20.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store %s %ld",
					"patching_rect" : [ 903.0, 447.0, 121.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapseTrackingMode",
					"patching_rect" : [ 922.0, 542.0, 158.0, 23.0 ],
					"id" : "obj-2",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 2 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 3 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 3 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 1 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 3 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 3 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 3 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 3 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 3 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 3 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 3 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 3 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 3 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 3 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 3 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SynapseJoints",
					"patching_rect" : [ 401.0, 490.0, 111.0, 23.0 ],
					"id" : "obj-74",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"hidden" : 1,
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ "/head" ]
							}
, 							{
								"key" : "neck",
								"value" : [ "/neck" ]
							}
, 							{
								"key" : "torso",
								"value" : [ "/torso" ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ "/lefthand" ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ "/leftelbow" ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ "/leftshoulder" ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ "/rightshoulder" ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ "/rightelbow" ]
							}
, 							{
								"key" : "righthand",
								"value" : [ "/righthand" ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ "/lefthip" ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ "/leftknee" ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ "/leftfoot" ]
							}
, 							{
								"key" : "righthip",
								"value" : [ "/righthip" ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ "/rightknee" ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ "/rightfoot" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 27.0, 372.0, 45.0, 45.0 ],
					"id" : "obj-119",
					"numoutlets" : 1,
					"presentation" : 1,
					"blinkcolor" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"presentation_rect" : [ 293.0, 86.0, 39.0, 39.0 ],
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 615.0, 551.0, 50.0, 20.0 ],
					"id" : "obj-76",
					"numoutlets" : 2,
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 1. 0.936523 0.6875 1.",
					"patching_rect" : [ 764.0, 20.0, 157.0, 19.0 ],
					"id" : "obj-72",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"numinlets" : 4,
					"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 0.45 0.26 0. 1.",
					"patching_rect" : [ 651.0, 520.0, 118.0, 18.0 ],
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 1. 0.936523 0.6875 1.",
					"patching_rect" : [ 615.0, 490.0, 154.0, 18.0 ],
					"id" : "obj-67",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "def. 5",
					"patching_rect" : [ 633.0, 404.0, 36.0, 20.0 ],
					"id" : "obj-64",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"presentation_rect" : [ 803.0, 63.0, 36.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "def. 150.",
					"patching_rect" : [ 446.0, 405.0, 51.0, 20.0 ],
					"id" : "obj-63",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"presentation_rect" : [ 723.0, 63.0, 51.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward point_history_size",
					"patching_rect" : [ 621.0, 430.0, 143.0, 20.0 ],
					"id" : "obj-58",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 634.0, 342.0, 56.0, 18.0 ],
					"id" : "obj-49",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 621.0, 168.0, 121.5, 20.0 ],
					"id" : "obj-51",
					"numoutlets" : 2,
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 3 then 0 else 1",
					"patching_rect" : [ 621.0, 136.0, 127.0, 20.0 ],
					"id" : "obj-52",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "def. 0",
					"patching_rect" : [ 742.0, 273.0, 36.0, 20.0 ],
					"id" : "obj-56",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf cantchange %ld",
					"linecount" : 2,
					"patching_rect" : [ 724.0, 290.0, 83.0, 34.0 ],
					"id" : "obj-57",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess bgcolor 0.85 0.61 0.21",
					"patching_rect" : [ 76.0, 342.0, 141.0, 18.0 ],
					"id" : "obj-48",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150.",
					"patching_rect" : [ 446.0, 342.0, 68.0, 18.0 ],
					"id" : "obj-41",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward required_length",
					"patching_rect" : [ 433.0, 430.0, 130.0, 20.0 ],
					"id" : "obj-39",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 433.0, 168.0, 120.5, 20.0 ],
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 2 then 0 else 1",
					"patching_rect" : [ 433.0, 136.0, 127.0, 20.0 ],
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "def. 0",
					"patching_rect" : [ 562.0, 273.0, 36.0, 20.0 ],
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf cantchange %ld",
					"linecount" : 2,
					"patching_rect" : [ 535.0, 290.0, 83.0, 34.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!= 1",
					"patching_rect" : [ 301.0, 229.0, 32.5, 20.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf bgcolor %.2f %.2f %.2f",
					"linecount" : 2,
					"patching_rect" : [ 301.0, 290.0, 100.0, 34.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trigger Speed",
					"presentation_linecount" : 2,
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 678.0, 381.0, 118.0, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 799.0, 115.0, 57.0, 34.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trigger Length",
					"presentation_linecount" : 2,
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 499.0, 381.0, 102.0, 20.0 ],
					"id" : "obj-13",
					"numoutlets" : 0,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 726.0, 115.0, 67.0, 34.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 433.0, 383.0, 62.0, 23.0 ],
					"id" : "obj-9",
					"numoutlets" : 2,
					"presentation" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"outlettype" : [ "float", "bang" ],
					"cantchange" : 1,
					"fontface" : 1,
					"minimum" : 20.0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 725.0, 90.0, 62.0, 23.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"maximum" : 500.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 621.0, 382.0, 58.0, 23.0 ],
					"triangle" : 0,
					"id" : "obj-7",
					"numoutlets" : 2,
					"presentation" : 1,
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontface" : 1,
					"minimum" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 800.0, 90.0, 35.0, 23.0 ],
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"maximum" : 20,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward synapse_function2",
					"patching_rect" : [ 234.0, 475.0, 142.0, 20.0 ],
					"id" : "obj-53",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward track_mode",
					"patching_rect" : [ 313.0, 430.0, 112.0, 20.0 ],
					"id" : "obj-50",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward individual_joint",
					"patching_rect" : [ 114.0, 517.0, 126.0, 20.0 ],
					"id" : "obj-47",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r synapse_function_num",
					"patching_rect" : [ 185.0, 82.0, 130.0, 20.0 ],
					"id" : "obj-45",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward synapse_function_num",
					"patching_rect" : [ 175.0, 496.0, 164.0, 20.0 ],
					"id" : "obj-44",
					"numoutlets" : 0,
					"fontname" : "Gill Sans",
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 2",
					"patching_rect" : [ 301.0, 201.0, 40.0, 20.0 ],
					"id" : "obj-43",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2 b i i",
					"patching_rect" : [ 185.0, 168.0, 163.5, 20.0 ],
					"id" : "obj-42",
					"numoutlets" : 4,
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "bang", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 1 then 1 else 0",
					"patching_rect" : [ 185.0, 136.0, 127.0, 20.0 ],
					"id" : "obj-40",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf enableitem %ld %ld",
					"linecount" : 2,
					"patching_rect" : [ 199.0, 291.0, 101.0, 34.0 ],
					"id" : "obj-37",
					"numoutlets" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 2 3",
					"patching_rect" : [ 199.0, 201.0, 46.0, 20.0 ],
					"id" : "obj-36",
					"numoutlets" : 3,
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 301.0, 383.0, 42.0, 23.0 ],
					"id" : "obj-33",
					"numoutlets" : 3,
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"types" : [  ],
					"items" : [ ",", 1, ",", 2, ",", 3 ],
					"bgcolor" : [ 0.85, 0.61, 0.21, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 175.0, 383.0, 115.0, 23.0 ],
					"id" : "obj-31",
					"numoutlets" : 3,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"types" : [  ],
					"items" : [ ",", "Tracking", "Mode", ",", "Trigger", "Length", ",", "Trigger", "Speed" ],
					"presentation_rect" : [ 479.0, 90.0, 153.0, 23.0 ],
					"bgcolor" : [ 0.85, 0.61, 0.21, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 76.0, 383.0, 95.0, 23.0 ],
					"id" : "obj-28",
					"numoutlets" : 3,
					"presentation" : 1,
					"fontname" : "Gill Sans",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"types" : [  ],
					"items" : [ ",", "head", ",", "neck", ",", "torso", ",", "lefthand", ",", "leftelbow", ",", "leftshoulder", ",", "rightshoulder", ",", "rightelbow", ",", "righthand", ",", "lefthip", ",", "leftknee", ",", "leftfoot", ",", "righthip", ",", "rightknee", ",", "rightfoot" ],
					"presentation_rect" : [ 347.0, 90.0, 127.0, 23.0 ],
					"bgcolor" : [ 0.85, 0.61, 0.21, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1635.0, 103.0, 507.0, 566.0 ],
					"id" : "obj-165",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1131.0, 103.0, 498.0, 566.0 ],
					"id" : "obj-164",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 19.0, 368.0, 782.0, 57.0 ],
					"id" : "obj-65",
					"numoutlets" : 0,
					"presentation" : 1,
					"border" : 2,
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"background" : 1,
					"presentation_rect" : [ 21.0, 84.0, 854.0, 68.0 ],
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 10.0, 10.0, 196.0, 43.0 ],
					"id" : "obj-148",
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 22,
					"background" : 1,
					"presentation_rect" : [ 23.0, 15.0, 195.0, 44.0 ],
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 825.0, 103.0, 301.0, 565.0 ],
					"id" : "obj-163",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"numinlets" : 1,
					"hidden" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"midpoints" : [ 912.5, 472.0, 1073.5, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1218.5, 471.0, 1389.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1719.5, 471.0, 1897.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 2 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 109.5, 442.5, 109.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 105.5, 630.5, 105.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 348.0, 310.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1937.5, 471.0, 2115.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-189", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1429.5, 472.0, 1600.5, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 383.5, 380.5, 310.5, 380.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 326.5, 358.0, 383.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
