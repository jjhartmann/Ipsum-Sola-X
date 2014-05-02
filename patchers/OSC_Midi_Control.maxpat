{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64"
		}
,
		"rect" : [ -1385.0, 45.0, 996.0, 730.0 ],
		"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"title" : "OSC and Midi Control",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1563.5, 390.0, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.0, 432.0, 150.0, 20.0 ],
					"text" : "Turn off button when close"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-62",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.0, 357.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.0, 315.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1124.0, 278.0, 65.0, 20.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3367.0, 449.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2946.0, 287.0, 32.5, 20.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2039",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2922.5, 268.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1645",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2886.0, 312.0, 150.0, 33.0 ],
					"text" : "Dynamic Midi OSC creation for Effector on IS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1643",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2626.0, 309.0, 154.0, 47.0 ],
					"text" : "Create Static - Midi OSC - to be used once. not in public GUI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1638",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3118.5, 158.199066, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1639",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3132.0, 184.199066, 46.0, 20.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1636",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3068.5, 158.199066, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1637",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3082.0, 184.199066, 46.0, 20.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3018.5, 158.199066, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1635",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3032.0, 184.199066, 46.0, 20.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1632",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2968.5, 158.199066, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2982.0, 184.199066, 46.0, 20.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1630",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3318.5, 158.199066, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3332.0, 184.199066, 46.0, 20.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3270.25, 158.199066, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1629",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3283.75, 184.199066, 46.0, 20.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3218.5, 158.199066, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1627",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3232.0, 184.199066, 46.0, 20.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3170.25, 158.199066, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1624",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3183.75, 184.199066, 46.0, 20.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3153.0, 594.299805, 100.0, 20.0 ],
					"text" : "print testformake"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2968.5, 36.398132, 76.0, 20.0 ],
					"text" : "loadmess -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3229.0, 456.0, 20.0, 20.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3318.5, 128.199066, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3270.25, 128.199066, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3218.5, 128.199066, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3170.25, 128.199066, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3118.0, 128.199066, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3068.5, 128.199066, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3018.5, 128.199066, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2968.5, 128.199066, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3740.0, 363.0, 32.5, 20.0 ],
					"text" : "zl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3098.5, 527.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 3108.25, 36.398132, 32.5, 20.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3032.0, 594.299805, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 29.0, 108.0, 640.0, 441.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.25, 407.100616, 41.0, 18.0 ],
									"text" : "14.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.25, 407.100616, 37.0, 18.0 ],
									"text" : "3260"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 373.0, 120.0, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 53.0, 76.0, 20.0 ],
									"text" : "loadmess -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 373.0, 89.0, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 98.0, 193.0, 1040.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 901.092834, 100.0, 37.0, 18.0 ],
													"text" : "4910"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 938.092834, 100.0, 47.0, 18.0 ],
													"text" : "497.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 801.774475, 100.0, 41.0, 18.0 ],
													"text" : "14.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 764.774475, 100.0, 37.0, 18.0 ],
													"text" : "4910"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.59906, 100.0, 37.0, 18.0 ],
													"text" : "4360"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 681.59906, 100.0, 47.0, 18.0 ],
													"text" : "497.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.804688, 100.0, 41.0, 18.0 ],
													"text" : "14.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 529.804688, 100.0, 37.0, 18.0 ],
													"text" : "4360"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.803955, 100.0, 47.0, 18.0 ],
													"text" : "497.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 416.803955, 100.0, 37.0, 18.0 ],
													"text" : "3810"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.144409, 100.0, 41.0, 18.0 ],
													"text" : "14.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.484894, 100.0, 37.0, 18.0 ],
													"text" : "3260"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.144409, 100.0, 37.0, 18.0 ],
													"text" : "3810"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.484894, 100.0, 47.0, 18.0 ],
													"text" : "497.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 100.0, 41.0, 18.0 ],
													"text" : "14.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 37.0, 18.0 ],
													"text" : "3260"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.214439, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 191.699326, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 441.018433, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 316.358887, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 554.019165, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 668.813538, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 788.988892, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 925.307251, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0625, 292.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.0, 292.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 417.5, 279.0, 218.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p numbers_for_staggering_midi_config"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 412.0, 467.100616, 20.0, 20.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.0, 467.100616, 20.0, 20.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 417.5, 171.0, 127.0, 20.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 335.0, 53.0, 57.0, 20.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1531",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 829.0, 80.0, 20.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1530",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 805.0, 200.0, 18.0 ],
									"text" : "UNIVERS_MIDIOSC_UPDATE_ $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 805.0, 130.0, 18.0 ],
									"text" : "ALL_OUTPUT_DUMP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 972.800964, 20.0, 20.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 829.0, 80.0, 20.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 829.0, 80.0, 20.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 805.0, 132.0, 18.0 ],
									"text" : "MIDI_OSC_SEND_ $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "bang", "int", "int" ],
									"patching_rect" : [ 186.25, 777.0, 73.0, 20.0 ],
									"text" : "t i i b i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 805.0, 32.5, 18.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.0, 538.0, 48.0, 20.0 ],
									"text" : "+ 3260"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 20.0, 100.0, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.5, 538.0, 51.0, 20.0 ],
									"text" : "+ 14.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 890.000061, 86.5, 20.0 ],
									"text" : "join 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 111.0, 725.0, 32.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.25, 751.100647, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 918.100769, 215.0, 18.0 ],
									"text" : "script sendbox $1 args $2 $3 $4 $5 $6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.0, 484.999969, 32.5, 20.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.0, 511.999969, 32.5, 20.0 ],
									"text" : "* 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.5, 511.999969, 39.0, 20.0 ],
									"text" : "* 483"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 272.25, 370.999969, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 159.0, 430.999969, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 193.0, 430.999969, 53.0, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.5, 484.999969, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 407.100616, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 159.0, 455.999969, 84.0, 20.0 ],
									"text" : "counter 0 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 585.0, 46.0, 20.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 138.0, 380.999969, 32.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 84.0, 100.0, 134.75, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 179.419739, 141.5, 20.0 ],
									"text" : "sprintf %s%s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.5, 154.0, 25.0, 18.0 ],
									"text" : "]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 84.0, 131.0, 141.5, 20.0 ],
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 154.419739, 112.0, 18.0 ],
									"text" : "MIDI_OSC_SEND["
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 84.0, 287.050293, 100.0, 20.0 ],
									"text" : "t l l l l l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.5, 687.100647, 184.0, 18.0 ],
									"text" : "script sendbox $1 presentation 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 618.050354, 273.0, 18.0 ],
									"text" : "script sendbox $1 patching_rect $3 $2 482.25 29."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 344.100616, 322.0, 17.0 ],
									"text" : "script sendbox $1 name OSC_MIDI_Image_Abstract.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-237",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 324.100647, 207.0, 17.0 ],
									"text" : "script newdefault $1 1500 65 bpatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-441",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-443",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 10.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-445",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 1052.800903, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1530", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1531", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1241", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1241", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3118.0, 525.0, 348.0, 24.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Dynamic_Brain_for_making_osc_instances_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1531",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 829.0, 80.0, 20.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1530",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 805.0, 200.0, 18.0 ],
									"text" : "UNIVERS_MIDIOSC_UPDATE_ $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 805.0, 130.0, 18.0 ],
									"text" : "ALL_OUTPUT_DUMP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 972.800964, 20.0, 20.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 829.0, 80.0, 20.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 829.0, 80.0, 20.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 805.0, 132.0, 18.0 ],
									"text" : "MIDI_OSC_SEND_ $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "bang", "int", "int" ],
									"patching_rect" : [ 186.25, 777.0, 73.0, 20.0 ],
									"text" : "t i i b i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 805.0, 32.5, 18.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.0, 538.0, 41.0, 20.0 ],
									"text" : "+ 135"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.5, 538.0, 51.0, 20.0 ],
									"text" : "+ 14.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 890.000061, 86.5, 20.0 ],
									"text" : "join 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 111.0, 725.0, 32.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.25, 751.100647, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 918.100769, 215.0, 18.0 ],
									"text" : "script sendbox $1 args $2 $3 $4 $5 $6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.0, 484.999969, 32.5, 20.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.0, 511.999969, 32.5, 20.0 ],
									"text" : "* 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.5, 511.999969, 39.0, 20.0 ],
									"text" : "* 483"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.25, 380.999969, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 159.0, 430.999969, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 193.0, 430.999969, 53.0, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.5, 484.999969, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 407.100616, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 159.0, 464.999969, 84.0, 20.0 ],
									"text" : "counter 0 102"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 585.0, 46.0, 20.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 138.0, 380.999969, 32.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 84.0, 100.0, 153.0, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 179.419739, 141.5, 20.0 ],
									"text" : "sprintf %s%s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.5, 154.0, 25.0, 18.0 ],
									"text" : "]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 84.0, 131.0, 141.5, 20.0 ],
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 154.419739, 112.0, 18.0 ],
									"text" : "MIDI_OSC_SEND["
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 84.0, 287.050293, 100.0, 20.0 ],
									"text" : "t l l l l l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.5, 687.100647, 184.0, 18.0 ],
									"text" : "script sendbox $1 presentation 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 618.050354, 273.0, 18.0 ],
									"text" : "script sendbox $1 patching_rect $3 $2 482.25 29."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 344.100616, 322.0, 17.0 ],
									"text" : "script sendbox $1 name OSC_MIDI_Image_Abstract.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-237",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 324.100647, 207.0, 17.0 ],
									"text" : "script newdefault $1 1500 65 bpatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-441",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-443",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-445",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 1052.800903, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1530", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1531", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2513.0, 246.0, 332.0, 24.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Dynamic_Brain_for_making_osc_instances"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3170.25, 36.398132, 87.0, 18.0 ],
					"text" : "5 5 4 3 0 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3377.0, 201.618805, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3223.0, 400.0, 163.0, 20.0 ],
					"text" : "MIDIOSC_Dynamic_Routing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3377.0, 372.618805, 32.5, 18.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3209.0, 378.0, 163.0, 20.0 ],
					"text" : "MIDIOSC_Dynamic_Routing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3363.0, 350.618805, 32.5, 18.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3195.0, 356.0, 163.0, 20.0 ],
					"text" : "MIDIOSC_Dynamic_Routing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3349.0, 328.618805, 32.5, 18.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3181.0, 334.0, 163.0, 20.0 ],
					"text" : "MIDIOSC_Dynamic_Routing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3335.0, 306.618805, 32.5, 18.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3167.0, 312.0, 163.0, 20.0 ],
					"text" : "MIDIOSC_Dynamic_Routing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3321.0, 284.618805, 32.5, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3153.0, 290.0, 163.0, 20.0 ],
					"text" : "MIDIOSC_Dynamic_Routing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3307.0, 262.618805, 32.5, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3139.0, 268.0, 163.0, 20.0 ],
					"text" : "MIDIOSC_Dynamic_Routing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3293.0, 240.618805, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3125.25, 240.618805, 163.0, 20.0 ],
					"text" : "MIDIOSC_Dynamic_Routing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3279.0, 218.618805, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3108.25, 8.199066, 222.0, 20.0 ],
					"text" : "r control_for_dynamic_signalporcessing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3108.25, 60.199066, 127.0, 20.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2865.5, 8.199066, 224.0, 20.0 ],
					"text" : "v control_for_dynamic_signalporcessing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.0, 1142.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1855.0, 1192.0, 117.0, 20.0 ],
					"text" : "s AutoGate_forLoad"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1863.0, 154.0, 184.0, 20.0 ],
					"text" : "s Toggle_Midi_Mapping_Overlay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.0, 108.059082, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.5, 87.266724, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1863.0, 64.266724, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoveroncolor" : [ 0.439216, 0.807843, 1.0, 0.627451 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-392",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1863.0, 36.410339, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 11.660339, 69.510681, 20.0 ],
					"rounded" : 4.0,
					"text" : "Overlay",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Overlay",
					"textoncolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton[17]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2592.0, 138.199066, 255.0, 20.0 ],
					"text" : "s live_recordings_number_of_instances_bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2592.0, 161.199066, 222.0, 20.0 ],
					"text" : "v live_recordings_number_of_instances"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.5, 87.199066, 53.0, 47.0 ],
					"text" : "r #0_reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2523.0, 109.199066, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2560.5, 109.199066, 79.0, 20.0 ],
					"text" : "s #0_reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3606.5, 352.24939, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3606.5, 293.038544, 145.5, 20.0 ],
					"text" : "sprintf %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-525",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3733.0, 267.618805, 32.5, 18.0 ],
					"text" : "]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 3606.5, 244.618805, 145.5, 20.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-527",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3606.5, 267.618805, 112.0, 18.0 ],
					"text" : "MIDI_OSC_SEND["
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 3579.5, 216.618805, 46.0, 20.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3579.5, 191.199066, 46.0, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-509",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3606.5, 323.24942, 92.0, 18.0 ],
					"text" : "script delete $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3579.5, 112.199066, 24.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-505",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3579.5, 165.199066, 32.5, 18.0 ],
					"text" : "206"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-458",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3579.5, 87.199066, 67.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "RESET",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "DSP ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.0, 79.199066, 67.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "CREATE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "DSP ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2592.0, 79.199066, 50.0, 20.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2523.0, 168.199066, 46.0, 20.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2513.0, 360.299805, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-418",
									"linecount" : 16,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 554.0, 488.0, 219.0 ],
									"text" : "script sendbox SamplerTrigger[0] args -1 0_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[1] args -1 1_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[2] args -1 2_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[3] args -1 3_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[4] args -1 4_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[5] args -1 5_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[6] args -1 6_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[7] args -1 7_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[8] args -1 8_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[9] args -1 9_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[10] args -1 10_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[11] args -1 11_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[12] args -1 12_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[13] args -1 13_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[14] args -1 14_sampler_matrix_trigger midiCC_Chanle_1, script sendbox SamplerTrigger[15] args -1 15_sampler_matrix_trigger midiCC_Chanle_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-290",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 485.0, 377.0, 18.0 ],
									"text" : "script sendbox live_input_[0] args -1 live_input_[0] midiCC_Chanle_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-289",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 143.0, 389.0, 112.0 ],
									"text" : "script sendbox panning8[0] args -1 panning8[0] midiCC_Chanle_1, script sendbox panning8[1] args -1 panning8[1] midiCC_Chanle_1, script sendbox panning8[2] args -1 panning8[2] midiCC_Chanle_1, script sendbox panning8[3] args -1 panning8[3] midiCC_Chanle_1, script sendbox panning8[4] args -1 panning8[4] midiCC_Chanle_1, script sendbox panning8[5] args -1 panning8[5] midiCC_Chanle_1, script sendbox panning8[6] args -1 panning8[6] midiCC_Chanle_1, script sendbox panning8[7] args -1 panning8[7] midiCC_Chanle_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-283",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 100.0, 383.0, 165.0 ],
									"text" : "script sendbox morph_[1] args -1 morph_on midiCC_Chanle_1, script sendbox morph_[2] args -1 morph_pitch midiCC_Chanle_1, script sendbox morph_[3] args -1 morph_flux midiCC_Chanle_1, script sendbox morph_[4] args -1 morph_wndw midiCC_Chanle_1, script sendbox morph_[5] args -1 morph_varw midiCC_Chanle_1, script sendbox morph_[6] args -1 morph_blur midiCC_Chanle_1, script sendbox morph_[7] args -1 morph_smooth midiCC_Chanle_1, script sendbox morph_[8] args -1 morph_soft midiCC_Chanle_1, script sendbox morph_[9] args -1 morph_pos midiCC_Chanle_1, script sendbox morph_[10] args -1 morph_move midiCC_Chanle_1, script sendbox morph_[11] args -1 morph_freeze midiCC_Chanle_1, script sendbox morph_[12] args -1 morph_zero midiCC_Chanle_1,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"linecount" : 10,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1009.0, 485.0, 482.0, 139.0 ],
									"text" : "script sendbox filterc_glide args -1 filterc_glide midiCC_Chanle_1, script sendbox filterc_feedb args -1 filterc_feedb midiCC_Chanle_1, script sendbox filterc_cycle args -1 filterc_cycle midiCC_Chanle_1, script sendbox filterc_xy args -1 filterc_xy midiCC_Chanle_1, script sendbox filterc_auto args -1 filterc_auto midiCC_Chanle_1, script sendbox filterc_speed args -1 filterc_speed midiCC_Chanle_1, script sendbox filterc_chord[1] args -1 filterc_chord[1] midiCC_Chanle_1, script sendbox filterc_chord[2] args -1 filterc_chord[2] midiCC_Chanle_1, script sendbox filterc_chord[3] args -1 filterc_chord[3] midiCC_Chanle_1, script sendbox filterc_chord[4] args -1 filterc_chord[4] midiCC_Chanle_1, script sendbox filterc_chord[5] args -1 filterc_chord[5] midiCC_Chanle_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 430.5, 759.0, 45.0 ],
									"text" : "script sendbox ringm_xy args -1 ringm_xy midiCC_Chanle_1, script sendbox ringm_dry args -1 ringm_dry midiCC_Chanle_1, script sendbox ringm_dirty args -1 ringm_dirty midiCC_Chanle_1, script sendbox ringm_saw args -1 ringm_saw midiCC_Chanle_1, script sendbox ringm_sine args -1 ringm_sine midiCC_Chanle_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.0, 277.5, 445.0, 58.0 ],
									"text" : "script sendbox xy_bitcrush args -1 xy_bitcrush midiCC_Chanle_1, script sendbox bitcrush_dial args -1 bitcrush_dial midiCC_Chanle_1, script sendbox bitcrush_button args -1 bitcrush_button midiCC_Chanle_1, script sendbox bitcrush_speed args -1 bitcrush_speed midiCC_Chanle_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 520.0, 389.0, 18.0 ],
									"text" : "script sendbox audio_thru_[0] args -1 audio_thru_[0] midiCC_Chanle_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 404.5, 251.0, 18.0 ],
									"text" : "script sendbox xy_glitch args -1 xy_glitch null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 371.5, 308.0, 18.0 ],
									"text" : "script sendbox glitch_random args -1 glitch_random null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 277.5, 473.0, 85.0 ],
									"text" : "script sendbox glitch_bangs_[1] args -1 glitch_1 null, script sendbox glitch_bangs_[2] args -1 glitch_2 null, script sendbox glitch_bangs_[3] args -1 glitch_3 null, script sendbox glitch_bangs_[4] args -1 glitch_4 null, script sendbox glitch_bangs_[5] args -1 glitch_5 null, script sendbox glitch_bangs_[6] args -1 glitch_6 null, script sendbox glitch_bangs_[7] args -1 glitch_7 null, script sendbox glitch_bangs_[8] args -1 glitch_8 null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.0, 611.5, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 450.5, 255.0, 18.0 ],
									"text" : "script sendbox evenforw args -1 evenforw null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 386.5, 377.0, 18.0 ],
									"text" : "script sendbox master_fader args -1 master_fader midiCC_Chanle_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 498.5, 295.0, 18.0 ],
									"text" : "script sendbox stopevenmidiosc args -1 stopeven null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 474.5, 277.0, 18.0 ],
									"text" : "script sendbox goevenmidiosc args -1 goeven null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 532.5, 357.0, 18.0 ],
									"text" : "script sendbox crossfader args 127 crossfader midiCC_Chanle_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 264.5, 391.0, 112.0 ],
									"text" : "script sendbox evenfader args 8 main_fader_1 midiCC_Chanle_1, script sendbox evenfader[1] args 9 main_fader_2 midiCC_Chanle_1, script sendbox evenfader[2] args 10 main_fader_3 midiCC_Chanle_1, script sendbox evenfader[3] args 11 main_fader_4 midiCC_Chanle_1, script sendbox evenfader[4] args 12 main_fader_5 midiCC_Chanle_1, script sendbox evenfader[5] args 13 main_fader_6 midiCC_Chanle_1, script sendbox evenfader[6] args 14 main_fader_7 midiCC_Chanle_1, script sendbox evenfader[7] args 15 main_fader_8 midiCC_Chanle_1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2281.5, 407.0, 132.0, 24.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p backup_scripts"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-295",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.0, 581.0, 150.0, 33.0 ],
					"text" : "send form Transient Detectin Device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 163.179703, 158.0, 18.0 ],
					"text" : "title \"OSC and Midi Control\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0, 116.901901, 47.0, 18.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1086.0, 79.67012, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2317.050781, 225.0, 88.0, 20.0 ],
					"text" : "r osc_stoggles"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2317.050781, 256.0, 67.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "SWITCH",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "SWITCH",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-149",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2223.0, 246.0, 76.5, 60.0 ],
					"text" : "Midi OSC for the speaker triggers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-147",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2062.25, 791.0, 363.0, 87.0 ],
					"text" : "script sendbox  -\n-- <name of the scripting object>\n-- args -- arguments for abstraction\n-- <int> - middle CC value that is sent to ableton\n-- <symbol> - name of send object for midi/osc mapping\n- <symbol> -  name of recieve object of midi/osc feedback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 44.0, 1280.0, 651.0 ],
						"bgcolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
						"bglocked" : 1,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1552.75, 436.0, 255.0, 20.0 ],
									"text" : "s live_recordings_number_of_instances_bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1552.75, 459.0, 222.0, 20.0 ],
									"text" : "v live_recordings_number_of_instances"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2047.25, 388.0, 65.0, 20.0 ],
									"text" : "r #0_reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1613.0, 1352.100586, 127.0, 18.0 ],
									"text" : "title \"Live Recordings\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1674.25, 1221.0, 80.0, 20.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1578.25, 1221.0, 80.0, 20.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1674.25, 1197.0, 101.0, 18.0 ],
									"text" : "samp-time-00 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1613.0, 1169.0, 32.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1578.25, 1197.0, 97.0, 18.0 ],
									"text" : "buffer-live-00 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1832.0, 415.0, 46.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1585.75, 930.0, 34.0, 20.0 ],
									"text" : "+ 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1483.75, 407.0, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1521.25, 407.0, 79.0, 20.0 ],
									"text" : "s #0_reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1460.0, 492.0, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1776.0, 568.419739, 195.0, 20.0 ],
									"text" : "s close_SamplerDynamicsWindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1640.25, 930.0, 32.5, 20.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-533",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2074.25, 653.050293, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2074.25, 593.839478, 145.5, 20.0 ],
									"text" : "sprintf %s%s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-525",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2200.75, 568.419739, 32.5, 18.0 ],
									"text" : "]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-526",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 2074.25, 545.419739, 145.5, 20.0 ],
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-527",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2074.25, 568.419739, 66.0, 18.0 ],
									"text" : "recordlive["
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 2047.25, 517.419739, 46.0, 20.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 2047.25, 492.0, 46.0, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-509",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2074.25, 624.050354, 92.0, 18.0 ],
									"text" : "script delete $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-506",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2047.25, 413.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-505",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2047.25, 466.0, 32.5, 18.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1537.75, 1282.0, 197.5, 20.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1537.75, 1117.0, 32.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1613.0, 1143.100586, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1537.75, 1310.100586, 165.0, 18.0 ],
									"text" : "script sendbox $1 args $2 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1585.75, 877.0, 32.5, 20.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1585.75, 904.0, 32.5, 20.0 ],
									"text" : "* 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1640.25, 904.0, 39.0, 20.0 ],
									"text" : "* 900"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1635.0, 773.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1585.75, 823.0, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1619.75, 823.0, 53.0, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1640.25, 877.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1619.75, 799.100647, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1585.75, 851.0, 87.0, 20.0 ],
									"text" : "counter 0 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1787.0, 494.0, 39.0, 18.0 ],
									"text" : "clean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1564.75, 977.0, 46.0, 20.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1564.75, 773.0, 32.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1510.75, 492.0, 153.0, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1510.75, 571.419739, 141.5, 20.0 ],
									"text" : "sprintf %s%s%s"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"bgoncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
									"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"bgoveroncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue Bold",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1483.75, 377.0, 67.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.104126, 18.0, 67.0, 19.0 ],
									"rounded" : 4.0,
									"text" : "CREATE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "DSP ON",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1633.25, 546.0, 25.0, 18.0 ],
									"text" : "]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 1510.75, 523.0, 141.5, 20.0 ],
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1510.75, 546.0, 66.0, 18.0 ],
									"text" : "recordlive["
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1510.75, 441.0, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.104126, 20.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[16]",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 1,
											"parameter_mmax" : 32.0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1483.75, 466.0, 46.0, 20.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"bgoncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
									"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"bgoveroncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue Bold",
									"fontsize" : 10.0,
									"id" : "obj-309",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1832.0, 388.0, 67.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 839.104126, 18.0, 67.0, 19.0 ],
									"rounded" : 4.0,
									"text" : "OPEN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "CLOSE",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1886.0, 494.0, 35.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1832.0, 494.0, 47.0, 18.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1832.0, 539.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1510.75, 679.050293, 100.0, 20.0 ],
									"text" : "t l l l l l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1551.25, 1079.100586, 184.0, 18.0 ],
									"text" : "script sendbox $1 presentation 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1564.75, 1010.050354, 273.0, 18.0 ],
									"text" : "script sendbox $1 patching_rect $3 $2 896.25 75."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1578.25, 736.100647, 276.0, 17.0 ],
									"text" : "script sendbox $1 name recordlive_abstract.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-237",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1591.75, 716.100647, 207.0, 17.0 ],
									"text" : "script newdefault $1 1500 65 bpatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1537.75, 1351.100586, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-228",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.0, 100.494377, 291.0, 60.0 ],
									"text" : "Midi and OSC sends\n- recordlive_oscmidi<int 0-63>\n- cue_Even_speaker_<int 64-127>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-226",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.25, 2.160339, 203.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.25, 3.160339, 203.0, 24.0 ],
									"text" : "Cue Even - Toggles 1 - 64",
									"textcolor" : [ 0.788005, 0.788157, 0.78798, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-225",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 2.160339, 203.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.25, 3.160339, 203.0, 24.0 ],
									"text" : "Cue Odd - Toggles 1 - 64",
									"textcolor" : [ 0.788005, 0.788157, 0.78798, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ 64, "cue_Odd_speaker_64", "midi_osc_abstract_toggles" ],
									"id" : "obj-136",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 35.718384, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 43.160339, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[65]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 65, "cue_Odd_speaker_65", "midi_osc_abstract_toggles" ],
									"id" : "obj-137",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 66.994377, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 78.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[66]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 66, "cue_Odd_speaker_66", "midi_osc_abstract_toggles" ],
									"id" : "obj-138",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 100.494377, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 113.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[67]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 67, "cue_Odd_speaker_67", "midi_osc_abstract_toggles" ],
									"id" : "obj-139",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 133.894043, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 148.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[68]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 68, "cue_Odd_speaker_68", "midi_osc_abstract_toggles" ],
									"id" : "obj-140",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 167.293701, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 183.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[69]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 69, "cue_Odd_speaker_69", "midi_osc_abstract_toggles" ],
									"id" : "obj-141",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 200.694153, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 218.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[70]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 70, "cue_Odd_speaker_70", "midi_osc_abstract_toggles" ],
									"id" : "obj-142",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 234.093826, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 253.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[71]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 71, "cue_Odd_speaker_71", "midi_osc_abstract_toggles" ],
									"id" : "obj-143",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 267.494385, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 288.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[72]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 72, "cue_Odd_speaker_72", "midi_osc_abstract_toggles" ],
									"id" : "obj-144",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 319.025543, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 338.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[73]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 73, "cue_Odd_speaker_73", "midi_osc_abstract_toggles" ],
									"id" : "obj-145",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 352.425232, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 373.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[74]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 74, "cue_Odd_speaker_74", "midi_osc_abstract_toggles" ],
									"id" : "obj-146",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 385.825684, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 408.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[75]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 75, "cue_Odd_speaker_75", "midi_osc_abstract_toggles" ],
									"id" : "obj-148",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 419.225342, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 443.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[76]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 76, "cue_Odd_speaker_76", "midi_osc_abstract_toggles" ],
									"id" : "obj-149",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 452.625885, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 478.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[77]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 77, "cue_Odd_speaker_77", "midi_osc_abstract_toggles" ],
									"id" : "obj-150",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 486.025574, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 513.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[78]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 78, "cue_Odd_speaker_78", "midi_osc_abstract_toggles" ],
									"id" : "obj-151",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 519.425232, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 548.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[79]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 79, "cue_Odd_speaker_79", "midi_osc_abstract_toggles" ],
									"id" : "obj-152",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 552.825806, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 583.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[80]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 80, "cue_Odd_speaker_80", "midi_osc_abstract_toggles" ],
									"id" : "obj-153",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 604.356873, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 634.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[81]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 81, "cue_Odd_speaker_81", "midi_osc_abstract_toggles" ],
									"id" : "obj-163",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 637.75647, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 669.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[82]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 82, "cue_Odd_speaker_82", "midi_osc_abstract_toggles" ],
									"id" : "obj-164",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 671.157104, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 704.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[83]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 83, "cue_Odd_speaker_83", "midi_osc_abstract_toggles" ],
									"id" : "obj-166",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 704.556763, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 739.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[84]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 84, "cue_Odd_speaker_84", "midi_osc_abstract_toggles" ],
									"id" : "obj-167",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 737.95636, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 774.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[85]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 85, "cue_Odd_speaker_85", "midi_osc_abstract_toggles" ],
									"id" : "obj-168",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 771.356995, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 809.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[86]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 86, "cue_Odd_speaker_86", "midi_osc_abstract_toggles" ],
									"id" : "obj-169",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 804.756531, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 844.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[87]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 87, "cue_Odd_speaker_87", "midi_osc_abstract_toggles" ],
									"id" : "obj-170",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 838.157166, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 879.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[88]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 88, "cue_Odd_speaker_88", "midi_osc_abstract_toggles" ],
									"id" : "obj-171",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 888.734375, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 932.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[89]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 89, "cue_Odd_speaker_89", "midi_osc_abstract_toggles" ],
									"id" : "obj-172",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 923.08783, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 967.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[90]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 90, "cue_Odd_speaker_90", "midi_osc_abstract_toggles" ],
									"id" : "obj-173",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 956.488464, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1002.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[91]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 91, "cue_Odd_speaker_91", "midi_osc_abstract_toggles" ],
									"id" : "obj-174",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 989.888184, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1037.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[92]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 92, "cue_Odd_speaker_92", "midi_osc_abstract_toggles" ],
									"id" : "obj-175",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1023.288635, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1072.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[93]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 93, "cue_Odd_speaker_93", "midi_osc_abstract_toggles" ],
									"id" : "obj-176",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1056.688232, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1107.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[94]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 94, "cue_Odd_speaker_94", "midi_osc_abstract_toggles" ],
									"id" : "obj-177",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1090.087891, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1142.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[95]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 95, "cue_Odd_speaker_95", "midi_osc_abstract_toggles" ],
									"id" : "obj-178",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1123.488647, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1177.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[96]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 96, "cue_Odd_speaker_96", "midi_osc_abstract_toggles" ],
									"id" : "obj-179",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1171.202515, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1227.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[97]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 97, "cue_Odd_speaker_97", "midi_osc_abstract_toggles" ],
									"id" : "obj-180",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1204.602173, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1262.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[98]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 98, "cue_Odd_speaker_98", "midi_osc_abstract_toggles" ],
									"id" : "obj-181",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1238.002808, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1297.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[99]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 99, "cue_Odd_speaker_99", "midi_osc_abstract_toggles" ],
									"id" : "obj-182",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1271.402466, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1332.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[100]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 100, "cue_Odd_speaker_100", "midi_osc_abstract_toggles" ],
									"id" : "obj-183",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1304.802246, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1367.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[101]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 101, "cue_Odd_speaker_101", "midi_osc_abstract_toggles" ],
									"id" : "obj-184",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1338.202637, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1402.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[102]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 102, "cue_Odd_speaker_102", "midi_osc_abstract_toggles" ],
									"id" : "obj-185",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1371.602295, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1437.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[103]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 103, "cue_Odd_speaker_103", "midi_osc_abstract_toggles" ],
									"id" : "obj-186",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1405.002808, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1473.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[104]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 104, "cue_Odd_speaker_104", "midi_osc_abstract_toggles" ],
									"id" : "obj-187",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1455.579224, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1526.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[105]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 105, "cue_Odd_speaker_105", "midi_osc_abstract_toggles" ],
									"id" : "obj-188",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1488.979614, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1561.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[106]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 106, "cue_Odd_speaker_106", "midi_osc_abstract_toggles" ],
									"id" : "obj-189",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1522.379517, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1596.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[107]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 107, "cue_Odd_speaker_107", "midi_osc_abstract_toggles" ],
									"id" : "obj-190",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1555.779175, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1631.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[108]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 108, "cue_Odd_speaker_108", "midi_osc_abstract_toggles" ],
									"id" : "obj-191",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1589.179565, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1666.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[109]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 109, "cue_Odd_speaker_109", "midi_osc_abstract_toggles" ],
									"id" : "obj-192",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1622.579346, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1701.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[110]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 110, "cue_Odd_speaker_110", "midi_osc_abstract_toggles" ],
									"id" : "obj-193",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1655.979858, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1736.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[111]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 111, "cue_Odd_speaker_111", "midi_osc_abstract_toggles" ],
									"id" : "obj-194",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1689.379395, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1771.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[112]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 112, "cue_Odd_speaker_112", "midi_osc_abstract_toggles" ],
									"id" : "obj-195",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1738.048218, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1825.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[113]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 113, "cue_Odd_speaker_113", "midi_osc_abstract_toggles" ],
									"id" : "obj-196",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1771.447876, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1860.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[114]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 114, "cue_Odd_speaker_114", "midi_osc_abstract_toggles" ],
									"id" : "obj-197",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1804.848022, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1895.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[115]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 115, "cue_Odd_speaker_115", "midi_osc_abstract_toggles" ],
									"id" : "obj-198",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1838.248169, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1930.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[116]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 116, "cue_Odd_speaker_116", "midi_osc_abstract_toggles" ],
									"id" : "obj-199",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1871.648193, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 1965.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[117]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 117, "cue_Odd_speaker_117", "midi_osc_abstract_toggles" ],
									"id" : "obj-200",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1905.048462, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 2000.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[118]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 118, "cue_Odd_speaker_118", "midi_osc_abstract_toggles" ],
									"id" : "obj-201",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1938.447998, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 2035.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[119]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 119, "cue_Odd_speaker_119", "midi_osc_abstract_toggles" ],
									"id" : "obj-202",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 1971.848145, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 2070.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[120]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 120, "cue_Odd_speaker_120", "midi_osc_abstract_toggles" ],
									"id" : "obj-203",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 2019.562622, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 2124.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[121]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 121, "cue_Odd_speaker_121", "midi_osc_abstract_toggles" ],
									"id" : "obj-204",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 2052.962402, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 2159.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[122]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 122, "cue_Odd_speaker_122", "midi_osc_abstract_toggles" ],
									"id" : "obj-205",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 2086.362305, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 2194.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[123]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 123, "cue_Odd_speaker_123", "midi_osc_abstract_toggles" ],
									"id" : "obj-206",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 2119.762451, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 2229.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[124]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 124, "cue_Odd_speaker_124", "midi_osc_abstract_toggles" ],
									"id" : "obj-207",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 2153.162354, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 2264.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[125]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 125, "cue_Odd_speaker_125", "midi_osc_abstract_toggles" ],
									"id" : "obj-208",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 2186.562012, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 2299.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[126]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 126, "cue_Odd_speaker_126", "midi_osc_abstract_toggles" ],
									"id" : "obj-209",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 2219.962158, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 2334.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[127]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 127, "cue_Odd_speaker_127", "midi_osc_abstract_toggles" ],
									"id" : "obj-210",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 2253.209229, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 2368.0, 478.5, 28.0 ],
									"varname" : "oddfader_speakers[128]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-211",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.75, 35.718384, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 518.75, 32.878723, 501.0, 288.970856 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-212",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.75, 334.779022, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 518.75, 331.939362, 501.0, 288.970856 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-213",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.75, 2118.8396, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.75, 2116.0, 501.0, 288.970856 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-214",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.75, 1820.8396, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.75, 1818.0, 501.0, 288.970856 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-215",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.75, 1521.8396, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.75, 1519.0, 501.0, 288.970856 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.344366, 0.385835, 0.428418, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-216",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.75, 1223.657715, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.75, 1220.818115, 486.0, 268.181915 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.344366, 0.385835, 0.428418, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-217",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.75, 926.657776, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.75, 923.818115, 486.0, 268.181915 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-218",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.75, 630.839661, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.75, 628.0, 501.0, 288.970856 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1379.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1453.25, 220.0, 150.0, 20.0 ],
									"text" : "<INT> 0 - 63"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-147",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1453.25, 120.0, 363.0, 87.0 ],
									"text" : "script sendbox  -\n-- <name of the scripting object>\n-- args -- arguments for abstraction\n-- <int> - middle CC value that is sent to ableton\n-- <symbol> - name of send object for midi/osc mapping\n- <symbol> -  name of recieve object of midi/osc feedback"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0, "cue_Odd_speaker_0", "midi_osc_abstract_toggles" ],
									"id" : "obj-103",
									"maxclass" : "bpatcher",
									"name" : "OSC_MIDI_Image_Abstract.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 54.0, 427.5, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 78.0, 479.5, 28.0 ],
									"varname" : "recordlive_oscmidi[0]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-155",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 54.0, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.75, 32.878723, 501.0, 178.121277 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-156",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.75, 308.878723, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.75, 220.099182, 501.0, 178.121277 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-162",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.75, 2295.0, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.75, 1336.971924, 501.0, 178.121277 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-161",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.75, 1971.0, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.75, 1150.415405, 501.0, 178.121277 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.75, 1639.818115, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.75, 963.23291, 501.0, 178.121277 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.75, 1309.818115, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.75, 776.562561, 501.0, 178.121277 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-158",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.75, 958.0, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.75, 590.63208, 501.0, 178.121277 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
									"id" : "obj-157",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.75, 637.939331, 86.0, 63.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.75, 405.441559, 501.0, 178.121277 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-1",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1143.375, 66.994377, 1326.25, 202.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-505", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-533", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-522", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-526", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-523", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-526", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-526", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-526", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-527", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2249.5, 329.0, 133.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SpatializationButtons",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1546.0, 242.0, 82.5, 20.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1654.0, 376.0, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.957031, 1109.0, 146.0, 20.0 ],
					"text" : "s bang_MIDIOSCPORTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1871.0, 282.0, 295.0, 20.0 ],
					"text" : "OSC monitor and ports input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-98",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1656.0, 242.0, 76.5, 74.0 ],
					"text" : "Controls MIDI and OSC through to the device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 454.0, 150.0, 20.0 ],
					"text" : "The midi monitor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1782.0, 993.0, 150.0, 33.0 ],
					"text" : "Load and save protocals are assembled form here"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1647.5, 713.0, 316.0, 33.0 ],
					"text" : "Controls the outout of the OSC messages to the OSC device ---- choose IP and Port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.25, 654.5, 150.0, 47.0 ],
					"text" : "Sends midi info to all instances of the midi objects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2092.75, 734.0, 91.0, 20.0 ],
					"text" : "s midi_info_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 1761.5, 493.0, 46.0, 20.0 ],
					"text" : "t 1 l 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.5, 914.0, 272.0, 18.0 ],
					"text" : "/1/crossfader 0.417323"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1613.957031, 1024.0, 260.04303, 20.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1535.957031, 1031.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.957031, 1067.0, 47.0, 18.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1906.75, 1083.0, 91.0, 18.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1761.5, 427.0, 136.0, 20.0 ],
					"text" : "regexp / @substitute \" \""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.0, 1083.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.957031, 1067.0, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1613.957031, 995.0, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.25, 11.660339, 67.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "LOAD",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "OSC/M",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1535.957031, 995.0, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.743225, 11.660339, 67.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "SAVE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "OSC/M",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.957031, 1162.0, 223.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 326, 1384, 749, 1987 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1111, 1140 ]
					}
,
					"text" : "pattrstorage @greedy 1 @autorestore 1",
					"varname" : "u655013153"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1535.957031, 1192.0, 285.0, 20.0 ],
					"restore" : 					{
						"live.numbox" : [ 206 ],
						"number" : [ 0 ],
						"number[1]" : [ 37 ],
						"number[29]" : [ 8491 ],
						"number[2]" : [ 1 ],
						"number[30]" : [ 9491 ],
						"textbutton" : [ -1 ],
						"textbutton[17]" : [ 0 ],
						"textbutton[1]" : [ -1 ],
						"textbutton[2]" : [ -1 ],
						"textbutton[3]" : [ -1 ],
						"textbutton[4]" : [ -1 ],
						"textedit" : [ "169.254.97.85" ],
						"toggle" : [ 0 ],
						"umenu" : [ 0 ]
					}
,
					"text" : "autopattr @greedy 1 @autorestore 1 @autoname 1",
					"varname" : "u525030529"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.5, 867.0, 116.0, 20.0 ],
					"text" : "r OSC_SEND_OUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.0, 55.160339, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.25, 92.660339, 30.0, 18.0 ],
					"text" : "Host",
					"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.5, 200.199066, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.25, 92.660339, 31.0, 18.0 ],
					"text" : "Out",
					"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1506.5, 838.0, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1461.0, 733.0, 64.5, 20.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-173",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.5, 791.0, 110.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.5, 92.660339, 131.75, 20.0 ],
					"text" : "169.254.97.85",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.0, 703.0, 142.0, 20.0 ],
					"text" : "loadmess 169.254.97.85"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1517.5, 914.0, 167.0, 20.0 ],
					"text" : "udpsend 169.254.97.85 9491"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.5, 815.0, 92.0, 20.0 ],
					"text" : "loadmess 9491"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1598.5, 838.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.25, 92.660339, 50.0, 20.0 ],
					"varname" : "number[30]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1775.0, 544.0, 145.0, 20.0 ],
					"text" : "s OSC_CONTROL_RAW"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1761.5, 298.0, 105.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.5, 174.199066, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.25, 48.660339, 180.0, 18.0 ],
					"text" : "OSC Monitor",
					"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 149.0, 273.0, 1693.0, 1030.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 759.5, 471.0, 32.5, 20.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 803.5, 384.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 384.0, 50.0, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "int", "int" ],
									"patching_rect" : [ 932.0, 477.0, 77.0, 20.0 ],
									"text" : "unpack i s i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1313.0, 861.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 892.0, 87.0, 20.0 ],
									"text" : "s OSC_other2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 525.0, 861.0, 40.0, 20.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 952.0, 79.0, 20.0 ],
									"text" : "s OSC_page"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 932.0, 83.0, 20.0 ],
									"text" : "s OSC_name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 912.0, 80.0, 20.0 ],
									"text" : "s OSC_other"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 477.0, 68.0, 20.0 ],
									"text" : "r AutoOSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 457.0, 872.0, 40.0, 20.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 872.0, 40.0, 20.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 338.0, 872.0, 40.0, 20.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 514.5, 502.0, 32.5, 20.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1259.0, 861.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.0, 861.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1139.0, 861.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 444.5, 537.0, 65.0, 20.0 ],
									"text" : "unpack i s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 746.0, 414.0, 46.0, 20.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 384.0, 253.0, 20.0 ],
									"text" : "if $i1 == 3 then 2 else if $i1 == 4 then 3 else 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 771.0, 316.0, 51.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 803.5, 345.0, 39.0, 20.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"patching_rect" : [ 759.5, 523.0, 71.0, 20.0 ],
									"text" : "unpack i s i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 771.0, 243.0, 266.0, 20.0 ],
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 771.0, 273.0, 136.0, 20.0 ],
									"text" : "regexp / @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 987.0, 300.0, 50.0, 31.0 ],
									"text" : "0.324873"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 771.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 210.0, 69.0, 20.0 ],
									"text" : "udpreceive"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 185.0, 50.0, 18.0 ],
									"text" : "port $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1848.0, 357.0, 87.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OSCMonitor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1945.75, 520.0, 247.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.25, 92.660339, 180.0, 18.0 ],
					"text" : "/ping"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.5, 246.0, 97.0, 20.0 ],
					"text" : "loadmess 8491"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1761.5, 269.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.25, 66.660339, 50.0, 20.0 ],
					"varname" : "number[29]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.5, 357.0, 69.0, 20.0 ],
					"text" : "udpreceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1086.0, 163.179703, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.0, 116.901901, 35.0, 18.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.0, 28.160339, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1654.0, 316.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-494",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.5, 133.199066, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.01355, 92.660339, 37.0, 18.0 ],
					"text" : "Thru",
					"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1667.5, 435.0, 32.5, 20.0 ],
					"text" : "t 0 i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1667.5, 407.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1654.0, 347.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.75, 66.660339, 26.0, 26.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1673.0, 538.0, 54.0, 20.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.5, 115.199059, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.75, 48.660339, 238.25, 18.0 ],
					"text" : "OSC Midi - Out ",
					"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2085.25, 635.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"items" : [ "to Max 1", ",", "to Max 2", ",", "nanoPAD2 PAD" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2052.25, 700.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.5, 66.660339, 202.75, 20.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2052.25, 668.0, 52.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.25, 132.199066, 131.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.5, 71.660339, 57.0, 18.0 ],
					"text" : "Channel",
					"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1336.25, 133.199066, 134.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 71.660339, 38.0, 18.0 ],
					"text" : "CC",
					"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1262.5, 135.199066, 131.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.5, 70.660339, 37.0, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.5, 112.199059, 130.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.5, 48.660339, 151.0, 18.0 ],
					"text" : "MIDI Monitor",
					"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1673.0, 568.0, 65.0, 20.0 ],
					"text" : "s midigate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 1453.75, 454.0, 46.0, 20.0 ],
					"text" : "t 1 l 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.25, 544.0, 145.0, 20.0 ],
					"text" : "s MIDI_CONTROL_RAW"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 1453.75, 347.0, 128.75, 20.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1453.75, 390.0, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1453.75, 420.0, 128.75, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.0, 302.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.5, 86.660339, 50.0, 20.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1495.0, 302.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.5, 86.660339, 50.0, 20.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1445.0, 302.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.5, 86.660339, 50.0, 20.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ -765.0, 90.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 148.0, 78.0, 79.0, 20.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-297",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 50.896667, 143.0, 18.0 ],
									"text" : "127 70 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 18.896667, 216.0, 20.0 ],
									"text" : "r GLOBAL_PACK_TRIGGER_IS_MIDI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 388.0, 78.0, 139.0, 20.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.5, 233.0, 91.0, 20.0 ],
									"text" : "s midi_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.5, 253.0, 66.0, 20.0 ],
									"text" : "s midi_CC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.5, 273.0, 77.0, 20.0 ],
									"text" : "s midi_value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 99.0, 64.0, 20.0 ],
									"text" : "r AutoMidi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 238.0, 78.0, 139.0, 20.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 344.5, 197.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 284.5, 197.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.5, 197.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.0, 153.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 153.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 153.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1445.0, 242.0, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MidiMonitor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.5, 329.0, 50.0, 18.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.5, 867.0, 50.0, 18.0 ],
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.5, 867.0, 50.0, 18.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.5, 760.0, 50.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1803.0, 1083.0, 49.0, 18.0 ],
					"text" : "recall 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.168627, 0.168627, 0.168627, 0.91 ],
					"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.5, 14.660339, 86.0, 63.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.25, 129.142853, 980.0, 3103.857178 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.215686, 0.231373, 0.294118, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-201",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.25, 14.660339, 78.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.25, 41.660339, 970.0, 73.839661 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.5, 28.160339, 86.0, 63.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.25, 37.660339, 980.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_1", "ALL_OUTPUT_DUMP", 1, "UNIVERS_MIDIOSC_UPDATE_1" ],
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 135.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 135.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_2", "ALL_OUTPUT_DUMP", 2, "UNIVERS_MIDIOSC_UPDATE_2" ],
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 165.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 165.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_3", "ALL_OUTPUT_DUMP", 3, "UNIVERS_MIDIOSC_UPDATE_3" ],
					"id" : "obj-47",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 195.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 195.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_4", "ALL_OUTPUT_DUMP", 4, "UNIVERS_MIDIOSC_UPDATE_4" ],
					"id" : "obj-75",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 225.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 225.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_5", "ALL_OUTPUT_DUMP", 5, "UNIVERS_MIDIOSC_UPDATE_5" ],
					"id" : "obj-82",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 255.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 255.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_6", "ALL_OUTPUT_DUMP", 6, "UNIVERS_MIDIOSC_UPDATE_6" ],
					"id" : "obj-86",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 285.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 285.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[6]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_7", "ALL_OUTPUT_DUMP", 7, "UNIVERS_MIDIOSC_UPDATE_7" ],
					"id" : "obj-95",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 315.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 315.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[7]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_8", "ALL_OUTPUT_DUMP", 8, "UNIVERS_MIDIOSC_UPDATE_8" ],
					"id" : "obj-102",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 345.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 345.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[8]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_9", "ALL_OUTPUT_DUMP", 9, "UNIVERS_MIDIOSC_UPDATE_9" ],
					"id" : "obj-104",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 375.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 375.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[9]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_10", "ALL_OUTPUT_DUMP", 10, "UNIVERS_MIDIOSC_UPDATE_10" ],
					"id" : "obj-106",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 405.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 405.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[10]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_11", "ALL_OUTPUT_DUMP", 11, "UNIVERS_MIDIOSC_UPDATE_11" ],
					"id" : "obj-108",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 435.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 435.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[11]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_12", "ALL_OUTPUT_DUMP", 12, "UNIVERS_MIDIOSC_UPDATE_12" ],
					"id" : "obj-111",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 465.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 465.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[12]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_13", "ALL_OUTPUT_DUMP", 13, "UNIVERS_MIDIOSC_UPDATE_13" ],
					"id" : "obj-113",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 495.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 495.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[13]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_14", "ALL_OUTPUT_DUMP", 14, "UNIVERS_MIDIOSC_UPDATE_14" ],
					"id" : "obj-115",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 525.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 525.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[14]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_15", "ALL_OUTPUT_DUMP", 15, "UNIVERS_MIDIOSC_UPDATE_15" ],
					"id" : "obj-117",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 555.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 555.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[15]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_16", "ALL_OUTPUT_DUMP", 16, "UNIVERS_MIDIOSC_UPDATE_16" ],
					"id" : "obj-121",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 585.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 585.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[16]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_17", "ALL_OUTPUT_DUMP", 17, "UNIVERS_MIDIOSC_UPDATE_17" ],
					"id" : "obj-123",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 615.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 615.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[17]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_18", "ALL_OUTPUT_DUMP", 18, "UNIVERS_MIDIOSC_UPDATE_18" ],
					"id" : "obj-125",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 645.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 645.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[18]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_19", "ALL_OUTPUT_DUMP", 19, "UNIVERS_MIDIOSC_UPDATE_19" ],
					"id" : "obj-127",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 675.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 675.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[19]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_20", "ALL_OUTPUT_DUMP", 20, "UNIVERS_MIDIOSC_UPDATE_20" ],
					"id" : "obj-129",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 705.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 705.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[20]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_21", "ALL_OUTPUT_DUMP", 21, "UNIVERS_MIDIOSC_UPDATE_21" ],
					"id" : "obj-131",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 735.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 735.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[21]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_22", "ALL_OUTPUT_DUMP", 22, "UNIVERS_MIDIOSC_UPDATE_22" ],
					"id" : "obj-133",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 765.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 765.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[22]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_23", "ALL_OUTPUT_DUMP", 23, "UNIVERS_MIDIOSC_UPDATE_23" ],
					"id" : "obj-135",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 795.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 795.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[23]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_24", "ALL_OUTPUT_DUMP", 24, "UNIVERS_MIDIOSC_UPDATE_24" ],
					"id" : "obj-137",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 825.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 825.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[24]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_25", "ALL_OUTPUT_DUMP", 25, "UNIVERS_MIDIOSC_UPDATE_25" ],
					"id" : "obj-144",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 855.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 855.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[25]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_26", "ALL_OUTPUT_DUMP", 26, "UNIVERS_MIDIOSC_UPDATE_26" ],
					"id" : "obj-150",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 885.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 885.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[26]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_27", "ALL_OUTPUT_DUMP", 27, "UNIVERS_MIDIOSC_UPDATE_27" ],
					"id" : "obj-152",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 915.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 915.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[27]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_28", "ALL_OUTPUT_DUMP", 28, "UNIVERS_MIDIOSC_UPDATE_28" ],
					"id" : "obj-155",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 945.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 945.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[28]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_29", "ALL_OUTPUT_DUMP", 29, "UNIVERS_MIDIOSC_UPDATE_29" ],
					"id" : "obj-164",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 975.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 975.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[29]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_30", "ALL_OUTPUT_DUMP", 30, "UNIVERS_MIDIOSC_UPDATE_30" ],
					"id" : "obj-166",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1005.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1005.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[30]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_31", "ALL_OUTPUT_DUMP", 31, "UNIVERS_MIDIOSC_UPDATE_31" ],
					"id" : "obj-168",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1035.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1035.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[31]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_32", "ALL_OUTPUT_DUMP", 32, "UNIVERS_MIDIOSC_UPDATE_32" ],
					"id" : "obj-175",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1065.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1065.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[32]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_33", "ALL_OUTPUT_DUMP", 33, "UNIVERS_MIDIOSC_UPDATE_33" ],
					"id" : "obj-178",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1095.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1095.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[33]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_34", "ALL_OUTPUT_DUMP", 34, "UNIVERS_MIDIOSC_UPDATE_34" ],
					"id" : "obj-181",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1125.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1125.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[34]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_35", "ALL_OUTPUT_DUMP", 35, "UNIVERS_MIDIOSC_UPDATE_35" ],
					"id" : "obj-183",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1155.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1155.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[35]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_36", "ALL_OUTPUT_DUMP", 36, "UNIVERS_MIDIOSC_UPDATE_36" ],
					"id" : "obj-187",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1185.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1185.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[36]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_37", "ALL_OUTPUT_DUMP", 37, "UNIVERS_MIDIOSC_UPDATE_37" ],
					"id" : "obj-189",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1215.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1215.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[37]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_38", "ALL_OUTPUT_DUMP", 38, "UNIVERS_MIDIOSC_UPDATE_38" ],
					"id" : "obj-191",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1245.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1245.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[38]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_39", "ALL_OUTPUT_DUMP", 39, "UNIVERS_MIDIOSC_UPDATE_39" ],
					"id" : "obj-193",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1275.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1275.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[39]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_40", "ALL_OUTPUT_DUMP", 40, "UNIVERS_MIDIOSC_UPDATE_40" ],
					"id" : "obj-195",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1305.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1305.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[40]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_41", "ALL_OUTPUT_DUMP", 41, "UNIVERS_MIDIOSC_UPDATE_41" ],
					"id" : "obj-197",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1335.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1335.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[41]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_42", "ALL_OUTPUT_DUMP", 42, "UNIVERS_MIDIOSC_UPDATE_42" ],
					"id" : "obj-199",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1365.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1365.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[42]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_43", "ALL_OUTPUT_DUMP", 43, "UNIVERS_MIDIOSC_UPDATE_43" ],
					"id" : "obj-203",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1395.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1395.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[43]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_44", "ALL_OUTPUT_DUMP", 44, "UNIVERS_MIDIOSC_UPDATE_44" ],
					"id" : "obj-205",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1425.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1425.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[44]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_45", "ALL_OUTPUT_DUMP", 45, "UNIVERS_MIDIOSC_UPDATE_45" ],
					"id" : "obj-208",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1455.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1455.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[45]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_46", "ALL_OUTPUT_DUMP", 46, "UNIVERS_MIDIOSC_UPDATE_46" ],
					"id" : "obj-210",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1485.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1485.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[46]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_47", "ALL_OUTPUT_DUMP", 47, "UNIVERS_MIDIOSC_UPDATE_47" ],
					"id" : "obj-212",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1515.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1515.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[47]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_48", "ALL_OUTPUT_DUMP", 48, "UNIVERS_MIDIOSC_UPDATE_48" ],
					"id" : "obj-214",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1545.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1545.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[48]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_49", "ALL_OUTPUT_DUMP", 49, "UNIVERS_MIDIOSC_UPDATE_49" ],
					"id" : "obj-216",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1575.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1575.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[49]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_50", "ALL_OUTPUT_DUMP", 50, "UNIVERS_MIDIOSC_UPDATE_50" ],
					"id" : "obj-219",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1605.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1605.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[50]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_51", "ALL_OUTPUT_DUMP", 51, "UNIVERS_MIDIOSC_UPDATE_51" ],
					"id" : "obj-221",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1635.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1635.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[51]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_52", "ALL_OUTPUT_DUMP", 52, "UNIVERS_MIDIOSC_UPDATE_52" ],
					"id" : "obj-223",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1665.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1665.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[52]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_53", "ALL_OUTPUT_DUMP", 53, "UNIVERS_MIDIOSC_UPDATE_53" ],
					"id" : "obj-225",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1695.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1695.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[53]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_54", "ALL_OUTPUT_DUMP", 54, "UNIVERS_MIDIOSC_UPDATE_54" ],
					"id" : "obj-227",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1725.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1725.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[54]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_55", "ALL_OUTPUT_DUMP", 55, "UNIVERS_MIDIOSC_UPDATE_55" ],
					"id" : "obj-229",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1755.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1755.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[55]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_56", "ALL_OUTPUT_DUMP", 56, "UNIVERS_MIDIOSC_UPDATE_56" ],
					"id" : "obj-231",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1785.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1785.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[56]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_57", "ALL_OUTPUT_DUMP", 57, "UNIVERS_MIDIOSC_UPDATE_57" ],
					"id" : "obj-233",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1815.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1815.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[57]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_58", "ALL_OUTPUT_DUMP", 58, "UNIVERS_MIDIOSC_UPDATE_58" ],
					"id" : "obj-235",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1845.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1845.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[58]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_59", "ALL_OUTPUT_DUMP", 59, "UNIVERS_MIDIOSC_UPDATE_59" ],
					"id" : "obj-239",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1875.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1875.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[59]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_60", "ALL_OUTPUT_DUMP", 60, "UNIVERS_MIDIOSC_UPDATE_60" ],
					"id" : "obj-241",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1905.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1905.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[60]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_61", "ALL_OUTPUT_DUMP", 61, "UNIVERS_MIDIOSC_UPDATE_61" ],
					"id" : "obj-243",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1935.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1935.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[61]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_62", "ALL_OUTPUT_DUMP", 62, "UNIVERS_MIDIOSC_UPDATE_62" ],
					"id" : "obj-245",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1965.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1965.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[62]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_63", "ALL_OUTPUT_DUMP", 63, "UNIVERS_MIDIOSC_UPDATE_63" ],
					"id" : "obj-247",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 1995.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 1995.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[63]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_64", "ALL_OUTPUT_DUMP", 64, "UNIVERS_MIDIOSC_UPDATE_64" ],
					"id" : "obj-249",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2025.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2025.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[64]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_65", "ALL_OUTPUT_DUMP", 65, "UNIVERS_MIDIOSC_UPDATE_65" ],
					"id" : "obj-251",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2055.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2055.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[65]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_66", "ALL_OUTPUT_DUMP", 66, "UNIVERS_MIDIOSC_UPDATE_66" ],
					"id" : "obj-254",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2085.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2085.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[66]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_67", "ALL_OUTPUT_DUMP", 67, "UNIVERS_MIDIOSC_UPDATE_67" ],
					"id" : "obj-258",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2115.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2115.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[67]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_68", "ALL_OUTPUT_DUMP", 68, "UNIVERS_MIDIOSC_UPDATE_68" ],
					"id" : "obj-262",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2145.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2145.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[68]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_69", "ALL_OUTPUT_DUMP", 69, "UNIVERS_MIDIOSC_UPDATE_69" ],
					"id" : "obj-264",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2175.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2175.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[69]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_70", "ALL_OUTPUT_DUMP", 70, "UNIVERS_MIDIOSC_UPDATE_70" ],
					"id" : "obj-266",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2205.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2205.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[70]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_71", "ALL_OUTPUT_DUMP", 71, "UNIVERS_MIDIOSC_UPDATE_71" ],
					"id" : "obj-268",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2235.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2235.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[71]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_72", "ALL_OUTPUT_DUMP", 72, "UNIVERS_MIDIOSC_UPDATE_72" ],
					"id" : "obj-270",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2265.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2265.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[72]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_73", "ALL_OUTPUT_DUMP", 73, "UNIVERS_MIDIOSC_UPDATE_73" ],
					"id" : "obj-272",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2295.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2295.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[73]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_74", "ALL_OUTPUT_DUMP", 74, "UNIVERS_MIDIOSC_UPDATE_74" ],
					"id" : "obj-274",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2325.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2325.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[74]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_75", "ALL_OUTPUT_DUMP", 75, "UNIVERS_MIDIOSC_UPDATE_75" ],
					"id" : "obj-276",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2355.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2355.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[75]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_76", "ALL_OUTPUT_DUMP", 76, "UNIVERS_MIDIOSC_UPDATE_76" ],
					"id" : "obj-278",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2385.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2385.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[76]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_77", "ALL_OUTPUT_DUMP", 77, "UNIVERS_MIDIOSC_UPDATE_77" ],
					"id" : "obj-280",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2415.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2415.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[77]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_78", "ALL_OUTPUT_DUMP", 78, "UNIVERS_MIDIOSC_UPDATE_78" ],
					"id" : "obj-282",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2445.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2445.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[78]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_79", "ALL_OUTPUT_DUMP", 79, "UNIVERS_MIDIOSC_UPDATE_79" ],
					"id" : "obj-284",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2475.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2475.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[79]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_80", "ALL_OUTPUT_DUMP", 80, "UNIVERS_MIDIOSC_UPDATE_80" ],
					"id" : "obj-286",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2505.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2505.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[80]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_81", "ALL_OUTPUT_DUMP", 81, "UNIVERS_MIDIOSC_UPDATE_81" ],
					"id" : "obj-288",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2535.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2535.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[81]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_82", "ALL_OUTPUT_DUMP", 82, "UNIVERS_MIDIOSC_UPDATE_82" ],
					"id" : "obj-290",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2565.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2565.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[82]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_83", "ALL_OUTPUT_DUMP", 83, "UNIVERS_MIDIOSC_UPDATE_83" ],
					"id" : "obj-292",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2595.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2595.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[83]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_84", "ALL_OUTPUT_DUMP", 84, "UNIVERS_MIDIOSC_UPDATE_84" ],
					"id" : "obj-294",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2625.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2625.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[84]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_85", "ALL_OUTPUT_DUMP", 85, "UNIVERS_MIDIOSC_UPDATE_85" ],
					"id" : "obj-297",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2655.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2655.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[85]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_86", "ALL_OUTPUT_DUMP", 86, "UNIVERS_MIDIOSC_UPDATE_86" ],
					"id" : "obj-302",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2685.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2685.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[86]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_87", "ALL_OUTPUT_DUMP", 87, "UNIVERS_MIDIOSC_UPDATE_87" ],
					"id" : "obj-304",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2715.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2715.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[87]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_88", "ALL_OUTPUT_DUMP", 88, "UNIVERS_MIDIOSC_UPDATE_88" ],
					"id" : "obj-306",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2745.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2745.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[88]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_89", "ALL_OUTPUT_DUMP", 89, "UNIVERS_MIDIOSC_UPDATE_89" ],
					"id" : "obj-309",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2775.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2775.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[89]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_90", "ALL_OUTPUT_DUMP", 90, "UNIVERS_MIDIOSC_UPDATE_90" ],
					"id" : "obj-311",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2805.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2805.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[90]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_91", "ALL_OUTPUT_DUMP", 91, "UNIVERS_MIDIOSC_UPDATE_91" ],
					"id" : "obj-313",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2835.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2835.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[91]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_92", "ALL_OUTPUT_DUMP", 92, "UNIVERS_MIDIOSC_UPDATE_92" ],
					"id" : "obj-315",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2865.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2865.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[92]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_93", "ALL_OUTPUT_DUMP", 93, "UNIVERS_MIDIOSC_UPDATE_93" ],
					"id" : "obj-317",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2895.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2895.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[93]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_94", "ALL_OUTPUT_DUMP", 94, "UNIVERS_MIDIOSC_UPDATE_94" ],
					"id" : "obj-319",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2925.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2925.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[94]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_95", "ALL_OUTPUT_DUMP", 95, "UNIVERS_MIDIOSC_UPDATE_95" ],
					"id" : "obj-321",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2955.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2955.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[95]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_96", "ALL_OUTPUT_DUMP", 96, "UNIVERS_MIDIOSC_UPDATE_96" ],
					"id" : "obj-323",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 2985.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 2985.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[96]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_97", "ALL_OUTPUT_DUMP", 97, "UNIVERS_MIDIOSC_UPDATE_97" ],
					"id" : "obj-325",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 3015.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 3015.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[97]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_98", "ALL_OUTPUT_DUMP", 98, "UNIVERS_MIDIOSC_UPDATE_98" ],
					"id" : "obj-327",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 3045.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 3045.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[98]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_99", "ALL_OUTPUT_DUMP", 99, "UNIVERS_MIDIOSC_UPDATE_99" ],
					"id" : "obj-329",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 3075.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 3075.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[99]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_100", "ALL_OUTPUT_DUMP", 100, "UNIVERS_MIDIOSC_UPDATE_100" ],
					"id" : "obj-331",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 3105.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 3105.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[100]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_101", "ALL_OUTPUT_DUMP", 101, "UNIVERS_MIDIOSC_UPDATE_101" ],
					"id" : "obj-333",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 3135.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 3135.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[101]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_102", "ALL_OUTPUT_DUMP", 102, "UNIVERS_MIDIOSC_UPDATE_102" ],
					"id" : "obj-335",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 3165.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 3165.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[102]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_103", "ALL_OUTPUT_DUMP", 103, "UNIVERS_MIDIOSC_UPDATE_103" ],
					"id" : "obj-337",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.25, 3195.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 3195.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[103]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_104", "ALL_OUTPUT_DUMP", 104, "UNIVERS_MIDIOSC_UPDATE_104" ],
					"id" : "obj-339",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 135.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 135.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[104]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_105", "ALL_OUTPUT_DUMP", 105, "UNIVERS_MIDIOSC_UPDATE_105" ],
					"id" : "obj-341",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 165.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 165.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[105]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_106", "ALL_OUTPUT_DUMP", 106, "UNIVERS_MIDIOSC_UPDATE_106" ],
					"id" : "obj-343",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 195.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 195.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[106]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_107", "ALL_OUTPUT_DUMP", 107, "UNIVERS_MIDIOSC_UPDATE_107" ],
					"id" : "obj-345",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 225.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 225.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[107]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_108", "ALL_OUTPUT_DUMP", 108, "UNIVERS_MIDIOSC_UPDATE_108" ],
					"id" : "obj-347",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 255.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 255.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[108]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_109", "ALL_OUTPUT_DUMP", 109, "UNIVERS_MIDIOSC_UPDATE_109" ],
					"id" : "obj-349",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 285.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 285.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[109]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_110", "ALL_OUTPUT_DUMP", 110, "UNIVERS_MIDIOSC_UPDATE_110" ],
					"id" : "obj-351",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 315.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 315.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[110]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_111", "ALL_OUTPUT_DUMP", 111, "UNIVERS_MIDIOSC_UPDATE_111" ],
					"id" : "obj-353",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 345.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 345.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[111]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_112", "ALL_OUTPUT_DUMP", 112, "UNIVERS_MIDIOSC_UPDATE_112" ],
					"id" : "obj-355",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 375.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 375.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[112]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_113", "ALL_OUTPUT_DUMP", 113, "UNIVERS_MIDIOSC_UPDATE_113" ],
					"id" : "obj-357",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 405.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 405.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[113]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_114", "ALL_OUTPUT_DUMP", 114, "UNIVERS_MIDIOSC_UPDATE_114" ],
					"id" : "obj-359",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 435.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 435.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[114]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_115", "ALL_OUTPUT_DUMP", 115, "UNIVERS_MIDIOSC_UPDATE_115" ],
					"id" : "obj-361",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 465.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 465.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[115]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_116", "ALL_OUTPUT_DUMP", 116, "UNIVERS_MIDIOSC_UPDATE_116" ],
					"id" : "obj-363",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 495.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 495.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[116]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_117", "ALL_OUTPUT_DUMP", 117, "UNIVERS_MIDIOSC_UPDATE_117" ],
					"id" : "obj-365",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 525.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 525.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[117]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_118", "ALL_OUTPUT_DUMP", 118, "UNIVERS_MIDIOSC_UPDATE_118" ],
					"id" : "obj-367",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 555.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 555.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[118]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_119", "ALL_OUTPUT_DUMP", 119, "UNIVERS_MIDIOSC_UPDATE_119" ],
					"id" : "obj-369",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 585.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 585.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[119]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_120", "ALL_OUTPUT_DUMP", 120, "UNIVERS_MIDIOSC_UPDATE_120" ],
					"id" : "obj-371",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 615.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 615.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[120]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_121", "ALL_OUTPUT_DUMP", 121, "UNIVERS_MIDIOSC_UPDATE_121" ],
					"id" : "obj-373",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 645.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 645.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[121]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_122", "ALL_OUTPUT_DUMP", 122, "UNIVERS_MIDIOSC_UPDATE_122" ],
					"id" : "obj-375",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 675.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 675.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[122]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_123", "ALL_OUTPUT_DUMP", 123, "UNIVERS_MIDIOSC_UPDATE_123" ],
					"id" : "obj-377",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 705.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 705.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[123]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_124", "ALL_OUTPUT_DUMP", 124, "UNIVERS_MIDIOSC_UPDATE_124" ],
					"id" : "obj-379",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 735.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 735.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[124]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_125", "ALL_OUTPUT_DUMP", 125, "UNIVERS_MIDIOSC_UPDATE_125" ],
					"id" : "obj-381",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 765.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 765.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[125]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_126", "ALL_OUTPUT_DUMP", 126, "UNIVERS_MIDIOSC_UPDATE_126" ],
					"id" : "obj-383",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 795.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 795.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[126]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_127", "ALL_OUTPUT_DUMP", 127, "UNIVERS_MIDIOSC_UPDATE_127" ],
					"id" : "obj-385",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 825.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 825.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[127]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_128", "ALL_OUTPUT_DUMP", 128, "UNIVERS_MIDIOSC_UPDATE_128" ],
					"id" : "obj-388",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 855.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 855.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[128]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_129", "ALL_OUTPUT_DUMP", 129, "UNIVERS_MIDIOSC_UPDATE_129" ],
					"id" : "obj-390",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 885.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 885.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[129]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_130", "ALL_OUTPUT_DUMP", 130, "UNIVERS_MIDIOSC_UPDATE_130" ],
					"id" : "obj-394",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 915.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 915.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[130]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_131", "ALL_OUTPUT_DUMP", 131, "UNIVERS_MIDIOSC_UPDATE_131" ],
					"id" : "obj-398",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 945.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 945.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[131]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_132", "ALL_OUTPUT_DUMP", 132, "UNIVERS_MIDIOSC_UPDATE_132" ],
					"id" : "obj-400",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 975.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 975.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[132]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_133", "ALL_OUTPUT_DUMP", 133, "UNIVERS_MIDIOSC_UPDATE_133" ],
					"id" : "obj-402",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1005.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1005.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[133]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_134", "ALL_OUTPUT_DUMP", 134, "UNIVERS_MIDIOSC_UPDATE_134" ],
					"id" : "obj-404",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1035.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1035.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[134]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_135", "ALL_OUTPUT_DUMP", 135, "UNIVERS_MIDIOSC_UPDATE_135" ],
					"id" : "obj-406",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1065.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1065.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[135]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_136", "ALL_OUTPUT_DUMP", 136, "UNIVERS_MIDIOSC_UPDATE_136" ],
					"id" : "obj-408",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1095.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1095.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[136]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_137", "ALL_OUTPUT_DUMP", 137, "UNIVERS_MIDIOSC_UPDATE_137" ],
					"id" : "obj-410",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1125.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1125.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[137]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_138", "ALL_OUTPUT_DUMP", 138, "UNIVERS_MIDIOSC_UPDATE_138" ],
					"id" : "obj-412",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1155.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1155.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[138]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_139", "ALL_OUTPUT_DUMP", 139, "UNIVERS_MIDIOSC_UPDATE_139" ],
					"id" : "obj-414",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1185.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1185.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[139]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_140", "ALL_OUTPUT_DUMP", 140, "UNIVERS_MIDIOSC_UPDATE_140" ],
					"id" : "obj-416",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1215.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1215.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[140]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_141", "ALL_OUTPUT_DUMP", 141, "UNIVERS_MIDIOSC_UPDATE_141" ],
					"id" : "obj-418",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1245.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1245.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[141]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_142", "ALL_OUTPUT_DUMP", 142, "UNIVERS_MIDIOSC_UPDATE_142" ],
					"id" : "obj-420",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1275.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1275.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[142]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_143", "ALL_OUTPUT_DUMP", 143, "UNIVERS_MIDIOSC_UPDATE_143" ],
					"id" : "obj-422",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1305.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1305.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[143]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_144", "ALL_OUTPUT_DUMP", 144, "UNIVERS_MIDIOSC_UPDATE_144" ],
					"id" : "obj-424",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1335.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1335.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[144]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_145", "ALL_OUTPUT_DUMP", 145, "UNIVERS_MIDIOSC_UPDATE_145" ],
					"id" : "obj-426",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1365.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1365.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[145]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_146", "ALL_OUTPUT_DUMP", 146, "UNIVERS_MIDIOSC_UPDATE_146" ],
					"id" : "obj-428",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1395.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1395.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[146]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_147", "ALL_OUTPUT_DUMP", 147, "UNIVERS_MIDIOSC_UPDATE_147" ],
					"id" : "obj-430",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1425.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1425.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[147]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_148", "ALL_OUTPUT_DUMP", 148, "UNIVERS_MIDIOSC_UPDATE_148" ],
					"id" : "obj-432",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1455.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1455.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[148]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_149", "ALL_OUTPUT_DUMP", 149, "UNIVERS_MIDIOSC_UPDATE_149" ],
					"id" : "obj-434",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1485.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1485.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[149]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_150", "ALL_OUTPUT_DUMP", 150, "UNIVERS_MIDIOSC_UPDATE_150" ],
					"id" : "obj-436",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1515.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1515.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[150]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_151", "ALL_OUTPUT_DUMP", 151, "UNIVERS_MIDIOSC_UPDATE_151" ],
					"id" : "obj-438",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1545.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1545.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[151]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_152", "ALL_OUTPUT_DUMP", 152, "UNIVERS_MIDIOSC_UPDATE_152" ],
					"id" : "obj-440",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1575.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1575.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[152]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_153", "ALL_OUTPUT_DUMP", 153, "UNIVERS_MIDIOSC_UPDATE_153" ],
					"id" : "obj-442",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1605.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1605.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[153]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_154", "ALL_OUTPUT_DUMP", 154, "UNIVERS_MIDIOSC_UPDATE_154" ],
					"id" : "obj-444",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1635.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1635.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[154]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_155", "ALL_OUTPUT_DUMP", 155, "UNIVERS_MIDIOSC_UPDATE_155" ],
					"id" : "obj-446",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1665.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1665.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[155]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_156", "ALL_OUTPUT_DUMP", 156, "UNIVERS_MIDIOSC_UPDATE_156" ],
					"id" : "obj-448",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1695.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1695.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[156]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_157", "ALL_OUTPUT_DUMP", 157, "UNIVERS_MIDIOSC_UPDATE_157" ],
					"id" : "obj-450",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1725.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1725.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[157]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_158", "ALL_OUTPUT_DUMP", 158, "UNIVERS_MIDIOSC_UPDATE_158" ],
					"id" : "obj-452",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1755.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1755.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[158]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_159", "ALL_OUTPUT_DUMP", 159, "UNIVERS_MIDIOSC_UPDATE_159" ],
					"id" : "obj-454",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1785.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1785.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[159]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_160", "ALL_OUTPUT_DUMP", 160, "UNIVERS_MIDIOSC_UPDATE_160" ],
					"id" : "obj-456",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1815.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1815.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[160]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_161", "ALL_OUTPUT_DUMP", 161, "UNIVERS_MIDIOSC_UPDATE_161" ],
					"id" : "obj-459",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1845.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1845.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[161]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_162", "ALL_OUTPUT_DUMP", 162, "UNIVERS_MIDIOSC_UPDATE_162" ],
					"id" : "obj-461",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1875.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1875.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[162]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_163", "ALL_OUTPUT_DUMP", 163, "UNIVERS_MIDIOSC_UPDATE_163" ],
					"id" : "obj-463",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1905.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1905.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[163]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_164", "ALL_OUTPUT_DUMP", 164, "UNIVERS_MIDIOSC_UPDATE_164" ],
					"id" : "obj-465",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1935.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1935.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[164]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_165", "ALL_OUTPUT_DUMP", 165, "UNIVERS_MIDIOSC_UPDATE_165" ],
					"id" : "obj-467",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1965.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1965.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[165]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_166", "ALL_OUTPUT_DUMP", 166, "UNIVERS_MIDIOSC_UPDATE_166" ],
					"id" : "obj-469",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 1995.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 1995.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[166]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_167", "ALL_OUTPUT_DUMP", 167, "UNIVERS_MIDIOSC_UPDATE_167" ],
					"id" : "obj-471",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2025.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2025.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[167]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_168", "ALL_OUTPUT_DUMP", 168, "UNIVERS_MIDIOSC_UPDATE_168" ],
					"id" : "obj-473",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2055.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2055.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[168]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_169", "ALL_OUTPUT_DUMP", 169, "UNIVERS_MIDIOSC_UPDATE_169" ],
					"id" : "obj-475",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2085.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2085.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[169]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_170", "ALL_OUTPUT_DUMP", 170, "UNIVERS_MIDIOSC_UPDATE_170" ],
					"id" : "obj-477",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2115.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2115.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[170]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_171", "ALL_OUTPUT_DUMP", 171, "UNIVERS_MIDIOSC_UPDATE_171" ],
					"id" : "obj-479",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2145.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2145.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[171]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_172", "ALL_OUTPUT_DUMP", 172, "UNIVERS_MIDIOSC_UPDATE_172" ],
					"id" : "obj-481",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2175.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2175.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[172]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_173", "ALL_OUTPUT_DUMP", 173, "UNIVERS_MIDIOSC_UPDATE_173" ],
					"id" : "obj-483",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2205.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2205.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[173]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_174", "ALL_OUTPUT_DUMP", 174, "UNIVERS_MIDIOSC_UPDATE_174" ],
					"id" : "obj-485",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2235.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2235.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[174]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_175", "ALL_OUTPUT_DUMP", 175, "UNIVERS_MIDIOSC_UPDATE_175" ],
					"id" : "obj-487",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2265.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2265.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[175]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_176", "ALL_OUTPUT_DUMP", 176, "UNIVERS_MIDIOSC_UPDATE_176" ],
					"id" : "obj-493",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2295.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2295.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[176]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_177", "ALL_OUTPUT_DUMP", 177, "UNIVERS_MIDIOSC_UPDATE_177" ],
					"id" : "obj-497",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2325.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2325.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[177]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_178", "ALL_OUTPUT_DUMP", 178, "UNIVERS_MIDIOSC_UPDATE_178" ],
					"id" : "obj-499",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2355.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2355.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[178]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_179", "ALL_OUTPUT_DUMP", 179, "UNIVERS_MIDIOSC_UPDATE_179" ],
					"id" : "obj-501",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2385.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2385.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[179]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_180", "ALL_OUTPUT_DUMP", 180, "UNIVERS_MIDIOSC_UPDATE_180" ],
					"id" : "obj-503",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2415.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2415.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[180]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_181", "ALL_OUTPUT_DUMP", 181, "UNIVERS_MIDIOSC_UPDATE_181" ],
					"id" : "obj-507",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2445.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2445.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[181]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_182", "ALL_OUTPUT_DUMP", 182, "UNIVERS_MIDIOSC_UPDATE_182" ],
					"id" : "obj-510",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2475.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2475.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[182]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_183", "ALL_OUTPUT_DUMP", 183, "UNIVERS_MIDIOSC_UPDATE_183" ],
					"id" : "obj-512",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2505.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2505.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[183]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_184", "ALL_OUTPUT_DUMP", 184, "UNIVERS_MIDIOSC_UPDATE_184" ],
					"id" : "obj-514",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2535.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2535.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[184]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_185", "ALL_OUTPUT_DUMP", 185, "UNIVERS_MIDIOSC_UPDATE_185" ],
					"id" : "obj-516",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2565.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2565.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[185]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_186", "ALL_OUTPUT_DUMP", 186, "UNIVERS_MIDIOSC_UPDATE_186" ],
					"id" : "obj-518",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2595.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2595.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[186]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_187", "ALL_OUTPUT_DUMP", 187, "UNIVERS_MIDIOSC_UPDATE_187" ],
					"id" : "obj-520",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2625.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2625.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[187]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_188", "ALL_OUTPUT_DUMP", 188, "UNIVERS_MIDIOSC_UPDATE_188" ],
					"id" : "obj-528",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2655.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2655.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[188]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_189", "ALL_OUTPUT_DUMP", 189, "UNIVERS_MIDIOSC_UPDATE_189" ],
					"id" : "obj-530",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2685.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2685.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[189]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_190", "ALL_OUTPUT_DUMP", 190, "UNIVERS_MIDIOSC_UPDATE_190" ],
					"id" : "obj-532",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2715.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2715.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[190]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_191", "ALL_OUTPUT_DUMP", 191, "UNIVERS_MIDIOSC_UPDATE_191" ],
					"id" : "obj-535",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2745.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2745.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[191]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_192", "ALL_OUTPUT_DUMP", 192, "UNIVERS_MIDIOSC_UPDATE_192" ],
					"id" : "obj-537",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2775.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2775.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[192]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_193", "ALL_OUTPUT_DUMP", 193, "UNIVERS_MIDIOSC_UPDATE_193" ],
					"id" : "obj-539",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2805.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2805.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[193]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_194", "ALL_OUTPUT_DUMP", 194, "UNIVERS_MIDIOSC_UPDATE_194" ],
					"id" : "obj-541",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2835.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2835.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[194]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_195", "ALL_OUTPUT_DUMP", 195, "UNIVERS_MIDIOSC_UPDATE_195" ],
					"id" : "obj-543",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2865.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2865.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[195]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_196", "ALL_OUTPUT_DUMP", 196, "UNIVERS_MIDIOSC_UPDATE_196" ],
					"id" : "obj-545",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2895.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2895.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[196]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_197", "ALL_OUTPUT_DUMP", 197, "UNIVERS_MIDIOSC_UPDATE_197" ],
					"id" : "obj-547",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2925.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2925.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[197]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_198", "ALL_OUTPUT_DUMP", 198, "UNIVERS_MIDIOSC_UPDATE_198" ],
					"id" : "obj-549",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2955.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2955.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[198]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_199", "ALL_OUTPUT_DUMP", 199, "UNIVERS_MIDIOSC_UPDATE_199" ],
					"id" : "obj-551",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 2985.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 2985.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[199]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_200", "ALL_OUTPUT_DUMP", 200, "UNIVERS_MIDIOSC_UPDATE_200" ],
					"id" : "obj-553",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 3015.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 3015.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[200]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_201", "ALL_OUTPUT_DUMP", 201, "UNIVERS_MIDIOSC_UPDATE_201" ],
					"id" : "obj-555",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 3045.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 3045.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[201]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_202", "ALL_OUTPUT_DUMP", 202, "UNIVERS_MIDIOSC_UPDATE_202" ],
					"id" : "obj-557",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 3075.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 3075.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[202]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_203", "ALL_OUTPUT_DUMP", 203, "UNIVERS_MIDIOSC_UPDATE_203" ],
					"id" : "obj-559",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 3105.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 3105.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[203]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_204", "ALL_OUTPUT_DUMP", 204, "UNIVERS_MIDIOSC_UPDATE_204" ],
					"id" : "obj-561",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 3135.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 3135.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[204]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, "MIDI_OSC_SEND_205", "ALL_OUTPUT_DUMP", 205, "UNIVERS_MIDIOSC_UPDATE_205" ],
					"id" : "obj-563",
					"maxclass" : "bpatcher",
					"name" : "OSC_MIDI_Image_Abstract.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.25, 3165.0, 482.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 3165.0, 482.25, 29.0 ],
					"varname" : "MIDI_OSC_SEND[205]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2968.5, 60.199066, 50.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.168627, 0.168627, 0.168627, 0.91 ],
					"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
					"id" : "obj-1653",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.25, 4902.0, 86.0, 63.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.25, 4899.071289, 978.0, 559.857178 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.168627, 0.168627, 0.168627, 0.91 ],
					"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
					"id" : "obj-1652",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.25, 4254.0, 86.0, 63.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.25, 4350.0, 978.0, 539.857178 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.168627, 0.168627, 0.168627, 0.91 ],
					"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
					"id" : "obj-1649",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.25, 3874.142822, 86.0, 63.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.25, 3800.0, 978.0, 541.857178 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.168627, 0.168627, 0.168627, 0.91 ],
					"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
					"id" : "obj-1646",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.25, 262.142853, 86.0, 63.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.25, 3247.142822, 978.0, 544.857178 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.17644, 0.821636, 1.0, 1.0 ],
					"id" : "obj-1641",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2513.0, 70.199066, 332.0, 341.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.17644, 0.821636, 1.0, 1.0 ],
					"id" : "obj-1640",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2858.09375, 1.0, 607.90625, 642.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.17644, 0.821636, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2024.25, 614.0, 261.0, 177.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.17644, 0.821636, 1.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.0, 668.0, 538.0, 295.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.17644, 0.821636, 1.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.0, 978.0, 562.95697, 234.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.17644, 0.821636, 1.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.0, 233.0, 191.25, 355.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.17644, 0.821636, 1.0, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1647.5, 233.0, 102.8125, 368.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.17644, 0.821636, 1.0, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1761.9375, 233.0, 441.8125, 368.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.17644, 0.821636, 1.0, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2217.144531, 223.0, 266.8125, 134.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2181",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[277]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2183",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[278]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2185",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[279]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2187",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[280]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2189",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[281]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2191",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[282]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2193",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[283]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2195",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[284]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2197",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[285]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2199",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[286]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2201",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[287]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2203",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[288]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2205",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[289]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2381",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[206]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2383",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[207]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2385",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[208]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2387",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[209]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2389",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[210]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.17644, 0.821636, 1.0, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.0, 242.0, 191.25, 355.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2405",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[211]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2407",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[212]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2409",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[213]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2411",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[214]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2413",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[215]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2415",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[216]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2417",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[217]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2419",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[218]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2421",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[219]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2423",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[220]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2425",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[221]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2427",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[222]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2429",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[223]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2431",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[224]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2433",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[225]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2435",
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 65.0, 128.0, 128.0 ],
					"varname" : "MIDI_OSC_SEND[226]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1632", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1634", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1636", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1638", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1625", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1626", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1628", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1630", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1624", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1627", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1629", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1631", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1633", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1635", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1637", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1639", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1624", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1627", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1626", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1629", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1628", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1631", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1630", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1633", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1632", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1635", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1634", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1637", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1636", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1639", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1638", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-492", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-522", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-145::obj-12" : [ "live.numbox[16]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC_MIDI_Image_Abstract.maxpat",
				"bootpath" : "/Volumes/Second HD/Dropbox/SFU FILES - ALL/Ipsum Sola/Ipsum Sola v0.4.X/Ipsum Sola/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIDIOSC_Dynamic_Routing.maxpat",
				"bootpath" : "/Volumes/Second HD/Dropbox/SFU FILES - ALL/Ipsum Sola/Ipsum Sola v0.4.X/Ipsum Sola/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
