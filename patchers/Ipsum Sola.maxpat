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
		"rect" : [ -1596.0, 44.0, 1596.0, 830.0 ],
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
		"title" : "Ipsum Sola",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.215686, 0.231373, 0.294118, 0.8 ],
					"hidden" : 1,
					"id" : "obj-426",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.571655, 1114.838135, 61.736816, 47.792358 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.134521, 613.0, 37.134521, 213.275894 ],
					"rounded" : 0,
					"varname" : "MidiOSCOverlay[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686, 0.231373, 0.294118, 0.8 ],
					"hidden" : 1,
					"id" : "obj-425",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.356201, 1098.838135, 61.736816, 47.792358 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.86554, 613.0, 325.0, 213.275894 ],
					"rounded" : 0,
					"varname" : "MidiOSCOverlay[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.356201, 972.949707, 52.784546, 20.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.356201, 947.292358, 97.0, 20.0 ],
					"text" : "sprintf %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-420",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.356201, 923.949707, 127.0, 18.0 ],
					"text" : "MidiOSCOverlay[ $1 ]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 1109.571655, 630.143616, 140.569092, 20.0 ],
					"text" : "t i b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1197.356201, 901.643616, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1170.356201, 873.0, 46.0, 20.0 ],
					"text" : "uzi 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686, 0.231373, 0.294118, 0.8 ],
					"hidden" : 1,
					"id" : "obj-29",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.834839, 1124.838135, 61.736816, 47.792358 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.134521, 824.919983, 1243.0, 430.999969 ],
					"rounded" : 0,
					"varname" : "MidiOSCOverlay[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 88,
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
						"rect" : [ 83.0, 138.0, 1126.0, 458.0 ],
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
									"id" : "obj-747",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6507.5, 151.0, 115.0, 20.0 ],
									"text" : "join 2 @triggers 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-748",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 6461.0, 54.0, 47.0, 20.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-749",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6535.0, 111.0, 112.0, 20.0 ],
									"text" : "scale 0. 127. 10. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-750",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6461.0, 87.0, 132.0, 20.0 ],
									"text" : "scale 0. 127. 0. 20000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-751",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6461.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-752",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6507.5, 191.0, 71.0, 20.0 ],
									"text" : "prepend 88"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-753",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6408.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-754",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6408.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-755",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6408.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 87"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-756",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6362.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-757",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6362.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6362.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 86"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-759",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6295.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-760",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6295.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-761",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6295.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 85"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-762",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6249.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-763",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6249.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-764",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6249.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 84"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-729",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6081.5, 151.0, 115.0, 20.0 ],
									"text" : "join 2 @triggers 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-730",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 6035.0, 54.0, 47.0, 20.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-731",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6109.0, 111.0, 112.0, 20.0 ],
									"text" : "scale 0. 127. 10. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-732",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6035.0, 87.0, 132.0, 20.0 ],
									"text" : "scale 0. 127. 0. 20000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-733",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6035.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-734",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6081.5, 191.0, 71.0, 20.0 ],
									"text" : "prepend 83"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-735",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5982.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-736",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5982.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-737",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5982.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 82"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-738",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5936.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-739",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5936.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-740",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5936.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 81"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-741",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5869.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-742",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5869.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-743",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5869.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-744",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5823.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-745",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5823.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-746",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5823.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 79"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-711",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5655.5, 151.0, 115.0, 20.0 ],
									"text" : "join 2 @triggers 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-712",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 5609.0, 54.0, 47.0, 20.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-713",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5683.0, 111.0, 112.0, 20.0 ],
									"text" : "scale 0. 127. 10. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-714",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5609.0, 87.0, 132.0, 20.0 ],
									"text" : "scale 0. 127. 0. 20000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-715",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5609.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-716",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5655.5, 191.0, 71.0, 20.0 ],
									"text" : "prepend 78"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-717",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5556.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-718",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5556.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-719",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5556.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 77"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-720",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5510.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-721",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5510.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-722",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5510.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 76"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-723",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5443.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-724",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5443.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-725",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5443.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 75"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-726",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5397.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-727",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5397.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-728",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5397.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 74"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-693",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5229.5, 151.0, 115.0, 20.0 ],
									"text" : "join 2 @triggers 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-694",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 5183.0, 54.0, 47.0, 20.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-695",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5257.0, 111.0, 112.0, 20.0 ],
									"text" : "scale 0. 127. 10. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-696",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5183.0, 87.0, 132.0, 20.0 ],
									"text" : "scale 0. 127. 0. 20000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-697",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5183.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-698",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5229.5, 191.0, 71.0, 20.0 ],
									"text" : "prepend 73"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-699",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5130.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-700",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5130.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-701",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5130.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-702",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5084.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-703",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5084.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-704",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5084.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 71"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-705",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5017.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-706",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5017.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-707",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5017.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-708",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4971.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-709",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4971.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-710",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4971.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 69"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-675",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4803.5, 151.0, 115.0, 20.0 ],
									"text" : "join 2 @triggers 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-676",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4757.0, 54.0, 47.0, 20.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-677",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4831.0, 111.0, 112.0, 20.0 ],
									"text" : "scale 0. 127. 10. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-678",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4757.0, 87.0, 132.0, 20.0 ],
									"text" : "scale 0. 127. 0. 20000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-679",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4757.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-680",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4803.5, 191.0, 71.0, 20.0 ],
									"text" : "prepend 68"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-681",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4704.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-682",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4704.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-683",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4704.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 67"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-684",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4658.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-685",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4658.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-686",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4658.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 66"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-687",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4591.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-688",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4591.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-689",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4591.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 65"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-690",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4545.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-691",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4545.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-692",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4545.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-657",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4377.5, 151.0, 115.0, 20.0 ],
									"text" : "join 2 @triggers 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-658",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4331.0, 54.0, 47.0, 20.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-659",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4405.0, 111.0, 112.0, 20.0 ],
									"text" : "scale 0. 127. 10. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-660",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4331.0, 87.0, 132.0, 20.0 ],
									"text" : "scale 0. 127. 0. 20000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-661",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4331.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-662",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4377.5, 191.0, 71.0, 20.0 ],
									"text" : "prepend 63"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-663",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4278.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-664",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4278.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-665",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4278.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 62"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-666",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4232.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-667",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4232.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-668",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4232.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 61"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-669",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4165.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-670",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4165.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-671",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4165.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-672",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4119.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-673",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4119.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-674",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4119.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 59"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3951.5, 151.0, 115.0, 20.0 ],
									"text" : "join 2 @triggers 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-640",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 3905.0, 54.0, 47.0, 20.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3979.0, 111.0, 112.0, 20.0 ],
									"text" : "scale 0. 127. 10. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-642",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3905.0, 87.0, 132.0, 20.0 ],
									"text" : "scale 0. 127. 0. 20000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-643",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3905.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-644",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3951.5, 191.0, 71.0, 20.0 ],
									"text" : "prepend 58"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-645",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3852.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-646",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3852.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-647",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3852.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 57"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-648",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3806.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-649",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3806.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-650",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3806.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 56"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-651",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3739.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-652",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3739.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-653",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3739.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-654",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3693.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-655",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3693.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-656",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3693.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 54"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-638",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3525.5, 151.0, 115.0, 20.0 ],
									"text" : "join 2 @triggers 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-511",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 3479.0, 54.0, 47.0, 20.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3553.0, 111.0, 112.0, 20.0 ],
									"text" : "scale 0. 127. 10. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3479.0, 87.0, 132.0, 20.0 ],
									"text" : "scale 0. 127. 0. 20000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-389",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3479.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-390",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3525.5, 191.0, 71.0, 20.0 ],
									"text" : "prepend 53"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3426.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-392",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3426.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3426.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 52"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3380.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-395",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3380.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3380.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 51"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3313.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-398",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3313.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-399",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3313.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3267.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-401",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3267.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3267.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 49"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2669.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2669.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-361",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2669.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2623.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2623.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2623.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2556.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-352",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2556.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2556.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 46"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2510.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-356",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2510.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2510.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2443.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-344",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2443.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2443.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 44"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2397.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-348",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2397.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-349",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2397.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 43"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2330.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-336",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2330.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2330.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 42"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2284.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-340",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2284.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2284.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 41"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2217.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-328",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2217.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2217.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2171.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-332",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2171.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2171.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 39"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2104.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-320",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2104.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2104.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 38"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2058.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-324",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2058.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2058.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 37"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1991.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-312",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1991.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1991.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1945.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-316",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1945.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1945.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1878.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1878.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1878.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 34"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1832.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-308",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1832.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1832.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1765.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-296",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1765.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1765.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1719.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-300",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1719.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1719.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1652.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-288",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1652.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1652.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1606.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-292",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1606.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1606.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 29"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1539.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-280",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1539.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1539.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 28"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1493.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1493.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1493.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-272",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 26"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-276",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 111.0, 65.0, 20.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1313.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-264",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1313.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1313.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1380.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-268",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1380.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1380.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-256",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 22"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-260",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 23"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1087.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-248",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1087.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1087.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 18"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-244",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-232",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-224",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-228",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-216",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 111.0, 71.0, 20.0 ],
									"text" : "prepend 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-208",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 195.0, 71.0, 20.0 ],
									"text" : "prepend 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 111.0, 70.0, 20.0 ],
									"text" : "prepend 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 195.0, 65.0, 20.0 ],
									"text" : "prepend 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 111.0, 65.0, 20.0 ],
									"text" : "prepend 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 195.0, 65.0, 20.0 ],
									"text" : "prepend 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 111.0, 65.0, 20.0 ],
									"text" : "prepend 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 195.0, 65.0, 20.0 ],
									"text" : "prepend 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-188",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 111.0, 65.0, 20.0 ],
									"text" : "prepend 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 171.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 138.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 195.0, 65.0, 20.0 ],
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3017.0, 405.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 87.0, 92.0, 20.0 ],
									"text" : "scale 0 127 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 54.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 111.0, 65.0, 20.0 ],
									"text" : "prepend 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
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
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-511", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-640", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-640", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-646", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-647", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-648", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-658", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-660", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-663", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-664", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-665", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-668", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-676", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-680", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-681", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-681", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-683", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-684", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-689", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-694", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-693", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-693", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-697", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-698", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-699", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-699", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-707", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-706", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-707", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-710", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-708", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-708", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-709", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-710", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-712", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-714", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-712", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-713", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-714", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-712", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-715", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-716", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-718", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-719", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-721", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-725", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-723", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-723", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-724", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-725", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-728", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-726", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-726", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-727", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-728", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-729", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-731", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-730", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-732", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-730", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-729", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-731", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-729", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-732", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-733", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-734", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-735", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-735", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-737", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-738", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-738", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-739", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-740", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-741", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-741", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-743", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-744", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-744", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-746", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-752", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-748", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-750", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-748", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-747", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-749", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-747", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-750", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-751", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-752", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-753", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-753", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-755", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-756", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-756", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-762", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-764", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 914.489807, 1297.0, 172.901962, 20.0 ],
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
					"text" : "p prepend_midiosc_routing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-421",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.473385, 927.949707, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-419",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.473385, 927.949707, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 11.473385, 900.5, 59.0, 20.0 ],
					"text" : "sel 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2027.821655, 95.949677, 49.0, 20.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-413",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.476196, 80.8564, 32.5, 18.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.476196, 80.8564, 32.5, 18.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-409",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.476196, 80.8564, 32.5, 18.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.476196, 80.8564, 32.5, 18.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.476196, 80.8564, 32.5, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-403",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.476196, 80.8564, 32.5, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.476196, 80.8564, 32.5, 18.0 ],
					"text" : "1"
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
					"patching_rect" : [ 592.476196, 80.8564, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 934.571655, 53.0, 49.0, 20.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 886.476196, 53.0, 49.0, 20.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 837.476196, 53.0, 49.0, 20.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 788.476196, 53.0, 49.0, 20.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 739.476196, 53.0, 49.0, 20.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 690.476196, 53.0, 49.0, 20.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 641.476196, 53.0, 49.0, 20.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 592.476196, 53.0, 49.0, 20.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.373047, 95.949677, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1589.593506, 95.949677, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1661.708984, 33.5, 59.0, 20.0 ],
					"text" : "sel 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.613525, 273.334351, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2341.873047, 1411.0, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2341.873047, 1383.0, 133.0, 20.0 ],
					"text" : "r Open_8Channel_Pan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2329.613525, 1341.5, 132.0, 20.0 ],
					"text" : "r close_8Channel_Pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 900.976196, 419.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 905.0, 465.0, 224.0, 20.0 ],
					"text" : "v control_for_dynamic_signalporcessing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.5, 659.494873, 123.0, 20.0 ],
					"text" : "v screensize_overlay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 991.5, 630.143616, 38.0, 20.0 ],
					"text" : "- 260"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 915.5, 545.143616, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 964.5, 603.0, 73.0, 20.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 915.5, 571.143616, 68.0, 20.0 ],
					"text" : "screensize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.593506, 1017.792358, 161.0, 18.0 ],
					"text" : "script sendbox $1 hidden $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1123.071655, 659.494873, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1123.071655, 685.494873, 44.0, 20.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.071655, 711.97699, 63.0, 20.0 ],
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.071655, 551.143616, 182.0, 20.0 ],
					"text" : "r Toggle_Midi_Mapping_Overlay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.44342, 1005.916626, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 459.94342, 988.166626, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.94342, 958.949707, 134.0, 20.0 ],
					"text" : "r Toggle_Midi_Mapping"
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
					"patching_rect" : [ 1130.571655, 611.287231, 136.0, 20.0 ],
					"text" : "s Toggle_Midi_Mapping"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.571655, 571.143616, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1050.571655, 873.0, 32.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.571655, 1016.792358, 105.0, 20.0 ],
					"text" : "join 2 @triggers 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1123.071655, 742.494873, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1109.571655, 603.0, 20.0, 20.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.071655, 800.494873, 143.0, 18.0 ],
					"text" : "OM_ASSIGNMENT[ $1 ]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.071655, 830.994873, 97.0, 20.0 ],
					"text" : "sprintf %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1123.071655, 773.494873, 49.0, 20.0 ],
					"text" : "uzi 133"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_101", "UNIVERS_MIDIOSC_UPDATE_101", "Filter 2 - highpass" ],
					"hidden" : 1,
					"id" : "obj-1600",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1095.662842, 1201.305908, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.286194, 453.050659, 25.024841, 23.0 ],
					"varname" : "OM_ASSIGNMENT[101]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_110", "UNIVERS_MIDIOSC_UPDATE_110", "Filter 4 - lowpass" ],
					"hidden" : 1,
					"id" : "obj-1618",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1149.551758, 1181.968262, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.415283, 454.050659, 25.04303, 19.0 ],
					"varname" : "OM_ASSIGNMENT[110]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_111", "UNIVERS_MIDIOSC_UPDATE_111", "Filter 4 - highpass" ],
					"hidden" : 1,
					"id" : "obj-1620",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1149.551758, 1201.305908, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.415283, 454.050659, 25.04303, 19.0 ],
					"varname" : "OM_ASSIGNMENT[111]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_112", "UNIVERS_MIDIOSC_UPDATE_112", "Filter 4 - bandpass" ],
					"hidden" : 1,
					"id" : "obj-1622",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1149.551758, 1220.643799, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.976318, 454.050659, 25.04303, 19.0 ],
					"varname" : "OM_ASSIGNMENT[112]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_46", "UNIVERS_MIDIOSC_UPDATE_46", "Track 3 - Toggle VST AU Effect 1" ],
					"hidden" : 1,
					"id" : "obj-1488",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 696.535522, 764.869507, 24.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.854156, 331.52829, 25.779724, 20.061127 ],
					"varname" : "OM_ASSIGNMENT[46]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_1", "UNIVERS_MIDIOSC_UPDATE_1", "Fader 1 - Main" ],
					"hidden" : 1,
					"id" : "obj-1398",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1825.843506, 815.0, 27.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.725159, 68.0, 91.0, 176.319687 ],
					"varname" : "OM_ASSIGNMENT[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_2", "UNIVERS_MIDIOSC_UPDATE_2", "Fader 2 - Main" ],
					"hidden" : 1,
					"id" : "obj-1400",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1854.718506, 815.0, 27.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.43486, 68.0, 88.125, 176.319687 ],
					"varname" : "OM_ASSIGNMENT[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_3", "UNIVERS_MIDIOSC_UPDATE_3", "Fader 3 - Main" ],
					"hidden" : 1,
					"id" : "obj-1402",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1882.832153, 815.0, 27.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.144562, 68.0, 85.915405, 176.319687 ],
					"varname" : "OM_ASSIGNMENT[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_4", "UNIVERS_MIDIOSC_UPDATE_4", "Fader 4 - Main" ],
					"hidden" : 1,
					"id" : "obj-1404",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1912.468506, 815.0, 27.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.854248, 68.0, 86.875, 176.319687 ],
					"varname" : "OM_ASSIGNMENT[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_5", "UNIVERS_MIDIOSC_UPDATE_5", "Fader 5 - Main" ],
					"hidden" : 1,
					"id" : "obj-1406",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1942.645508, 815.0, 27.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.563965, 68.0, 86.875, 176.319687 ],
					"varname" : "OM_ASSIGNMENT[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_6", "UNIVERS_MIDIOSC_UPDATE_6", "Fader 6 - Main" ],
					"hidden" : 1,
					"id" : "obj-1408",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1974.885132, 815.0, 27.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.273682, 68.0, 86.875, 176.319687 ],
					"varname" : "OM_ASSIGNMENT[6]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_7", "UNIVERS_MIDIOSC_UPDATE_7", "Fader 7 - Main" ],
					"hidden" : 1,
					"id" : "obj-1410",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2002.135132, 815.0, 27.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.983337, 68.0, 94.125, 176.319687 ],
					"varname" : "OM_ASSIGNMENT[7]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_8", "UNIVERS_MIDIOSC_UPDATE_8", "Fader 8 - Main" ],
					"hidden" : 1,
					"id" : "obj-1412",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2029.385132, 815.0, 27.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.693054, 68.0, 90.678345, 176.319687 ],
					"varname" : "OM_ASSIGNMENT[8]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_9", "UNIVERS_MIDIOSC_UPDATE_9", "Master Fader 1" ],
					"hidden" : 1,
					"id" : "obj-1414",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 437.81842, 1197.0, 50.25, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.0, 67.370621, 65.032532, 188.629379 ],
					"varname" : "OM_ASSIGNMENT[9]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_10", "UNIVERS_MIDIOSC_UPDATE_10", "Kill Switch" ],
					"hidden" : 1,
					"id" : "obj-1416",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1661.708984, 9.0, 34.25, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.0, 35.0, 61.0, 19.0 ],
					"varname" : "OM_ASSIGNMENT[10]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_11", "UNIVERS_MIDIOSC_UPDATE_11", "Main Input - Channel 1 - All" ],
					"hidden" : 1,
					"id" : "obj-1418",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1714.5, 318.550323, 50.25, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.5, 28.0, 34.0, 32.0 ],
					"varname" : "OM_ASSIGNMENT[11]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_12", "UNIVERS_MIDIOSC_UPDATE_12", "Stereo Panning 1" ],
					"hidden" : 1,
					"id" : "obj-1420",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1448.623047, 1291.0, 26.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.725159, 267.0, 90.980049, 14.5 ],
					"varname" : "OM_ASSIGNMENT[12]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_13", "UNIVERS_MIDIOSC_UPDATE_13", "Stereo Panning 2" ],
					"hidden" : 1,
					"id" : "obj-1422",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1519.795776, 1291.0, 26.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.43486, 267.0, 90.313965, 15.0 ],
					"varname" : "OM_ASSIGNMENT[13]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_14", "UNIVERS_MIDIOSC_UPDATE_14", "Stereo Panning 3" ],
					"hidden" : 1,
					"id" : "obj-1424",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1595.468506, 1291.0, 26.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.144562, 267.0, 91.0, 12.0 ],
					"varname" : "OM_ASSIGNMENT[14]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_15", "UNIVERS_MIDIOSC_UPDATE_15", "Stereo Panning 4" ],
					"hidden" : 1,
					"id" : "obj-1426",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1661.766235, 1291.0, 26.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.854248, 267.0, 92.0, 13.000023 ],
					"varname" : "OM_ASSIGNMENT[15]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_16", "UNIVERS_MIDIOSC_UPDATE_16", "Stereo Panning 5" ],
					"hidden" : 1,
					"id" : "obj-1428",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1734.313965, 1291.0, 26.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.563965, 267.0, 89.061035, 13.0 ],
					"varname" : "OM_ASSIGNMENT[16]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_17", "UNIVERS_MIDIOSC_UPDATE_17", "Stereo Panning 6" ],
					"hidden" : 1,
					"id" : "obj-1430",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1800.611694, 1291.0, 26.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.273682, 268.0, 86.718475, 12.0 ],
					"varname" : "OM_ASSIGNMENT[17]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_18", "UNIVERS_MIDIOSC_UPDATE_18", "Stereo Panning 7" ],
					"hidden" : 1,
					"id" : "obj-1432",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1873.159424, 1291.0, 26.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.983337, 267.0, 91.0, 11.0 ],
					"varname" : "OM_ASSIGNMENT[18]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_19", "UNIVERS_MIDIOSC_UPDATE_19", "Stereo Panning 8" ],
					"hidden" : 1,
					"id" : "obj-1434",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1942.582153, 1291.0, 26.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.693054, 267.0, 91.0, 13.0 ],
					"varname" : "OM_ASSIGNMENT[19]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_20", "UNIVERS_MIDIOSC_UPDATE_20", "Tab Effect 1" ],
					"hidden" : 1,
					"id" : "obj-1436",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 588.851196, 9.0, 22.25, 21.143616 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.629089, 570.0, 95.322876, 31.0 ],
					"varname" : "OM_ASSIGNMENT[20]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_21", "UNIVERS_MIDIOSC_UPDATE_21", "Tab Effect 2" ],
					"hidden" : 1,
					"id" : "obj-1438",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 616.571655, 9.0, 22.25, 21.143616 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.090027, 570.0, 95.322876, 31.0 ],
					"varname" : "OM_ASSIGNMENT[21]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_22", "UNIVERS_MIDIOSC_UPDATE_22", "Tab Effect 3" ],
					"hidden" : 1,
					"id" : "obj-1440",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 650.375, 9.0, 22.25, 21.143616 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.483246, 570.0, 95.322876, 31.0 ],
					"varname" : "OM_ASSIGNMENT[22]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_23", "UNIVERS_MIDIOSC_UPDATE_23", "Tab Effect 4" ],
					"hidden" : 1,
					"id" : "obj-1442",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.446655, 9.0, 22.25, 21.143616 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.587402, 570.0, 95.322876, 31.0 ],
					"varname" : "OM_ASSIGNMENT[23]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_24", "UNIVERS_MIDIOSC_UPDATE_24", "Tab Effect 5" ],
					"hidden" : 1,
					"id" : "obj-1444",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 712.446655, 9.0, 22.25, 21.143616 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.118927, 570.0, 95.322876, 31.0 ],
					"varname" : "OM_ASSIGNMENT[24]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_25", "UNIVERS_MIDIOSC_UPDATE_25", "Tab Effect 6" ],
					"hidden" : 1,
					"id" : "obj-1446",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 744.321655, 9.0, 22.25, 21.143616 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.186401, 570.0, 95.322876, 31.0 ],
					"varname" : "OM_ASSIGNMENT[25]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_26", "UNIVERS_MIDIOSC_UPDATE_26", "Tab Effect 7" ],
					"hidden" : 1,
					"id" : "obj-1448",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 780.851196, 9.0, 22.25, 21.143616 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.410522, 570.0, 99.91626, 31.0 ],
					"varname" : "OM_ASSIGNMENT[26]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_27", "UNIVERS_MIDIOSC_UPDATE_27", "Tab Effect 8" ],
					"hidden" : 1,
					"id" : "obj-1450",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 815.226196, 9.0, 22.25, 21.143616 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.693054, 570.0, 93.562256, 31.0 ],
					"varname" : "OM_ASSIGNMENT[27]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_28", "UNIVERS_MIDIOSC_UPDATE_28", "RESET THE SYSTEM" ],
					"hidden" : 1,
					"id" : "obj-1452",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2027.821655, 9.0, 50.25, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1158.865479, 4.0, 67.0, 19.0 ],
					"varname" : "OM_ASSIGNMENT[28]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_29", "UNIVERS_MIDIOSC_UPDATE_29", "Open VST AU Plugin Window" ],
					"hidden" : 1,
					"id" : "obj-1454",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.5, 820.0, 50.25, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.5, 289.5, 53.5, 19.0 ],
					"varname" : "OM_ASSIGNMENT[29]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_30", "UNIVERS_MIDIOSC_UPDATE_30", "Track 1 - Toggle VST AU Effect 1" ],
					"hidden" : 1,
					"id" : "obj-1456",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 694.964233, 742.494873, 25.82132, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 332.52829, 27.90625, 19.791412 ],
					"varname" : "OM_ASSIGNMENT[30]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_31", "UNIVERS_MIDIOSC_UPDATE_31", "Track 1 - Toggle VST AU Effect 2" ],
					"hidden" : 1,
					"id" : "obj-1458",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 731.964233, 742.494873, 25.82132, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 353.208588, 27.90625, 19.791412 ],
					"varname" : "OM_ASSIGNMENT[31]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_32", "UNIVERS_MIDIOSC_UPDATE_32", "Track 1 - Toggle VST AU Effect 3" ],
					"hidden" : 1,
					"id" : "obj-1460",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 770.964233, 742.494873, 25.82132, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 373.208588, 27.90625, 19.791412 ],
					"varname" : "OM_ASSIGNMENT[32]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_33", "UNIVERS_MIDIOSC_UPDATE_33", "Track 1 - Toggle VST AU Effect 4" ],
					"hidden" : 1,
					"id" : "obj-1462",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 812.464233, 742.494873, 25.82132, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 393.208588, 27.90625, 19.791412 ],
					"varname" : "OM_ASSIGNMENT[33]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_34", "UNIVERS_MIDIOSC_UPDATE_34", "Track 1 - Toggle VST AU Effect 5" ],
					"hidden" : 1,
					"id" : "obj-1464",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 849.964233, 742.494873, 25.82132, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 413.208588, 27.90625, 19.791412 ],
					"varname" : "OM_ASSIGNMENT[34]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_35", "UNIVERS_MIDIOSC_UPDATE_35", "Track 1 - Toggle VST AU Effect 6" ],
					"hidden" : 1,
					"id" : "obj-1466",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 887.839294, 742.494873, 25.82132, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 433.208588, 27.90625, 19.791412 ],
					"varname" : "OM_ASSIGNMENT[35]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_38", "UNIVERS_MIDIOSC_UPDATE_38", "Track 2 - Toggle VST AU Effect 1" ],
					"hidden" : 1,
					"id" : "obj-1472",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 930.94342, 742.494873, 25.25, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.725159, 332.52829, 25.024841, 19.0 ],
					"varname" : "OM_ASSIGNMENT[38]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_39", "UNIVERS_MIDIOSC_UPDATE_39", "Track 2 - Toggle VST AU Effect 2" ],
					"hidden" : 1,
					"id" : "obj-1474",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 962.94342, 742.494873, 25.25, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.725159, 352.157928, 25.024841, 19.0 ],
					"varname" : "OM_ASSIGNMENT[39]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_40", "UNIVERS_MIDIOSC_UPDATE_40", "Track 2 - Toggle VST AU Effect 3" ],
					"hidden" : 1,
					"id" : "obj-1476",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 993.31842, 742.494873, 25.25, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.725159, 372.787537, 25.024841, 19.0 ],
					"varname" : "OM_ASSIGNMENT[40]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_41", "UNIVERS_MIDIOSC_UPDATE_41", "Track 2 - Toggle VST AU Effect 4" ],
					"hidden" : 1,
					"id" : "obj-1478",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1023.693359, 742.494873, 25.25, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.725159, 393.208588, 25.024841, 19.0 ],
					"varname" : "OM_ASSIGNMENT[41]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_42", "UNIVERS_MIDIOSC_UPDATE_42", "Track 2 - Toggle VST AU Effect 5" ],
					"hidden" : 1,
					"id" : "obj-1480",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1057.318359, 742.494873, 25.25, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.725159, 413.838226, 25.024841, 19.0 ],
					"varname" : "OM_ASSIGNMENT[42]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_43", "UNIVERS_MIDIOSC_UPDATE_43", "Track 2 - Toggle VST AU Effect 6" ],
					"hidden" : 1,
					"id" : "obj-1482",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1088.943359, 742.494873, 25.25, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.725159, 435.467865, 25.024841, 19.0 ],
					"varname" : "OM_ASSIGNMENT[43]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_47", "UNIVERS_MIDIOSC_UPDATE_47", "Track 3 - Toggle VST AU Effect 2" ],
					"hidden" : 1,
					"id" : "obj-1490",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 728.535522, 764.869507, 24.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.854156, 351.919891, 25.779724, 20.299164 ],
					"varname" : "OM_ASSIGNMENT[47]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_48", "UNIVERS_MIDIOSC_UPDATE_48", "Track 3 - Toggle VST AU Effect 3" ],
					"hidden" : 1,
					"id" : "obj-1492",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 760.535522, 764.869507, 24.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.854156, 372.70517, 25.779724, 20.299164 ],
					"varname" : "OM_ASSIGNMENT[48]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_49", "UNIVERS_MIDIOSC_UPDATE_49", "Track 3 - Toggle VST AU Effect 4" ],
					"hidden" : 1,
					"id" : "obj-1494",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 793.535522, 764.869507, 24.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.854156, 392.793671, 25.779724, 20.299164 ],
					"varname" : "OM_ASSIGNMENT[49]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_50", "UNIVERS_MIDIOSC_UPDATE_50", "Track 3 - Toggle VST AU Effect 5" ],
					"hidden" : 1,
					"id" : "obj-1496",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 828.535522, 764.869507, 24.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.854156, 412.882111, 25.779724, 20.299164 ],
					"varname" : "OM_ASSIGNMENT[50]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_51", "UNIVERS_MIDIOSC_UPDATE_51", "Track 3 - Toggle VST AU Effect 6" ],
					"hidden" : 1,
					"id" : "obj-1498",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 861.535522, 764.869507, 24.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.854156, 432.970551, 25.779724, 20.299164 ],
					"varname" : "OM_ASSIGNMENT[51]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_54", "UNIVERS_MIDIOSC_UPDATE_54", "Track 4 - Toggle VST AU Effect 1" ],
					"hidden" : 1,
					"id" : "obj-1504",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 888.535583, 764.869507, 23.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.854248, 331.52829, 25.875, 19.568787 ],
					"varname" : "OM_ASSIGNMENT[54]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_55", "UNIVERS_MIDIOSC_UPDATE_55", "Track 4 - Toggle VST AU Effect 2" ],
					"hidden" : 1,
					"id" : "obj-1506",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 919.535583, 764.869507, 23.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.854248, 351.175201, 25.875, 19.568787 ],
					"varname" : "OM_ASSIGNMENT[55]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_56", "UNIVERS_MIDIOSC_UPDATE_56", "Track 4 - Toggle VST AU Effect 3" ],
					"hidden" : 1,
					"id" : "obj-1508",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 950.535583, 764.869507, 23.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.854248, 370.822113, 25.875, 19.568787 ],
					"varname" : "OM_ASSIGNMENT[56]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_57", "UNIVERS_MIDIOSC_UPDATE_57", "Track 4 - Toggle VST AU Effect 4" ],
					"hidden" : 1,
					"id" : "obj-1510",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 981.535583, 764.869507, 23.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.854248, 390.469025, 25.875, 19.568787 ],
					"varname" : "OM_ASSIGNMENT[57]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_58", "UNIVERS_MIDIOSC_UPDATE_58", "Track 4 - Toggle VST AU Effect 5" ],
					"hidden" : 1,
					"id" : "obj-1512",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1011.535583, 764.869507, 23.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.854248, 410.115936, 25.875, 19.568787 ],
					"varname" : "OM_ASSIGNMENT[58]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_59", "UNIVERS_MIDIOSC_UPDATE_59", "Track 4 - Toggle VST AU Effect 6" ],
					"hidden" : 1,
					"id" : "obj-1514",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1041.535645, 764.869507, 23.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.854248, 430.762848, 25.875, 19.568787 ],
					"varname" : "OM_ASSIGNMENT[59]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_62", "UNIVERS_MIDIOSC_UPDATE_62", "Track 5 - Toggle VST AU Effect 1" ],
					"hidden" : 1,
					"id" : "obj-1520",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 694.535522, 787.869507, 26.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.563965, 332.258667, 25.677338, 20.301056 ],
					"varname" : "OM_ASSIGNMENT[62]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_63", "UNIVERS_MIDIOSC_UPDATE_63", "Track 5 - Toggle VST AU Effect 2" ],
					"hidden" : 1,
					"id" : "obj-1522",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 729.535522, 787.869507, 26.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.563965, 351.959503, 25.677338, 20.301056 ],
					"varname" : "OM_ASSIGNMENT[63]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_64", "UNIVERS_MIDIOSC_UPDATE_64", "Track 5 - Toggle VST AU Effect 3" ],
					"hidden" : 1,
					"id" : "obj-1524",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 761.776001, 787.869507, 26.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.563965, 371.660339, 25.677338, 20.301056 ],
					"varname" : "OM_ASSIGNMENT[64]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_65", "UNIVERS_MIDIOSC_UPDATE_65", "Track 5 - Toggle VST AU Effect 4" ],
					"hidden" : 1,
					"id" : "obj-1526",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 795.535522, 787.869507, 26.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.563965, 391.361176, 25.677338, 20.301056 ],
					"varname" : "OM_ASSIGNMENT[65]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_66", "UNIVERS_MIDIOSC_UPDATE_66", "Track 5 - Toggle VST AU Effect 5" ],
					"hidden" : 1,
					"id" : "obj-1528",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 826.535522, 787.869507, 26.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.563965, 411.062012, 25.677338, 20.301056 ],
					"varname" : "OM_ASSIGNMENT[66]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_67", "UNIVERS_MIDIOSC_UPDATE_67", "Track 5 - Toggle VST AU Effect 6" ],
					"hidden" : 1,
					"id" : "obj-1532",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 861.535522, 787.869507, 26.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.563965, 430.762848, 25.677338, 20.301056 ],
					"varname" : "OM_ASSIGNMENT[67]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_70", "UNIVERS_MIDIOSC_UPDATE_70", "Track 6 - Toggle VST AU Effect 1" ],
					"hidden" : 1,
					"id" : "obj-1538",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 894.24054, 786.682251, 25.25, 12.625366 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.273682, 330.574738, 22.25, 20.727936 ],
					"varname" : "OM_ASSIGNMENT[70]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_71", "UNIVERS_MIDIOSC_UPDATE_71", "Track 6 - Toggle VST AU Effect 2" ],
					"hidden" : 1,
					"id" : "obj-1540",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 929.24054, 786.682251, 25.25, 12.625366 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.273682, 350.812347, 22.25, 20.727936 ],
					"varname" : "OM_ASSIGNMENT[71]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_72", "UNIVERS_MIDIOSC_UPDATE_72", "Track 6 - Toggle VST AU Effect 3" ],
					"hidden" : 1,
					"id" : "obj-1542",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 962.24054, 786.682251, 25.25, 12.625366 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.273682, 371.049988, 22.25, 20.727936 ],
					"varname" : "OM_ASSIGNMENT[72]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_73", "UNIVERS_MIDIOSC_UPDATE_73", "Track 6 - Toggle VST AU Effect 4" ],
					"hidden" : 1,
					"id" : "obj-1544",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 995.24054, 786.682251, 25.25, 12.625366 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.273682, 390.287628, 22.25, 20.727936 ],
					"varname" : "OM_ASSIGNMENT[73]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_74", "UNIVERS_MIDIOSC_UPDATE_74", "Track 6 - Toggle VST AU Effect 5" ],
					"hidden" : 1,
					"id" : "obj-1546",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1028.240479, 786.682251, 25.25, 12.625366 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.273682, 410.525238, 22.25, 20.727936 ],
					"varname" : "OM_ASSIGNMENT[74]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_75", "UNIVERS_MIDIOSC_UPDATE_75", "Track 6 - Toggle VST AU Effect 6" ],
					"hidden" : 1,
					"id" : "obj-1548",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1063.490479, 787.869507, 25.25, 12.625366 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.273682, 430.762848, 22.25, 20.727936 ],
					"varname" : "OM_ASSIGNMENT[75]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_78", "UNIVERS_MIDIOSC_UPDATE_78", "Track 7 - Toggle VST AU Effect 1" ],
					"hidden" : 1,
					"id" : "obj-1554",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 700.319946, 813.86438, 23.607819, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.8125, 332.002106, 24.25, 23.582672 ],
					"varname" : "OM_ASSIGNMENT[78]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_79", "UNIVERS_MIDIOSC_UPDATE_79", "Track 7 - Toggle VST AU Effect 2" ],
					"hidden" : 1,
					"id" : "obj-1556",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 725.641113, 813.86438, 23.607819, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.8125, 351.468781, 24.25, 23.582672 ],
					"varname" : "OM_ASSIGNMENT[79]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_80", "UNIVERS_MIDIOSC_UPDATE_80", "Track 7 - Toggle VST AU Effect 3" ],
					"hidden" : 1,
					"id" : "obj-1558",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 749.248901, 813.86438, 23.607819, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.8125, 370.935455, 24.25, 23.582672 ],
					"varname" : "OM_ASSIGNMENT[80]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_81", "UNIVERS_MIDIOSC_UPDATE_81", "Track 7 - Toggle VST AU Effect 4" ],
					"hidden" : 1,
					"id" : "obj-1560",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 779.319946, 813.86438, 23.607819, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.8125, 390.40213, 24.25, 23.582672 ],
					"varname" : "OM_ASSIGNMENT[81]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_82", "UNIVERS_MIDIOSC_UPDATE_82", "Track 7 - Toggle VST AU Effect 5" ],
					"hidden" : 1,
					"id" : "obj-1562",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 802.927734, 813.86438, 23.607819, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.8125, 409.868805, 24.25, 23.582672 ],
					"varname" : "OM_ASSIGNMENT[82]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_83", "UNIVERS_MIDIOSC_UPDATE_83", "Track 7 - Toggle VST AU Effect 6" ],
					"hidden" : 1,
					"id" : "obj-1564",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 826.535522, 813.86438, 23.607819, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.8125, 429.33548, 24.25, 23.582672 ],
					"varname" : "OM_ASSIGNMENT[83]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_86", "UNIVERS_MIDIOSC_UPDATE_86", "Track 8 - Toggle VST AU Effect 1" ],
					"hidden" : 1,
					"id" : "obj-1570",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 900.31842, 813.86438, 25.25, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.693054, 331.004669, 26.25, 18.1922 ],
					"varname" : "OM_ASSIGNMENT[86]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_87", "UNIVERS_MIDIOSC_UPDATE_87", "Track 8 - Toggle VST AU Effect 2" ],
					"hidden" : 1,
					"id" : "obj-1572",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 931.31842, 813.86438, 25.25, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.693054, 351.504669, 26.25, 19.1922 ],
					"varname" : "OM_ASSIGNMENT[87]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_88", "UNIVERS_MIDIOSC_UPDATE_88", "Track 8 - Toggle VST AU Effect 3" ],
					"hidden" : 1,
					"id" : "obj-1574",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 963.31842, 813.86438, 25.25, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.693054, 371.004669, 26.25, 19.1922 ],
					"varname" : "OM_ASSIGNMENT[88]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_89", "UNIVERS_MIDIOSC_UPDATE_89", "Track 8 - Toggle VST AU Effect 4" ],
					"hidden" : 1,
					"id" : "obj-1576",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 994.31842, 813.86438, 25.25, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.693054, 391.781647, 26.25, 19.1922 ],
					"varname" : "OM_ASSIGNMENT[89]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_90", "UNIVERS_MIDIOSC_UPDATE_90", "Track 8 - Toggle VST AU Effect 5" ],
					"hidden" : 1,
					"id" : "obj-1578",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1025.318359, 813.86438, 25.25, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.693054, 411.558502, 26.25, 19.1922 ],
					"varname" : "OM_ASSIGNMENT[90]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_91", "UNIVERS_MIDIOSC_UPDATE_91", "Track 8 - Toggle VST AU Effect 6" ],
					"hidden" : 1,
					"id" : "obj-1580",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1057.318359, 813.86438, 25.25, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.693054, 431.33548, 26.25, 19.1922 ],
					"varname" : "OM_ASSIGNMENT[91]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_95", "UNIVERS_MIDIOSC_UPDATE_95", "Filter 1 - lowpass" ],
					"hidden" : 1,
					"id" : "obj-1588",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1067.834839, 1181.968262, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.561035, 455.050659, 20.90625, 23.0 ],
					"varname" : "OM_ASSIGNMENT[95]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_96", "UNIVERS_MIDIOSC_UPDATE_96", "Filter 1 - highpass" ],
					"hidden" : 1,
					"id" : "obj-1590",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1067.834839, 1201.305908, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.061035, 455.050659, 25.813965, 23.0 ],
					"varname" : "OM_ASSIGNMENT[96]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_98", "UNIVERS_MIDIOSC_UPDATE_98", "Filter 1 - Freq & Q" ],
					"hidden" : 1,
					"id" : "obj-1594",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1067.834839, 1239.981445, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 476.050659, 89.725159, 72.0 ],
					"varname" : "OM_ASSIGNMENT[98]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_97", "UNIVERS_MIDIOSC_UPDATE_97", "Filter 1 - bandpass" ],
					"hidden" : 1,
					"id" : "obj-1592",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1067.834839, 1220.643799, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.561035, 455.050659, 25.144348, 23.0 ],
					"varname" : "OM_ASSIGNMENT[97]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_94", "UNIVERS_MIDIOSC_UPDATE_94", "Filter 1 - Flat" ],
					"hidden" : 1,
					"id" : "obj-1586",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1067.834839, 1162.630493, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.561035, 455.050659, 20.144348, 23.0 ],
					"varname" : "OM_ASSIGNMENT[94]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_100", "UNIVERS_MIDIOSC_UPDATE_100", "Filter 2 - lowpass" ],
					"hidden" : 1,
					"id" : "obj-1598",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1095.662842, 1181.968262, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.286194, 453.050659, 25.024841, 23.0 ],
					"varname" : "OM_ASSIGNMENT[100]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_102", "UNIVERS_MIDIOSC_UPDATE_102", "Filter 2 - bandpass" ],
					"hidden" : 1,
					"id" : "obj-1602",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1095.662842, 1220.643799, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.286194, 453.050659, 25.024841, 23.0 ],
					"varname" : "OM_ASSIGNMENT[102]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_103", "UNIVERS_MIDIOSC_UPDATE_103", "Filter 2 - Freq & Q" ],
					"hidden" : 1,
					"id" : "obj-1604",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1095.662842, 1239.981445, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.43486, 476.050659, 88.779724, 71.0 ],
					"varname" : "OM_ASSIGNMENT[103]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_104", "UNIVERS_MIDIOSC_UPDATE_104", "Filter 3 - Flat" ],
					"hidden" : 1,
					"id" : "obj-1606",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1123.04895, 1162.630493, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.627502, 454.050659, 29.006378, 19.0 ],
					"varname" : "OM_ASSIGNMENT[104]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_105", "UNIVERS_MIDIOSC_UPDATE_105", "Filter 3 - lowpass" ],
					"hidden" : 1,
					"id" : "obj-1608",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1123.04895, 1181.968262, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.415192, 454.050659, 21.779724, 19.0 ],
					"varname" : "OM_ASSIGNMENT[105]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_106", "UNIVERS_MIDIOSC_UPDATE_106", "Filter 3 - highpass" ],
					"hidden" : 1,
					"id" : "obj-1610",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1123.04895, 1201.305908, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.194916, 454.050659, 22.158844, 19.0 ],
					"varname" : "OM_ASSIGNMENT[106]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_107", "UNIVERS_MIDIOSC_UPDATE_107", "Filter 3 - bandpass" ],
					"hidden" : 1,
					"id" : "obj-1612",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1123.04895, 1220.643799, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.35376, 454.050659, 22.158844, 19.0 ],
					"varname" : "OM_ASSIGNMENT[107]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_108", "UNIVERS_MIDIOSC_UPDATE_108", "Filter 3 - Freq & Q" ],
					"hidden" : 1,
					"id" : "obj-1614",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1123.04895, 1239.981445, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.854156, 476.050659, 89.951965, 71.0 ],
					"varname" : "OM_ASSIGNMENT[108]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_109", "UNIVERS_MIDIOSC_UPDATE_109", "Filter 4 - Flat" ],
					"hidden" : 1,
					"id" : "obj-1616",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1149.551758, 1162.630493, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.834473, 454.050659, 25.04303, 19.0 ],
					"varname" : "OM_ASSIGNMENT[109]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_113", "UNIVERS_MIDIOSC_UPDATE_113", "Filter 4 - Freq & Q" ],
					"hidden" : 1,
					"id" : "obj-1624",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1149.551758, 1239.981445, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.854248, 476.050659, 89.875, 71.0 ],
					"varname" : "OM_ASSIGNMENT[113]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_114", "UNIVERS_MIDIOSC_UPDATE_114", "Filter 5 - Flat" ],
					"hidden" : 1,
					"id" : "obj-1626",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1174.72937, 1162.630493, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.889465, 454.050659, 21.316284, 21.0 ],
					"varname" : "OM_ASSIGNMENT[114]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_115", "UNIVERS_MIDIOSC_UPDATE_115", "Filter 5 - lowpass" ],
					"hidden" : 1,
					"id" : "obj-1628",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1174.72937, 1181.968262, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.125, 455.050659, 22.489319, 20.0 ],
					"varname" : "OM_ASSIGNMENT[115]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_116", "UNIVERS_MIDIOSC_UPDATE_116", "Filter 5 - highpass" ],
					"hidden" : 1,
					"id" : "obj-1630",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1174.72937, 1201.305908, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.084595, 454.050659, 21.25, 21.0 ],
					"varname" : "OM_ASSIGNMENT[116]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_117", "UNIVERS_MIDIOSC_UPDATE_117", "Filter 5 - bandpass" ],
					"hidden" : 1,
					"id" : "obj-1632",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1174.72937, 1220.643799, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.470276, 454.050659, 20.25, 21.0 ],
					"varname" : "OM_ASSIGNMENT[117]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_118", "UNIVERS_MIDIOSC_UPDATE_118", "Filter 5 - Freq & Q" ],
					"hidden" : 1,
					"id" : "obj-1634",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1174.72937, 1239.981445, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.563965, 476.050659, 90.66156, 73.0 ],
					"varname" : "OM_ASSIGNMENT[118]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_119", "UNIVERS_MIDIOSC_UPDATE_119", "Filter 6 - Flat" ],
					"hidden" : 1,
					"id" : "obj-1636",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1199.906982, 1162.630493, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.542725, 454.050659, 25.980957, 21.0 ],
					"varname" : "OM_ASSIGNMENT[119]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_120", "UNIVERS_MIDIOSC_UPDATE_120", "Filter 6 - lowpass" ],
					"hidden" : 1,
					"id" : "obj-1638",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1199.906982, 1181.968262, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.747437, 454.050659, 19.25, 21.0 ],
					"varname" : "OM_ASSIGNMENT[120]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_121", "UNIVERS_MIDIOSC_UPDATE_121", "Filter 6 - highpass" ],
					"hidden" : 1,
					"id" : "obj-1640",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1199.906982, 1201.305908, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.084717, 455.050659, 22.25, 21.0 ],
					"varname" : "OM_ASSIGNMENT[121]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_122", "UNIVERS_MIDIOSC_UPDATE_122", "Filter 6 - bandpass" ],
					"hidden" : 1,
					"id" : "obj-1642",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1199.906982, 1220.643799, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.873535, 454.050659, 19.25, 21.0 ],
					"varname" : "OM_ASSIGNMENT[122]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_123", "UNIVERS_MIDIOSC_UPDATE_123", "Filter 6 - Freq & Q" ],
					"hidden" : 1,
					"id" : "obj-1644",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1199.906982, 1239.981445, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.186401, 476.050659, 89.626099, 73.0 ],
					"varname" : "OM_ASSIGNMENT[123]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_124", "UNIVERS_MIDIOSC_UPDATE_124", "Filter 7 - Flat" ],
					"hidden" : 1,
					"id" : "obj-1646",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1224.834839, 1162.630493, 21.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.673279, 454.050659, 21.25, 21.0 ],
					"varname" : "OM_ASSIGNMENT[124]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_125", "UNIVERS_MIDIOSC_UPDATE_125", "Filter 7 - lowpass" ],
					"hidden" : 1,
					"id" : "obj-1648",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1224.834839, 1181.968262, 21.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.373535, 454.050659, 21.25, 21.0 ],
					"varname" : "OM_ASSIGNMENT[125]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_126", "UNIVERS_MIDIOSC_UPDATE_126", "Filter 7 - highpass" ],
					"hidden" : 1,
					"id" : "obj-1650",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1224.834839, 1201.305908, 21.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.081787, 454.050659, 21.25, 21.0 ],
					"varname" : "OM_ASSIGNMENT[126]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_127", "UNIVERS_MIDIOSC_UPDATE_127", "Filter 7 - bandpass" ],
					"hidden" : 1,
					"id" : "obj-1652",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1224.834839, 1220.643799, 21.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.467468, 454.050659, 21.25, 21.0 ],
					"varname" : "OM_ASSIGNMENT[127]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_128", "UNIVERS_MIDIOSC_UPDATE_128", "Filter 7 - Freq & Q" ],
					"hidden" : 1,
					"id" : "obj-1654",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1224.834839, 1239.981445, 21.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.8125, 476.050659, 91.130554, 73.0 ],
					"varname" : "OM_ASSIGNMENT[128]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_129", "UNIVERS_MIDIOSC_UPDATE_129", "Filter 8 - Flat" ],
					"hidden" : 1,
					"id" : "obj-1656",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1250.834839, 1162.630493, 21.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.044189, 455.050659, 20.25, 20.0 ],
					"varname" : "OM_ASSIGNMENT[129]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_130", "UNIVERS_MIDIOSC_UPDATE_130", "Filter 8 - lowpass" ],
					"hidden" : 1,
					"id" : "obj-1658",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1250.834839, 1181.968262, 21.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.254089, 454.050659, 20.25, 20.0 ],
					"varname" : "OM_ASSIGNMENT[130]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_131", "UNIVERS_MIDIOSC_UPDATE_131", "Filter 8 - highpass" ],
					"hidden" : 1,
					"id" : "obj-1660",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1250.834839, 1201.305908, 21.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.504089, 454.050659, 20.25, 20.0 ],
					"varname" : "OM_ASSIGNMENT[131]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_132", "UNIVERS_MIDIOSC_UPDATE_132", "Filter 8 - bandpass" ],
					"hidden" : 1,
					"id" : "obj-1662",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1250.834839, 1220.643799, 21.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.375, 454.050659, 20.25, 20.0 ],
					"varname" : "OM_ASSIGNMENT[132]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_133", "UNIVERS_MIDIOSC_UPDATE_133", "Filter 8 - Freq & Q" ],
					"hidden" : 1,
					"id" : "obj-1664",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1250.834839, 1239.981445, 21.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.693054, 476.050659, 90.620911, 73.0 ],
					"varname" : "OM_ASSIGNMENT[133]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MIDI_OSC_SEND_99", "UNIVERS_MIDIOSC_UPDATE_99", "Filter 2 - Flat" ],
					"hidden" : 1,
					"id" : "obj-1596",
					"maxclass" : "bpatcher",
					"name" : "OSC_Assignment_Abstract.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1095.662842, 1162.630493, 22.25, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.705383, 453.050659, 25.024841, 23.0 ],
					"varname" : "OM_ASSIGNMENT[99]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686, 0.231373, 0.294118, 0.8 ],
					"hidden" : 1,
					"id" : "obj-410",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.834839, 1098.838135, 61.736816, 47.792358 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.134521, 0.0, 1243.0, 613.0 ],
					"rounded" : 0,
					"varname" : "MidiOSCOverlay[0]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.629761, 124.8564, 184.0, 20.0 ],
					"text" : "r SwithEffectorWindowShortCuts"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2472.0, 864.0, 186.0, 20.0 ],
					"text" : "s SwithEffectorWindowShortCuts"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2472.0, 834.0, 49.0, 20.0 ],
					"text" : "clip 0 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2472.0, 804.0, 32.5, 20.0 ],
					"text" : "- 49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2451.794678, 699.501038, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2476.794678, 734.0, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2431.093506, 795.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2451.794678, 765.5, 44.0, 20.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2451.794678, 671.0, 48.0, 20.0 ],
					"text" : "== 256"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2449.794678, 639.0, 59.5, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.093506, 400.5, 44.0, 18.0 ],
					"text" : "0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1789.635132, 400.5, 324.0, 18.0 ],
					"text" : "0 0 $1, 0 1 $1, 0 2 $1, 0 3 $1, 0 4 $1, 0 5 $1, 0 6 $1, 0 7 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1050.571655, 1074.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.571655, 1047.0, 161.0, 18.0 ],
					"text" : "script sendbox $1 hidden $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.5, 685.494873, 150.0, 20.0 ],
					"text" : "Midi Mapping Like Ableton"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.321655, 249.0, 32.5, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 249.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.851196, 271.550323, 47.0, 18.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 271.550323, 47.0, 18.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.851196, 254.5, 91.0, 18.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 318.0, 135.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 326, 1384, 749, 1987 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1111, 1140 ]
					}
,
					"text" : "pattrstorage IpsumSola",
					"varname" : "IpsumSola"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 594.0, 344.0, 199.0, 20.0 ],
					"restore" : 					{
						"dsp-switch" : [ 0 ],
						"gain~" : [ 128 ],
						"gain~[1]" : [ 128 ],
						"gain~[2]" : [ 0 ],
						"live.dial" : [ 0.0 ],
						"live.numbox[2]" : [ 4.0 ],
						"multislider" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"multislider[1]" : [ 128 ],
						"multislider[2]" : [ 63 ],
						"multislider[3]" : [ 63 ],
						"multislider[4]" : [ 63 ],
						"multislider[5]" : [ 63 ],
						"multislider[6]" : [ 63 ],
						"multislider[7]" : [ 63 ],
						"multislider[8]" : [ 63 ],
						"multislider[9]" : [ 63 ],
						"pictctrl" : [ 0 ],
						"textbutton" : [ 0 ],
						"textbutton[10]" : [ 0 ],
						"textbutton[11]" : [ 0 ],
						"textbutton[12]" : [ 0 ],
						"textbutton[13]" : [ 0 ],
						"textbutton[14]" : [ 0 ],
						"textbutton[15]" : [ 0 ],
						"textbutton[16]" : [ 0 ],
						"textbutton[1]" : [ 0 ],
						"textbutton[2]" : [ 0 ],
						"textbutton[3]" : [ -1 ],
						"textbutton[4]" : [ 1 ],
						"textbutton[5]" : [ 0 ],
						"textbutton[6]" : [ 1 ],
						"textbutton[7]" : [ -1 ],
						"textbutton[8]" : [ 0 ],
						"textbutton[9]" : [ 0 ],
						"toggle" : [ 0 ],
						"toggle[1]" : [ 0 ],
						"toggle[2]" : [ 1 ],
						"toggle[3]" : [ 1 ]
					}
,
					"text" : "autopattr @greedy 1 @autoname 1",
					"varname" : "u155047324"
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
					"id" : "obj-414",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2006.873047, 430.5, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 37.370621, 37.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "OPEN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "CLOSE",
					"textoncolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"varname" : "textbutton[16]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 23.0, 38.0, 335.0, 338.0 ],
						"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
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
						"title" : "Matrix Routing and Control",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 73.0, 184.0, 18.0 ],
									"text" : "title \"Matrix Routing and Control\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.199839, 0.766075, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.0, 1093.050293, 132.0, 20.0 ],
									"text" : "s #0_ToAudioIOEffects"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.199839, 0.766075, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 1038.050293, 132.0, 20.0 ],
									"text" : "s #0_ToAudioIOEffects"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.199839, 0.766075, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 965.050293, 132.0, 20.0 ],
									"text" : "s #0_ToAudioIOEffects"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.199839, 0.766075, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 892.050293, 132.0, 20.0 ],
									"text" : "s #0_ToAudioIOEffects"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.199839, 0.766075, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 819.050293, 132.0, 20.0 ],
									"text" : "s #0_ToAudioIOEffects"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.199839, 0.766075, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 746.050293, 132.0, 20.0 ],
									"text" : "s #0_ToAudioIOEffects"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.199839, 0.766075, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 673.050293, 132.0, 20.0 ],
									"text" : "s #0_ToAudioIOEffects"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.199839, 0.766075, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 600.050293, 132.0, 20.0 ],
									"text" : "s #0_ToAudioIOEffects"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.199839, 0.766075, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 114.050293, 130.0, 20.0 ],
									"text" : "r #0_ToAudioIOEffects"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.199839, 0.766075, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 126.0, 133.0, 20.0 ],
									"text" : "r #0_ToAudioIORecord"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.199839, 0.766075, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1014.0, 527.050293, 135.0, 20.0 ],
									"text" : "s #0_ToAudioIORecord"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-248",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.958374, 1068.0, 44.0, 18.0 ],
									"text" : "7 7 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-249",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.107178, 1068.0, 44.0, 18.0 ],
									"text" : "6 7 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-250",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.255981, 1068.0, 44.0, 18.0 ],
									"text" : "5 7 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.404785, 1068.0, 44.0, 18.0 ],
									"text" : "4 7 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.553589, 1068.0, 44.0, 18.0 ],
									"text" : "3 7 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.702393, 1068.0, 44.0, 18.0 ],
									"text" : "2 7 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.851196, 1068.0, 44.0, 18.0 ],
									"text" : "1 7 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-241",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.958374, 992.0, 44.0, 18.0 ],
									"text" : "7 6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-242",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.107178, 992.0, 44.0, 18.0 ],
									"text" : "6 6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-243",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.255981, 992.0, 44.0, 18.0 ],
									"text" : "5 6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.404785, 992.0, 44.0, 18.0 ],
									"text" : "4 6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-245",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.553589, 992.0, 44.0, 18.0 ],
									"text" : "3 6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-246",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.702393, 992.0, 44.0, 18.0 ],
									"text" : "2 6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.851196, 992.0, 44.0, 18.0 ],
									"text" : "1 6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.958374, 922.0, 44.0, 18.0 ],
									"text" : "7 5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.107178, 922.0, 44.0, 18.0 ],
									"text" : "6 5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.255981, 922.0, 44.0, 18.0 ],
									"text" : "5 5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.404785, 922.0, 44.0, 18.0 ],
									"text" : "4 5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-238",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.553589, 922.0, 44.0, 18.0 ],
									"text" : "3 5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-239",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.702393, 922.0, 44.0, 18.0 ],
									"text" : "2 5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-240",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.851196, 922.0, 44.0, 18.0 ],
									"text" : "1 5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.958374, 849.0, 44.0, 18.0 ],
									"text" : "7 4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.107178, 849.0, 44.0, 18.0 ],
									"text" : "6 4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.255981, 849.0, 44.0, 18.0 ],
									"text" : "5 4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.404785, 849.0, 44.0, 18.0 ],
									"text" : "4 4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.553589, 849.0, 44.0, 18.0 ],
									"text" : "3 4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.702393, 849.0, 44.0, 18.0 ],
									"text" : "2 4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.851196, 849.0, 44.0, 18.0 ],
									"text" : "1 4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-220",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.958374, 776.0, 44.0, 18.0 ],
									"text" : "7 3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.107178, 776.0, 44.0, 18.0 ],
									"text" : "6 3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.255981, 776.0, 44.0, 18.0 ],
									"text" : "5 3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.404785, 776.0, 44.0, 18.0 ],
									"text" : "4 3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.553589, 776.0, 44.0, 18.0 ],
									"text" : "3 3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.702393, 776.0, 44.0, 18.0 ],
									"text" : "2 3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.851196, 776.0, 44.0, 18.0 ],
									"text" : "1 3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.958374, 703.0, 44.0, 18.0 ],
									"text" : "7 2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.107178, 703.0, 44.0, 18.0 ],
									"text" : "6 2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.255981, 703.0, 44.0, 18.0 ],
									"text" : "5 2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-216",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.404785, 703.0, 44.0, 18.0 ],
									"text" : "4 2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.553589, 703.0, 44.0, 18.0 ],
									"text" : "3 2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-218",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.702393, 703.0, 44.0, 18.0 ],
									"text" : "2 2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-219",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.851196, 703.0, 44.0, 18.0 ],
									"text" : "1 2 $1"
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
									"patching_rect" : [ 944.958374, 630.0, 44.0, 18.0 ],
									"text" : "7 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.107178, 630.0, 44.0, 18.0 ],
									"text" : "6 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.255981, 630.0, 44.0, 18.0 ],
									"text" : "5 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.404785, 630.0, 44.0, 18.0 ],
									"text" : "4 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.553589, 630.0, 44.0, 18.0 ],
									"text" : "3 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-211",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.702393, 630.0, 44.0, 18.0 ],
									"text" : "2 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.851196, 630.0, 44.0, 18.0 ],
									"text" : "1 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.958374, 557.0, 44.0, 18.0 ],
									"text" : "7 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.107178, 557.0, 44.0, 18.0 ],
									"text" : "6 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.255981, 557.0, 44.0, 18.0 ],
									"text" : "5 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.404785, 557.0, 44.0, 18.0 ],
									"text" : "4 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.553589, 557.0, 44.0, 18.0 ],
									"text" : "3 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.702393, 557.0, 44.0, 18.0 ],
									"text" : "2 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.851196, 557.0, 44.0, 18.0 ],
									"text" : "1 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.958374, 489.0, 44.0, 18.0 ],
									"text" : "7 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.107178, 489.0, 44.0, 18.0 ],
									"text" : "6 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.255981, 489.0, 44.0, 18.0 ],
									"text" : "5 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.404785, 489.0, 44.0, 18.0 ],
									"text" : "4 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.553589, 489.0, 44.0, 18.0 ],
									"text" : "3 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.702393, 489.0, 44.0, 18.0 ],
									"text" : "2 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.851196, 489.0, 44.0, 18.0 ],
									"text" : "1 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 489.0, 44.0, 18.0 ],
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 1068.0, 44.0, 18.0 ],
									"text" : "0 7 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 992.0, 44.0, 18.0 ],
									"text" : "0 6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 922.0, 44.0, 18.0 ],
									"text" : "0 5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 849.0, 44.0, 18.0 ],
									"text" : "0 4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 776.0, 44.0, 18.0 ],
									"text" : "0 3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 703.0, 44.0, 18.0 ],
									"text" : "0 2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 630.0, 44.0, 18.0 ],
									"text" : "0 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 557.0, 44.0, 18.0 ],
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1124.0, 198.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 1122.0, 82.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1122.0, 44.193893, 65.0, 20.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 909.5, 170.800293, 41.0, 20.0 ],
									"text" : "+ 133"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 810.0, 242.000015, 32.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-370",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 269.5, 105.0, 20.0 ],
									"text" : "join 2 @triggers 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-368",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 882.5, 110.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 882.5, 72.643616, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-348",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.5, 199.8564, 143.0, 18.0 ],
									"text" : "OM_ASSIGNMENT[ $1 ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.5, 230.3564, 97.0, 20.0 ],
									"text" : "sprintf %s%s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 882.5, 141.0, 46.0, 20.0 ],
									"text" : "uzi 72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-349",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 810.0, 345.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-345",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 306.0, 161.0, 18.0 ],
									"text" : "script sendbox $1 hidden $2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.5, 44.193893, 134.0, 20.0 ],
									"text" : "r Toggle_Midi_Mapping"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_151", "UNIVERS_MIDIOSC_UPDATE_151", "Input 2 - Effects 8" ],
									"hidden" : 1,
									"id" : "obj-1700",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.851196, 1038.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 297.08313, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[151]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_152", "UNIVERS_MIDIOSC_UPDATE_152", "Input 3 - Record " ],
									"hidden" : 1,
									"id" : "obj-1702",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 625.702393, 454.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 54.050293, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[152]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_153", "UNIVERS_MIDIOSC_UPDATE_153", "Input 3 - Effects 1" ],
									"hidden" : 1,
									"id" : "obj-1704",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 625.702393, 527.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 84.157768, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[153]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_154", "UNIVERS_MIDIOSC_UPDATE_154", "Input 3 - Effects 2" ],
									"hidden" : 1,
									"id" : "obj-1706",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 625.702393, 600.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 114.265236, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[154]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_155", "UNIVERS_MIDIOSC_UPDATE_155", "Input 3 - Effects 3" ],
									"hidden" : 1,
									"id" : "obj-1708",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 625.702393, 673.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 144.372711, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[155]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_156", "UNIVERS_MIDIOSC_UPDATE_156", "Input 3 - Effects 4" ],
									"hidden" : 1,
									"id" : "obj-1710",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 625.702393, 746.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 174.480179, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[156]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_157", "UNIVERS_MIDIOSC_UPDATE_157", "Input 3 - Effects 5" ],
									"hidden" : 1,
									"id" : "obj-1712",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 625.702393, 819.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 204.587631, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[157]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_158", "UNIVERS_MIDIOSC_UPDATE_158", "Input 3 - Effects 6" ],
									"hidden" : 1,
									"id" : "obj-1714",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 625.702393, 892.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 234.695099, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[158]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_176", "UNIVERS_MIDIOSC_UPDATE_176", "Input 5 - Effects 6" ],
									"hidden" : 1,
									"id" : "obj-1750",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 753.404785, 892.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.457764, 234.695099, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[176]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_177", "UNIVERS_MIDIOSC_UPDATE_177", "Input 5 - Effects 7" ],
									"hidden" : 1,
									"id" : "obj-1752",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 753.404785, 965.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.457764, 264.802582, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[177]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_178", "UNIVERS_MIDIOSC_UPDATE_178", "Input 5 - Effects 8" ],
									"hidden" : 1,
									"id" : "obj-1754",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 753.404785, 1038.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.457764, 294.910065, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[178]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_179", "UNIVERS_MIDIOSC_UPDATE_179", "Input 6 - Record " ],
									"hidden" : 1,
									"id" : "obj-1756",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.255981, 454.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.261322, 54.050293, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[179]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_180", "UNIVERS_MIDIOSC_UPDATE_180", "Input 6 - Effects 1" ],
									"hidden" : 1,
									"id" : "obj-1758",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.255981, 527.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.261322, 84.157768, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[180]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_181", "UNIVERS_MIDIOSC_UPDATE_181", "Input 6 - Effects 2" ],
									"hidden" : 1,
									"id" : "obj-1760",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.255981, 600.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.261322, 114.265236, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[181]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_182", "UNIVERS_MIDIOSC_UPDATE_182", "Input 6 - Effects 3" ],
									"hidden" : 1,
									"id" : "obj-1762",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.255981, 673.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.261322, 144.372711, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[182]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_183", "UNIVERS_MIDIOSC_UPDATE_183", "Input 6 - Effects 4" ],
									"hidden" : 1,
									"id" : "obj-1764",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.255981, 746.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.261322, 174.480179, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[183]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.952393, 430.0, 150.0, 20.0 ],
									"text" : "MIDI OSC Routings"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_134", "UNIVERS_MIDIOSC_UPDATE_134", "Input 1 - Record " ],
									"hidden" : 1,
									"id" : "obj-1666",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 454.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 52.583908, 29.0, 32.466385 ],
									"varname" : "OM_ASSIGNMENT[134]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_135", "UNIVERS_MIDIOSC_UPDATE_135", "Input 1 - Effects 1" ],
									"hidden" : 1,
									"id" : "obj-1668",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 527.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 82.97905, 29.0, 32.466385 ],
									"varname" : "OM_ASSIGNMENT[135]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_136", "UNIVERS_MIDIOSC_UPDATE_136", "Input 1 - Effects 2" ],
									"hidden" : 1,
									"id" : "obj-1670",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 600.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 113.374191, 29.0, 32.466385 ],
									"varname" : "OM_ASSIGNMENT[136]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_137", "UNIVERS_MIDIOSC_UPDATE_137", "Input 1 - Effects 3" ],
									"hidden" : 1,
									"id" : "obj-1672",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 673.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 143.769333, 29.0, 32.466385 ],
									"varname" : "OM_ASSIGNMENT[137]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_138", "UNIVERS_MIDIOSC_UPDATE_138", "Input 1 - Effects 4" ],
									"hidden" : 1,
									"id" : "obj-1674",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 746.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 174.164474, 29.0, 32.466385 ],
									"varname" : "OM_ASSIGNMENT[138]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_139", "UNIVERS_MIDIOSC_UPDATE_139", "Input 1 - Effects 5" ],
									"hidden" : 1,
									"id" : "obj-1676",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 819.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 204.559616, 29.0, 32.466385 ],
									"varname" : "OM_ASSIGNMENT[139]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_140", "UNIVERS_MIDIOSC_UPDATE_140", "Input 1 - Effects 6" ],
									"hidden" : 1,
									"id" : "obj-1678",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 892.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 234.954742, 29.0, 32.466385 ],
									"varname" : "OM_ASSIGNMENT[140]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_141", "UNIVERS_MIDIOSC_UPDATE_141", "Input 1 - Effects 7" ],
									"hidden" : 1,
									"id" : "obj-1680",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 965.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 265.349915, 29.0, 32.466385 ],
									"varname" : "OM_ASSIGNMENT[141]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_142", "UNIVERS_MIDIOSC_UPDATE_142", "Input 1 - Effects 8" ],
									"hidden" : 1,
									"id" : "obj-1682",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1038.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 295.745026, 29.0, 32.466385 ],
									"varname" : "OM_ASSIGNMENT[142]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_143", "UNIVERS_MIDIOSC_UPDATE_143", "Input 2 - Record " ],
									"hidden" : 1,
									"id" : "obj-1684",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.851196, 454.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 54.050293, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[143]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_144", "UNIVERS_MIDIOSC_UPDATE_144", "Input 2 - Effects 1" ],
									"hidden" : 1,
									"id" : "obj-1686",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.851196, 527.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 84.429405, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[144]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_145", "UNIVERS_MIDIOSC_UPDATE_145", "Input 2 - Effects 2" ],
									"hidden" : 1,
									"id" : "obj-1688",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.851196, 600.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 114.808502, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[145]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_146", "UNIVERS_MIDIOSC_UPDATE_146", "Input 2 - Effects 3" ],
									"hidden" : 1,
									"id" : "obj-1690",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.851196, 673.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 145.187607, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[146]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_147", "UNIVERS_MIDIOSC_UPDATE_147", "Input 2 - Effects 4" ],
									"hidden" : 1,
									"id" : "obj-1692",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.851196, 746.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 175.566711, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[147]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_148", "UNIVERS_MIDIOSC_UPDATE_148", "Input 2 - Effects 5" ],
									"hidden" : 1,
									"id" : "obj-1694",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.851196, 819.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 205.945816, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[148]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_149", "UNIVERS_MIDIOSC_UPDATE_149", "Input 2 - Effects 6" ],
									"hidden" : 1,
									"id" : "obj-1696",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.851196, 892.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 236.324936, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[149]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_150", "UNIVERS_MIDIOSC_UPDATE_150", "Input 2 - Effects 7" ],
									"hidden" : 1,
									"id" : "obj-1698",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.851196, 965.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 266.704041, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[150]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_159", "UNIVERS_MIDIOSC_UPDATE_159", "Input 3 - Effects 7" ],
									"hidden" : 1,
									"id" : "obj-1716",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 625.702393, 965.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 264.802582, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[159]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_160", "UNIVERS_MIDIOSC_UPDATE_160", "Input 3 - Effects 8" ],
									"hidden" : 1,
									"id" : "obj-1718",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 625.702393, 1038.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 294.910065, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[160]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_161", "UNIVERS_MIDIOSC_UPDATE_161", "Input 4 - Record " ],
									"hidden" : 1,
									"id" : "obj-1720",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.553589, 454.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.303558, 54.050293, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[161]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_162", "UNIVERS_MIDIOSC_UPDATE_162", "Input 4 - Effects 1" ],
									"hidden" : 1,
									"id" : "obj-1722",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.553589, 527.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.303558, 84.157768, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[162]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_163", "UNIVERS_MIDIOSC_UPDATE_163", "Input 4 - Effects 2" ],
									"hidden" : 1,
									"id" : "obj-1724",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.553589, 600.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.303558, 114.265236, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[163]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_164", "UNIVERS_MIDIOSC_UPDATE_164", "Input 4 - Effects 3" ],
									"hidden" : 1,
									"id" : "obj-1726",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.553589, 673.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.303558, 144.372711, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[164]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_165", "UNIVERS_MIDIOSC_UPDATE_165", "Input 4 - Effects 4" ],
									"hidden" : 1,
									"id" : "obj-1728",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.553589, 746.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.303558, 174.480179, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[165]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_166", "UNIVERS_MIDIOSC_UPDATE_166", "Input 4 - Effects 5" ],
									"hidden" : 1,
									"id" : "obj-1730",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.553589, 819.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.303558, 204.587631, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[166]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_167", "UNIVERS_MIDIOSC_UPDATE_167", "Input 4 - Effects 6" ],
									"hidden" : 1,
									"id" : "obj-1732",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.553589, 892.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.303558, 234.695099, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[167]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_168", "UNIVERS_MIDIOSC_UPDATE_168", "Input 4 - Effects 7" ],
									"hidden" : 1,
									"id" : "obj-1734",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.553589, 965.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.303558, 264.802582, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[168]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_169", "UNIVERS_MIDIOSC_UPDATE_169", "Input 4 - Effects 8" ],
									"hidden" : 1,
									"id" : "obj-1736",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.553589, 1038.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.303558, 294.910065, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[169]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_170", "UNIVERS_MIDIOSC_UPDATE_170", "Input 5 - Record " ],
									"hidden" : 1,
									"id" : "obj-1738",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 753.404785, 454.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.457764, 54.050293, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[170]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_171", "UNIVERS_MIDIOSC_UPDATE_171", "Input 5 - Effects 1" ],
									"hidden" : 1,
									"id" : "obj-1740",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 753.404785, 527.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.457764, 84.157768, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[171]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_172", "UNIVERS_MIDIOSC_UPDATE_172", "Input 5 - Effects 2" ],
									"hidden" : 1,
									"id" : "obj-1742",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 753.404785, 600.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.457764, 114.265236, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[172]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_173", "UNIVERS_MIDIOSC_UPDATE_173", "Input 5 - Effects 3" ],
									"hidden" : 1,
									"id" : "obj-1744",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 753.404785, 673.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.457764, 144.372711, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[173]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_174", "UNIVERS_MIDIOSC_UPDATE_174", "Input 5 - Effects 4" ],
									"hidden" : 1,
									"id" : "obj-1746",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 753.404785, 746.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.457764, 174.480179, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[174]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_175", "UNIVERS_MIDIOSC_UPDATE_175", "Input 5 - Effects 5" ],
									"hidden" : 1,
									"id" : "obj-1748",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 753.404785, 819.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.457764, 204.587631, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[175]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_184", "UNIVERS_MIDIOSC_UPDATE_184", "Input 6 - Effects 5" ],
									"hidden" : 1,
									"id" : "obj-1766",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.255981, 819.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.261322, 204.587631, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[184]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_185", "UNIVERS_MIDIOSC_UPDATE_185", "Input 6 - Effects 6" ],
									"hidden" : 1,
									"id" : "obj-1768",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.255981, 892.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.261322, 234.695099, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[185]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_186", "UNIVERS_MIDIOSC_UPDATE_186", "Input 6 - Effects 7" ],
									"hidden" : 1,
									"id" : "obj-1770",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.255981, 965.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.261322, 264.802582, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[186]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_187", "UNIVERS_MIDIOSC_UPDATE_187", "Input 6 - Effects 8" ],
									"hidden" : 1,
									"id" : "obj-1772",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.255981, 1038.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.261322, 294.910065, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[187]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_188", "UNIVERS_MIDIOSC_UPDATE_188", "Input 7 - Record " ],
									"hidden" : 1,
									"id" : "obj-1774",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 881.107178, 454.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.037704, 54.050293, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[188]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_189", "UNIVERS_MIDIOSC_UPDATE_189", "Input 7 - Effects 1" ],
									"hidden" : 1,
									"id" : "obj-1776",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 881.107178, 527.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.037704, 84.157768, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[189]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_190", "UNIVERS_MIDIOSC_UPDATE_190", "Input 7 - Effects 2" ],
									"hidden" : 1,
									"id" : "obj-1778",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 881.107178, 600.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.037704, 114.265236, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[190]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_191", "UNIVERS_MIDIOSC_UPDATE_191", "Input 7 - Effects 3" ],
									"hidden" : 1,
									"id" : "obj-1780",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 881.107178, 673.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.037704, 144.372711, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[191]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_192", "UNIVERS_MIDIOSC_UPDATE_192", "Input 7 - Effects 4" ],
									"hidden" : 1,
									"id" : "obj-1782",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 881.107178, 746.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.037704, 174.480179, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[192]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_193", "UNIVERS_MIDIOSC_UPDATE_193", "Input 7 - Effects 5" ],
									"hidden" : 1,
									"id" : "obj-1784",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 881.107178, 819.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.037704, 204.587631, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[193]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_194", "UNIVERS_MIDIOSC_UPDATE_194", "Input 7 - Effects 6" ],
									"hidden" : 1,
									"id" : "obj-1786",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 881.107178, 892.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.037704, 234.695099, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[194]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_195", "UNIVERS_MIDIOSC_UPDATE_195", "Input 7 - Effects 7" ],
									"hidden" : 1,
									"id" : "obj-1788",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 881.107178, 965.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.037704, 264.802582, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[195]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_196", "UNIVERS_MIDIOSC_UPDATE_196", "Input 7 - Effects 8" ],
									"hidden" : 1,
									"id" : "obj-1790",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 881.107178, 1038.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.037704, 294.910065, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[196]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_197", "UNIVERS_MIDIOSC_UPDATE_197", "Input 8 - Record " ],
									"hidden" : 1,
									"id" : "obj-1792",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 944.958374, 454.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.841248, 54.050293, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[197]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_198", "UNIVERS_MIDIOSC_UPDATE_198", "Input 8 - Effects 1" ],
									"hidden" : 1,
									"id" : "obj-1794",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 944.958374, 527.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.841248, 84.157768, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[198]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_199", "UNIVERS_MIDIOSC_UPDATE_199", "Input 8 - Effects 2" ],
									"hidden" : 1,
									"id" : "obj-1796",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 944.958374, 600.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.841248, 114.265236, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[199]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_200", "UNIVERS_MIDIOSC_UPDATE_200", "Input 8 - Effects 3" ],
									"hidden" : 1,
									"id" : "obj-1798",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 944.958374, 673.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.841248, 144.372711, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[200]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_201", "UNIVERS_MIDIOSC_UPDATE_201", "Input 8 - Effects 4" ],
									"hidden" : 1,
									"id" : "obj-1800",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 944.958374, 746.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.841248, 174.480179, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[201]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_202", "UNIVERS_MIDIOSC_UPDATE_202", "Input 8 - Effects 5" ],
									"hidden" : 1,
									"id" : "obj-1802",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 944.958374, 819.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.841248, 204.587631, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[202]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_203", "UNIVERS_MIDIOSC_UPDATE_203", "Input 8 - Effects 6" ],
									"hidden" : 1,
									"id" : "obj-1804",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 944.958374, 892.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.841248, 234.695099, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[203]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_204", "UNIVERS_MIDIOSC_UPDATE_204", "Input 8 - Effects 7" ],
									"hidden" : 1,
									"id" : "obj-1806",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 944.958374, 965.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.841248, 264.802582, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[204]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI_OSC_SEND_205", "UNIVERS_MIDIOSC_UPDATE_205", "Input 8 - Effects 8" ],
									"hidden" : 1,
									"id" : "obj-1808",
									"maxclass" : "bpatcher",
									"name" : "OSC_Assignment_Abstract.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 944.958374, 1038.050293, 50.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.841248, 294.910065, 30.0, 31.0 ],
									"varname" : "OM_ASSIGNMENT[205]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 83.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 654.135132, 73.0, 46.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 800.550293, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 305.289795, 27.0, 18.0 ],
									"text" : "E8",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 758.550293, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 276.348602, 27.0, 18.0 ],
									"text" : "E7",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 716.550293, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 246.40744, 27.0, 18.0 ],
									"text" : "E6",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 674.550293, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 217.466263, 27.0, 18.0 ],
									"text" : "E5",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 632.550293, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 183.525085, 27.0, 18.0 ],
									"text" : "E4",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 590.550293, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 156.583908, 27.0, 18.0 ],
									"text" : "E3",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 548.550293, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 124.642731, 27.0, 18.0 ],
									"text" : "E2",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 506.550293, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 94.701553, 27.0, 18.0 ],
									"text" : "E1",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 466.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 59.550293, 27.0, 18.0 ],
									"text" : "R",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 439.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 32.0, 38.0, 18.0 ],
									"text" : "Input",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 40.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.0, 32.0, 19.0, 18.0 ],
									"text" : "8",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 40.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 32.0, 19.0, 18.0 ],
									"text" : "7",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 40.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.0, 32.0, 19.0, 18.0 ],
									"text" : "6",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 40.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.0, 32.0, 19.0, 18.0 ],
									"text" : "5",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 40.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.0, 32.0, 19.0, 18.0 ],
									"text" : "4",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 40.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 32.0, 19.0, 18.0 ],
									"text" : "3",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 40.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 94.0, 32.0, 19.0, 18.0 ],
									"text" : "2",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 25.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 32.0, 19.0, 18.0 ],
									"text" : "1",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 10.0, 150.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 6.0, 298.0, 18.0 ],
									"text" : "Audio Input Routing -  8 Channels",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.135132, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 289.050293, 109.0, 20.0 ],
									"text" : "scale 0 127 -96. 0."
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 315.050293, 41.0, 20.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 346.050293, 46.0, 20.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 324.0, 257.050293, 59.5, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 646.050293, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "Knob_Image_IS_Matrix_5.png",
									"clickedimage" : 0,
									"dialmode" : 1,
									"dialtracking" : 2,
									"id" : "obj-1",
									"inactiveimage" : 0,
									"invisiblebkgnd" : 1,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.0, 151.550293, 248.0, 69.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 54.050293, 274.333984, 32.0 ],
									"range" : 128,
									"rows" : 1,
									"scale" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-402",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 389.050293, 72.0, 31.0 ],
									"text" : "0 7 0.000016"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 289.050293, 109.0, 20.0 ],
									"text" : "scale 0 127 -96. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-399",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 315.050293, 41.0, 20.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 346.050293, 46.0, 20.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 257.050293, 59.5, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-285",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.135132, 114.050293, 47.0, 18.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-296",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.851196, 101.050293, 211.0, 18.0 ],
									"text" : "front, window flags float, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 654.135132, 146.050293, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "Knob_Image_IS_Matrix_5.png",
									"clickedimage" : 0,
									"dialmode" : 1,
									"dialtracking" : 2,
									"id" : "obj-391",
									"inactiveimage" : 0,
									"invisiblebkgnd" : 1,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 146.050293, 248.0, 97.306107 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 87.550293, 274.333984, 245.0 ],
									"range" : 128,
									"rows" : 8,
									"scale" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-339",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 83.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-340",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 646.050293, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 0.55 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 33.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.5, 32.0, 30.0, 300.550293 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 0.55 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.5, 33.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.0, 32.0, 30.0, 300.550293 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 0.55 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 33.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 32.0, 30.0, 300.550293 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.435294, 0.470588, 0.592157, 0.55 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 10.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 32.0, 30.0, 300.550293 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.308731, 0.333859, 0.423361, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.851196, 174.3564, 113.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 26.0, 313.0, 306.550293 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 399.550293, 524.0, 713.5 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1666", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1670", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1672", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1674", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1676", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1678", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1680", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1680", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1682", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1684", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1684", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1686", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1688", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1690", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1692", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1694", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1696", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1698", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1698", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1700", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1702", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1704", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1706", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1706", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1708", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1708", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1710", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1710", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1712", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1712", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1714", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1714", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1716", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1716", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1718", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1718", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1720", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1722", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1724", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1724", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1726", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1726", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1728", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1728", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1730", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1730", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1732", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1732", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1734", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1734", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1736", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1738", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1738", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1740", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1740", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1742", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1744", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1744", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1746", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1746", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1748", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1748", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1750", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1750", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1752", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1752", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1754", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1756", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1756", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1758", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1760", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1762", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1762", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1764", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1764", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1766", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1766", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1768", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1770", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1770", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1772", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1772", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1774", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1776", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1776", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1778", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1780", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1782", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1782", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1784", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1786", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1788", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1790", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1790", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1792", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1792", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1794", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1796", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1798", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1800", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1800", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1802", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1802", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1804", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1804", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1806", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1806", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1808", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-368", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-385", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-394", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-394", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1841.873047, 461.0, 184.0, 24.0 ],
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
					"text" : "p Matrix_Control_Levels"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 231.0, 57.0, 977.0, 496.0 ],
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
									"id" : "obj-9",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 423.0, 283.333313, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 329.5, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 110.0, 100.5, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.873047, 409.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 79.873047, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.873047, 409.0, 101.0, 20.0 ],
									"text" : "send~ audio_live"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 79.873047, 243.0, 128.5, 20.0 ],
									"text" : "matrix~ 8 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.148987, 311.334351, 141.0, 20.0 ],
									"text" : "send~ To_Track_8_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 755.551758, 283.333313, 141.0, 20.0 ],
									"text" : "send~ To_Track_7_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.67688, 415.5, 141.0, 20.0 ],
									"text" : "send~ To_Track_6_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.135132, 383.0, 141.0, 20.0 ],
									"text" : "send~ To_Track_5_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.593384, 351.5, 141.0, 20.0 ],
									"text" : "send~ To_Track_4_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.051636, 329.5, 141.0, 20.0 ],
									"text" : "send~ To_Track_3_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.509888, 299.334351, 141.0, 20.0 ],
									"text" : "send~ To_Track_2_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.96814, 272.333313, 141.0, 20.0 ],
									"text" : "send~ To_Track_1_OUT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-390",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 517.96814, 243.0, 335.778107, 20.0 ],
									"text" : "matrix~ 8 8 1. @ramp 74"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 209.873047, 97.0, 336.0, 20.0 ],
									"text" : "adc~ 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.873047, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.96814, 26.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 692.46814, 143.5, 527.46814, 143.5 ],
									"source" : [ "obj-159", 0 ]
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
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 28.373047, 75.0, 219.373047, 75.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1687.873047, 517.0, 173.0, 24.0 ],
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
					"text" : "p Audio_Input_Routing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.873047, 430.5, 91.0, 20.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"fontsize" : 16.0,
									"id" : "obj-357",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 131.0, 39.0, 22.0 ],
									"text" : "-∞"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 202.0, 20.0 ],
									"text" : "if $i1 == -75 then out2 bang else $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 166.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 246.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1343.093506, 1047.0, 109.0, 20.0 ],
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
					"text" : "p UI_db_for_Mixer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-351",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 4.0, 44.0, 1276.0, 710.0 ],
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
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1176.875, 100.0, 154.0, 20.0 ],
									"text" : "receive~ To_Track_8_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1017.604126, 100.0, 154.0, 20.0 ],
									"text" : "receive~ To_Track_7_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 858.333252, 100.0, 154.0, 20.0 ],
									"text" : "receive~ To_Track_6_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 699.062378, 100.0, 154.0, 20.0 ],
									"text" : "receive~ To_Track_5_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 527.812622, 100.0, 154.0, 20.0 ],
									"text" : "receive~ To_Track_4_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 368.541748, 100.0, 154.0, 20.0 ],
									"text" : "receive~ To_Track_3_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 209.270874, 100.0, 154.0, 20.0 ],
									"text" : "receive~ To_Track_2_OUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.390838, 0.291622, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 154.0, 20.0 ],
									"text" : "receive~ To_Track_1_OUT"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-342",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 180.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-343",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.062378, 180.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-344",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.270874, 180.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-345",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.333252, 180.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-346",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.541748, 180.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-347",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.604126, 180.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-348",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.812622, 180.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-349",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1176.875, 180.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-341", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 121.656769, 375.643616, 240.599014, 60.0 ],
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
					"text" : "p Reveive_Audio_From_RecordLive_Buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "bpatcher",
					"name" : "signalprocessing_Mux.maxpat",
					"numinlets" : 11,
					"numoutlets" : 8,
					"offset" : [ -3.0, -87.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 58.342777, 447.5, 335.570007, 200.143616 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 378.0, 879.0, 211.92 ],
					"varname" : "dsp-bpatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-352",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.851196, 341.143616, 150.0, 33.0 ],
					"text" : "Contols the Effects settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 44.0, 1565.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 226.22171, 1086.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 70.218742, 1086.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 108.65625, 1086.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 147.09375, 1086.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 185.53125, 1086.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 262.22171, 1086.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 308.22171, 1086.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 351.660522, 1086.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 379.660522, 698.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 332.062366, 698.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 284.464203, 698.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 236.866039, 698.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 189.267876, 698.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 141.669712, 698.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 94.071548, 698.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 986.5, 223.550323, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 986.5, 266.550323, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.5, 239.550323, 163.0, 25.0 ],
					"varname" : "gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.629761, 182.050323, 150.0, 20.0 ],
					"text" : "Testing Tone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 283.050323, 101.0, 20.0 ],
					"text" : "send~ audio_live"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.94342, 958.949707, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 926.0, 347.643616, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 375.643616, 146.0, 20.0 ],
					"text" : "r #0_openeffectorsettings"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2631.294678, 771.0, 148.0, 20.0 ],
					"text" : "s #0_openeffectorsettings"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.571655, 406.643616, 128.0, 24.0 ],
					"text" : "effector_settings"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.571655, 443.143616, 224.0, 20.0 ],
					"text" : "s control_for_dynamic_signalporcessing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3389.620117, 162.5, 159.0, 20.0 ],
					"text" : "v multi-channel-Speakers_#"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2594.294678, 454.0, 86.5, 20.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2594.294678, 430.834351, 138.0, 20.0 ],
					"text" : "r Ipsum_Sola_X_Toggle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3337.873047, 600.5, 148.0, 20.0 ],
					"text" : "r #0_openazimuthsettings"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2631.294678, 734.0, 150.0, 20.0 ],
					"text" : "s #0_openazimuthsettings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.593506, 803.792358, 117.0, 29.0 ],
					"text" : "Mixer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3073.701416, 144.0, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-380",
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
						"rect" : [ 70.0, 44.0, 1210.0, 635.0 ],
						"bgcolor" : [ 0.172767, 0.169394, 0.165076, 1.0 ],
						"bglocked" : 0,
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
						"title" : "Azimuth Postions",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.952576, 3.830078, 238.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 2.389832, 341.0, 20.0 ],
									"text" : "Set the azimuth postions in degrees. Zero being center stage.",
									"textcolor" : [ 0.464462, 0.464462, 0.464462, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 586.0, 194.0, 18.0 ],
									"text" : "-45 0 45 90 135 180 225 270"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.373535, 582.0, 25.0, 25.0 ]
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
									"fontsize" : 8.0,
									"id" : "obj-162",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.5, 221.669922, 41.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.123535, 2.389832, 60.84301, 19.610168 ],
									"rounded" : 4.0,
									"text" : "Set Azimuth",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "RCRD",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "textbutton[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 138.0, 14.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.373535, 478.0, 159.0, 20.0 ],
									"text" : "v multi-channel-Speakers_#"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 117.373535, 505.0, 47.0, 20.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 418.669922, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.373535, 450.669922, 437.5, 20.0 ],
									"text" : "join 32 @triggers 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 117.669922, 20.0, 20.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 51.830078, 134.0, 18.0 ],
									"text" : "title \"Azimuth Postions\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.623535, 319.0, 20.0, 20.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.623535, 284.669922, 193.0, 20.0 ],
									"text" : "append textcolor 0.86 0.86 0.86 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.123535, 257.669922, 183.0, 20.0 ],
									"text" : "append tricolor 0.86 0.86 0.86 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.623535, 233.0, 180.0, 20.0 ],
									"text" : "append bgcolor 0.35 0.38 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.123535, 206.0, 121.0, 20.0 ],
									"text" : "append ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 668.623535, 174.0, 59.5, 20.0 ],
									"text" : "t i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 883.5, 377.0, 20.0, 20.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 883.5, 233.0, 59.5, 20.0 ],
									"text" : "t i i i i"
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
									"patching_rect" : [ 883.5, 343.669922, 183.0, 20.0 ],
									"text" : "append tricolor 0.43 0.43 0.43 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 897.0, 312.669922, 193.0, 20.0 ],
									"text" : "append textcolor 0.43 0.43 0.43 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.5, 284.669922, 121.0, 20.0 ],
									"text" : "append ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 668.623535, 146.669922, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 883.5, 206.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 641.623535, 90.0, 46.0, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.623535, 572.5, 140.0, 18.0 ],
									"text" : "tricolor 0.43 0.43 0.43 1."
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
									"patching_rect" : [ 896.623535, 542.5, 148.0, 18.0 ],
									"text" : "textcolor 0.43 0.43 0.43 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.373535, 480.0, 138.0, 18.0 ],
									"text" : "tricolor 0.86 0.86 0.86 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.373535, 505.0, 148.0, 18.0 ],
									"text" : "textcolor 0.86 0.86 0.86 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.373535, 418.669922, 77.0, 18.0 ],
									"text" : "ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.623535, 492.830078, 77.0, 18.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.373535, 450.669922, 137.0, 18.0 ],
									"text" : "bgcolor 0.35 0.38 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 19.0, 32.5, 18.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.0, 256.0, 187.0, 20.0 ],
									"text" : "append bgcolor 0.21 0.24 0.31 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 843.0, 74.0, 73.0, 20.0 ],
									"text" : "t b i i"
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
									"patching_rect" : [ 870.0, 129.669922, 30.0, 20.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 641.623535, 51.830078, 32.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 870.0, 104.169922, 32.5, 20.0 ],
									"text" : "- 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 883.5, 180.669922, 32.5, 20.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 843.0, 155.169922, 46.0, 20.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 641.623535, 117.669922, 46.0, 20.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.623535, 23.830078, 159.0, 20.0 ],
									"text" : "v multi-channel-Speakers_#"
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
									"patching_rect" : [ 896.623535, 517.830078, 142.0, 18.0 ],
									"text" : "bgcolor 0.21 0.24 0.31 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 75.623535, 21.660156, 46.0, 20.0 ],
									"text" : "t b 0 b"
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
									"patching_rect" : [ 238.623535, 51.830078, 35.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 238.623535, 74.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.623535, 23.830078, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 55.5, 51.830078, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-368",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.623535, 299.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.090088, 106.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[25]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-369",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.623535, 299.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.090088, 106.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[26]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-370",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.623535, 299.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.090088, 106.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[27]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-371",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.623535, 299.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.090088, 106.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[28]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-372",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.623535, 299.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.090088, 106.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[29]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-373",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.623535, 299.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.090088, 106.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[30]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-374",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.623535, 299.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.09008, 106.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[31]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-375",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.5, 299.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.966545, 106.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[32]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-360",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.623535, 273.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.090088, 80.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[17]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-361",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.623535, 273.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.090088, 80.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[18]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-362",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.623535, 273.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.090088, 80.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[19]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-363",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.623535, 273.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.090088, 80.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[20]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-364",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.623535, 273.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.090088, 80.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[21]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-365",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.623535, 273.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.090088, 80.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[22]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-366",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.623535, 273.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.09008, 80.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[23]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-367",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.5, 273.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.966545, 80.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[24]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-352",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.623535, 247.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.090088, 54.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-353",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.623535, 247.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.090088, 54.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[10]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-354",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.623535, 247.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.090088, 54.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[11]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-355",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.623535, 247.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.090088, 54.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[12]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-356",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.623535, 247.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.090088, 54.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[13]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-357",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.623535, 247.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.090088, 54.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[14]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-358",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.623535, 247.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.09008, 54.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[15]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-359",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.5, 247.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.966545, 54.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[16]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-351",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.623535, 221.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.090088, 28.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[8]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-349",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.623535, 221.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.090088, 28.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-348",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.623535, 221.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.090088, 28.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-347",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.623535, 221.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.090088, 28.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-346",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.623535, 221.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.090088, 28.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-345",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.623535, 221.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.090088, 28.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-341",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.623535, 221.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 28.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35, 0.38, 0.5, 1.0 ],
									"bordercolor" : [ 0.266667, 0.266667, 0.266667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"htricolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
									"id" : "obj-343",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.5, 221.669922, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.966545, 28.0, 50.0, 20.0 ],
									"textcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"tricolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 34,
									"numoutlets" : 34,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 75.623535, 163.169922, 521.0, 20.0 ],
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.623535, 51.830078, 156.0, 20.0 ],
									"text" : "v multi-channel-list-azimuth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 75.623535, 90.0, 58.0, 20.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.215686, 0.231373, 0.294118, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-344",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 216.669922, 502.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.123535, 24.0, 459.376465, 112.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-379",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.623535, -12.339844, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.373535, 420.669922, 50.0, 18.0 ],
									"text" : "set $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 23 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 22 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 21 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 20 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 19 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 18 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 17 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 16 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 31 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 30 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 29 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 28 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 27 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 26 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 25 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 24 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 893.0, 410.0, 24.0, 410.0, 24.0, 195.0, 72.0, 195.0, 72.0, 159.0, 85.123535, 159.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 678.123535, 401.0, 28.0, 401.0, 28.0, 195.0, 72.0, 195.0, 72.0, 159.0, 85.123535, 159.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.123535, 42.0, 36.0, 42.0, 36.0, 480.0, 141.0, 480.0, 141.0, 474.0, 154.873535, 474.0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3302.373047, 639.0, 161.0, 20.0 ],
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
					"text" : "p azimuth_options_multiPan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3302.373047, 524.5, 32.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3372.620117, 451.0, 156.0, 20.0 ],
					"text" : "v multi-channel-list-azimuth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3302.373047, 395.0, 32.5, 20.0 ],
					"text" : "- 45"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3337.873047, 340.5, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 3302.373047, 451.0, 70.24707, 20.0 ],
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3310.873047, 162.5, 69.0, 20.0 ],
					"text" : "mousefilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3302.373047, 422.0, 68.0, 20.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 3302.373047, 286.334351, 32.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3302.373047, 368.5, 32.5, 20.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 3302.373047, 313.5, 54.5, 20.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3271.496582, 216.334351, 60.0, 20.0 ],
					"text" : "float 360."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "float", "int", "int", "bang" ],
					"patching_rect" : [ 3310.873047, 188.0, 73.0, 20.0 ],
					"text" : "t b f i i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3302.373047, 252.0, 41.0, 20.0 ],
					"text" : "/ 360."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"activeslidercolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-284",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3310.873047, 109.5, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0, 3.0, 51.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[15]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_mmin" : 3.0,
							"parameter_mmax" : 32.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3327.996582, 476.5, 132.0, 20.0 ],
					"text" : "prepend ls-directions 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3302.373047, 504.5, 121.0, 20.0 ],
					"text" : "define_loudspeakers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3315.873047, 556.0, 191.0, 20.0 ],
					"text" : "s define_the_LoudSpeakers_3-32"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 399.44342, 1515.0, 197.0, 20.0 ],
					"text" : "receive~ Octo8ChannelAudioMono"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.416809, 938.0, 150.0, 20.0 ],
					"text" : "VST~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.952576, 9.0, 106.0, 20.0 ],
					"text" : "r set_title_for_ISX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2489.873047, 76.949677, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2480.873047, 103.449677, 90.0, 18.0 ],
					"text" : "set Ipsum Sola"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2573.873047, 103.449677, 101.0, 18.0 ],
					"text" : "set Ipsum Sola X"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2480.873047, 127.449677, 108.0, 20.0 ],
					"text" : "s set_title_for_ISX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2276.613525, 1242.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2142.803223, 1341.5, 63.0, 18.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2213.512939, 1315.5, 33.0, 20.0 ],
					"text" : "int 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2142.803223, 1315.5, 33.0, 20.0 ],
					"text" : "int 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2213.512939, 1341.5, 63.0, 18.0 ],
					"text" : "hidden $1"
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
					"hidden" : 1,
					"id" : "obj-276",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2213.512939, 1452.0, 63.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.693054, 269.0, 91.0, 9.0 ],
					"rounded" : 4.0,
					"text" : "MULTI~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MULTI~",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton[15]"
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
					"hidden" : 1,
					"id" : "obj-273",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2142.803223, 1452.0, 63.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.983337, 269.0, 91.0, 9.0 ],
					"rounded" : 4.0,
					"text" : "MULTI~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MULTI~",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton[14]"
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
					"hidden" : 1,
					"id" : "obj-272",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2072.093506, 1452.0, 63.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.273682, 269.0, 91.0, 9.0 ],
					"rounded" : 4.0,
					"text" : "MULTI~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MULTI~",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton[13]"
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
					"hidden" : 1,
					"id" : "obj-271",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2001.873047, 1452.0, 63.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.563934, 269.0, 91.0, 9.0 ],
					"rounded" : 4.0,
					"text" : "MULTI~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MULTI~",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton[12]"
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
					"hidden" : 1,
					"id" : "obj-270",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2213.512939, 1424.0, 63.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.854248, 269.0, 91.0, 9.0 ],
					"rounded" : 4.0,
					"text" : "MULTI~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MULTI~",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton[11]"
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
					"hidden" : 1,
					"id" : "obj-269",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2142.803223, 1424.0, 63.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.144562, 269.0, 91.0, 9.0 ],
					"rounded" : 4.0,
					"text" : "MULTI~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MULTI~",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton[10]"
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
					"hidden" : 1,
					"id" : "obj-268",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2072.093506, 1424.0, 63.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.43486, 269.0, 91.0, 9.0 ],
					"rounded" : 4.0,
					"text" : "MULTI~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MULTI~",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton[9]"
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
					"hidden" : 1,
					"id" : "obj-267",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2001.873047, 1424.0, 63.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.725159, 269.0, 91.0, 9.0 ],
					"rounded" : 4.0,
					"text" : "MULTI~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MULTI~",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton[8]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3073.701416, 224.949707, 177.0, 20.0 ],
					"text" : "s Switch_from_Stereo_to_Octo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2065.873047, 1341.5, 63.0, 18.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2001.873047, 1315.5, 33.0, 20.0 ],
					"text" : "int 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2065.873047, 1315.5, 33.0, 20.0 ],
					"text" : "int 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2101.613525, 1277.0, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2101.613525, 1242.0, 175.0, 20.0 ],
					"text" : "r Switch_from_Stereo_to_Octo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2001.873047, 1341.5, 63.0, 18.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2028.873047, 1517.0, 135.0, 20.0 ],
					"text" : "s Open_8Channel_Pan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3073.701416, 49.0, 138.0, 20.0 ],
					"text" : "r Ipsum_Sola_X_Toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3073.701416, 75.5, 63.0, 18.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-239",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2584.873047, 36.449677, 90.0, 33.0 ],
					"text" : "ISX Off === 1 \nISX ON === 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2489.873047, 50.399353, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2538.373047, 76.949677, 140.0, 20.0 ],
					"text" : "s Ipsum_Sola_X_Toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2489.873047, 10.449677, 150.0, 20.0 ],
					"text" : "For Ipsum Sola X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3073.701416, 273.334351, 150.0, 33.0 ],
					"text" : "route xy8c1 xy8c2 xy8c3 xy8c4 xy8c5 xy8c6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1899.833984, 18.949677, 117.0, 20.0 ],
					"text" : "r #0_resettodefaults"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2662.294678, 708.0, 119.0, 20.0 ],
					"text" : "s #0_resettodefaults"
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
					"id" : "obj-219",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1899.833984, 55.949677, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1158.865479, 4.0, 67.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "RESET",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "start",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton[7]"
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
					"patching_rect" : [ 1899.833984, 86.949677, 60.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1899.833984, 114.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 46.473385, 698.5, 19.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2797.623047, 765.5, 131.0, 31.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2797.623047, 734.0, 157.0, 20.0 ],
					"text" : "sprintf symout file://%s%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2797.623047, 708.0, 301.0, 20.0 ],
					"text" : "append \"/Documentation/Ipsum Sola User Manual.pdf\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2797.623047, 683.0, 59.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2797.623047, 633.5, 59.0, 18.0 ],
					"text" : "Contents"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2797.623047, 657.0, 79.0, 20.0 ],
					"text" : "absolutepath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2811.123047, 521.0, 133.0, 58.0 ],
					"text" : ";\rmax launchbrowser http:/www.jeremyhartmann.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2797.623047, 483.0, 59.5, 20.0 ],
					"text" : "sel 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.593506, 197.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.5, 254.0, 20.0, 22.0 ],
					"text" : "O",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1985.873047, 1279.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.754456, 1209.374634, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.396851, 39.0, 123.0, 20.0 ],
					"text" : "s #0_VersionNumber"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.349426, 39.0, 121.0, 20.0 ],
					"text" : "r #0_VersionNumber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.396851, 15.0, 43.0, 18.0 ],
					"text" : "v0.4.8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 1462.479736, 55.0, 20.0 ],
					"text" : "r meter0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.923462, 67.949677, 101.0, 18.0 ],
					"text" : "title \"Ipsum Sola\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 257.923462, 90.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1302.873047, 368.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 1430.593506, 523.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.843506, 523.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1430.593506, 495.0, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2268.873047, 10.449677, 150.0, 20.0 ],
					"text" : "For the 2 versions of IS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2268.873047, 37.399353, 96.740479, 33.0 ],
					"text" : "Paid ==== 1\nNot Paid -=== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2366.093506, 50.399353, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2366.093506, 84.0, 95.0, 20.0 ],
					"text" : "s paid_not_paid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.333984, 9.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2439.794678, 459.833313, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.593506, 465.0, 93.0, 20.0 ],
					"text" : "r paid_not_paid"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-83",
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
						"rect" : [ 415.0, 68.0, 688.0, 429.0 ],
						"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
						"bglocked" : 0,
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
						"title" : "About Ipsum Sola",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 6.0, 121.0, 20.0 ],
									"text" : "r #0_VersionNumber"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 37.949677, 50.0, 18.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 68.0, 177.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.5, 14.394676, 304.0, 40.0 ],
									"text" : "v0.4.8",
									"textcolor" : [ 0.862559, 0.862559, 0.862559, 1.0 ]
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
									"patching_rect" : [ 108.0, 139.0, 136.0, 18.0 ],
									"text" : "title \"About Ipsum Sola\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 312.394684, 289.0, 31.0 ],
									"text" : ";\rmax launchbrowser http://www.jeremyhartmann.com"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-8",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 324.0, 247.394684, 191.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 14.394676, 667.5, 397.109985 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 388.394684, 109.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 368.394684, 590.0, 29.0 ],
									"text" : "w w w . j e r e m y h a r t m a n n . c o m",
									"textcolor" : [ 0.862559, 0.862559, 0.862559, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 20,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 228.394684, 154.0, 275.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 17.0, 86.394676, 363.0, 127.0 ],
									"text" : "Developed by J. J. Hartmann 2013 \n\n\nIpsum Sola was inspired by the long tradition of electroacoustic music. It seeks to integrate proformativity with the soundscape, electroacoustic, and glitch stylized composition genres. \n\nThe goal is to provide an intuitive, intrinsic, and response driven paradigm to electroacoustic performance and in studio production. ",
									"textcolor" : [ 0.862559, 0.862559, 0.862559, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 163.0, 100.0, 50.0 ],
									"pic" : "Macintosh HD:/Users/JJHartmann/Dropbox/CargoCollective_Stuff/jjhartmann - logo-blue2-01.png",
									"presentation" : 1,
									"presentation_rect" : [ 384.5, 18.314095, 277.0, 389.271149 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.5, 68.0, 177.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 14.394676, 304.0, 40.0 ],
									"text" : "Ipsum Sola",
									"textcolor" : [ 0.862559, 0.862559, 0.862559, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 139.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 115.0, 35.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 25.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.615686, 0.552941, 0.827451, 0.19 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 356.0, 113.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 14.394676, 666.0, 397.109985 ],
									"rounded" : 0,
									"varname" : "dsp-panel-2"
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.308731, 0.333859, 0.423361, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 230.0, 113.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 678.0, 414.0 ],
									"rounded" : 22
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
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
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2439.794678, 587.5, 148.0, 24.0 ],
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
					"text" : "p about_ispumSola",
					"textcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2439.794678, 556.0, 36.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-156",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "button_expand_001-01.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.94342, 1023.292358, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 290.1875, 21.486486, 22.132191 ],
					"varname" : "pictctrl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.593506, 161.0, 91.0, 20.0 ],
					"text" : "r #0_openOSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2635.294678, 683.0, 93.0, 20.0 ],
					"text" : "s #0_openOSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.333984, 18.949677, 89.0, 20.0 ],
					"text" : "r #0_openDSP"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2648.794678, 619.0, 91.0, 20.0 ],
					"text" : "s #0_openDSP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2635.294678, 657.0, 24.0, 20.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 1674.0, 120.0, 20.0 ],
					"text" : "s record_audio_right"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 1674.0, 113.0, 20.0 ],
					"text" : "s record_audio_left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1985.873047, 1254.0, 79.0, 20.0 ],
					"text" : "loadmess 63"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"contdata" : 1,
					"id" : "obj-197",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1941.832153, 1365.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.693054, 267.0, 91.0, 12.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"varname" : "multislider[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"contdata" : 1,
					"id" : "obj-196",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1872.409424, 1365.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.983337, 267.0, 91.0, 12.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"varname" : "multislider[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"contdata" : 1,
					"id" : "obj-195",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1802.986694, 1365.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.273682, 267.0, 91.0, 12.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"varname" : "multislider[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"contdata" : 1,
					"id" : "obj-192",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1733.563965, 1365.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.563965, 267.0, 91.0, 12.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"varname" : "multislider[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"contdata" : 1,
					"id" : "obj-190",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1665.641235, 1365.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.854248, 267.0, 91.0, 12.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"varname" : "multislider[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"contdata" : 1,
					"id" : "obj-189",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1594.718506, 1365.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.144562, 267.0, 91.0, 12.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"contdata" : 1,
					"id" : "obj-188",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1525.295776, 1365.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.43486, 267.0, 91.0, 12.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"contdata" : 1,
					"id" : "obj-187",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.873047, 1365.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.725159, 267.0, 91.0, 12.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1941.832153, 1517.0, 67.0, 20.0 ],
					"text" : "s #0_pan8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1872.409424, 1517.0, 67.0, 20.0 ],
					"text" : "s #0_pan7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.986694, 1517.0, 67.0, 20.0 ],
					"text" : "s #0_pan6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1733.563965, 1517.0, 67.0, 20.0 ],
					"text" : "s #0_pan5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1664.141235, 1517.0, 67.0, 20.0 ],
					"text" : "s #0_pan4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1594.718384, 1517.0, 67.0, 20.0 ],
					"text" : "s #0_pan3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1525.295776, 1517.0, 67.0, 20.0 ],
					"text" : "s #0_pan2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.873047, 1517.0, 67.0, 20.0 ],
					"text" : "s #0_pan1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1463.873047, 1334.0, 150.0, 20.0 ],
					"text" : "Panning Mechanics"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-132",
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
						"rect" : [ 147.0, 199.0, 418.0, 123.0 ],
						"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
						"bglocked" : 0,
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
						"title" : "Record Live Set",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.5, 159.0, 126.0, 18.0 ],
									"text" : "title \"Record Live Set\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 273.0, 62.0, 18.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-235",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 369.0, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-230",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 310.0, 281.0, 56.0, 18.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 347.0, 325.0, 187.0, 18.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 303.0, 111.0, 18.0 ],
									"text" : "translate ms hh:mm:ss"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 347.0, 347.0, 187.0, 18.0 ],
									"text" : "combine @config clocktime @triggers 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 36.0,
									"frgb" : 0.0,
									"hint" : "Elapsed time",
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 389.0, 237.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.0, 50.504677, 229.0, 47.0 ],
									"text" : "00:00:00.000",
									"textcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 772.5, 349.0, 177.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.0, 14.394676, 304.0, 40.0 ],
									"text" : "Record Live Session",
									"textcolor" : [ 0.862559, 0.862559, 0.862559, 1.0 ]
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
									"patching_rect" : [ 175.0, 115.0, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 175.0, 79.0, 46.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 223.0, 115.0, 34.0, 20.0 ],
									"text" : "t 1 b"
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
									"id" : "obj-15",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.0, 40.0, 67.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 20.949677, 99.0, 78.0 ],
									"rounded" : 4.0,
									"text" : "START",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "STOP",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 139.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 115.0, 35.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 198.0, 37.0, 18.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 198.0, 118.0, 20.0 ],
									"text" : "r record_audio_right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 198.0, 111.0, 20.0 ],
									"text" : "r record_audio_left"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0, 241.0, 71.0, 20.0 ],
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 25.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"bgcolor" : [ 0.214867, 0.232355, 0.294646, 1.0 ],
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 215.0, 113.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 14.394676, 397.0, 92.110001 ],
									"rounded" : 0,
									"varname" : "dsp-panel-2"
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"background" : 1,
									"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
									"grad2" : [ 0.308731, 0.333859, 0.423361, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 230.0, 113.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 409.0, 109.0 ],
									"rounded" : 22
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-218", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-218", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-218", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-218", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2621.794678, 587.5, 133.0, 24.0 ],
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
					"text" : "p record_live_set",
					"textcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2621.794678, 556.0, 100.0, 20.0 ],
					"text" : "sel 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2439.794678, 495.0, 20.0, 20.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2439.794678, 521.0, 246.5, 20.0 ],
					"save" : [ "#N", "menubar", 6, 0, ";", "#X", "about", "About", ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "Options", ";", "#X", "item", 5, 1, "Record", "Live", "Set", "/R", ";", "#X", "item", 5, 2, "OSC", "and", "Midi", "Configurations", "/T", ";", "#X", "item", 5, 3, "Audio", "IO", "/I", ";", "#X", "item", 5, 4, "Reset", "to", "Defaults", "/D", ";", "#X", "item", 5, 5, "Azimuth", "Settings", "/A", ";", "#X", "item", 5, 6, "Effector", "Settings", "/E", ";", "#X", "menutitle", 6, "Documentation", ";", "#X", "item", 6, 1, "User", "Manual", ";", "#X", "item", 6, 2, "Video", "Tutorials", ";", "#X", "item", 6, 3, "Website", ";", "#X", "end", ";" ],
					"text" : "menubar 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.093506, 347.833313, 150.0, 20.0 ],
					"text" : "Menu for Applications"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.248779, 63.949677, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.822815, 63.949677, 72.0, 20.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.118316, 0.839216, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.822815, 90.0, 183.0, 20.0 ],
					"text" : "v this_is_to_turn_on_standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.766235, 63.949677, 76.0, 21.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"cantclosetoplevelpatchers" : 1,
						"database" : 1,
						"extensions" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 1,
						"overdrive" : 1,
						"preffilename" : "Max 6 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.44342, 1281.287231, 105.0, 20.0 ],
					"text" : "scale 0 127 0 157"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1862.895508, 869.792358, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1862.895508, 924.792358, 152.396057, 20.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1340.593506, 549.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.593506, 654.0, 84.0, 20.0 ],
					"text" : "Donate_Page"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1340.593506, 577.166626, 46.0, 20.0 ],
					"text" : "t b b 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.593506, 654.0, 121.0, 58.0 ],
					"text" : ";\rmax launchbrowser http://youtu.be/oMMTL_Bg9KA?t=9s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.593506, 495.0, 150.0, 20.0 ],
					"text" : "Donation Page"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1404.593506, 549.0, 20.0, 20.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.593506, 577.166626, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1430.593506, 549.0, 71.0, 20.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1415.593506, 618.792358, 43.0, 20.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1415.593506, 597.5, 73.0, 20.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.593506, 212.550323, 145.0, 24.0 ],
					"text" : "OSC_Midi_Control",
					"varname" : "OSC_Midi_Control"
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
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.593506, 183.5, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.489838, 36.0, 67.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "OSC.M",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "OSC/M",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.44342, 1016.792358, 156.0, 33.0 ],
					"text" : "Logic for the Fluidity of the UI interface"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ -1257.0, -45.0, 1045.0, 480.0 ],
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
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 448.94342, 563.661865, 46.0, 20.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.44342, 536.661865, 87.0, 18.0 ],
									"text" : "608., 373. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.94342, 536.661865, 87.0, 18.0 ],
									"text" : "373., 608. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.94342, 593.328491, 353.0, 18.0 ],
									"text" : "script sendbox dsp-panel-2 presentation_rect 24. $1 895. 222.11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.94342, 563.661865, 228.0, 18.0 ],
									"text" : "presentation_rect 24. 373.12 895. 222.11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.94342, 409.495239, 202.0, 18.0 ],
									"text" : "presentation_rect 24. 601. 895. 349."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.94342, 320.161987, 216.0, 18.0 ],
									"text" : "presentation_rect 20. 364.72 912. 641."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.94342, 227.995239, 196.0, 18.0 ],
									"text" : "presentation_rect 31. 339. 879. 31."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.94342, 132.995239, 214.0, 18.0 ],
									"text" : "presentation_rect 34. 378. 879. 211.92"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 397.94342, 409.495239, 46.0, 20.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.44342, 382.495239, 87.0, 18.0 ],
									"text" : "836., 601. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.94342, 382.495239, 87.0, 18.0 ],
									"text" : "601., 836. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.94342, 439.161865, 362.0, 18.0 ],
									"text" : "script sendbox record-bpatcher presentation_rect 24. $1 895. 349."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 397.94342, 320.161987, 46.0, 20.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.44342, 293.161987, 87.0, 18.0 ],
									"text" : "599., 364. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.94342, 293.161987, 87.0, 18.0 ],
									"text" : "364., 599. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.94342, 349.828613, 330.0, 18.0 ],
									"text" : "script sendbox dsp-panel presentation_rect 20. $1 912. 641."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 397.94342, 225.995239, 46.0, 20.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.44342, 198.995239, 87.0, 18.0 ],
									"text" : "574., 339. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.94342, 198.995239, 87.0, 18.0 ],
									"text" : "339., 574. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.94342, 255.661865, 327.0, 18.0 ],
									"text" : "script sendbox dsp-switch presentation_rect 31. $1 786. 31."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 397.94342, 130.995239, 46.0, 20.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 103.995239, 87.0, 18.0 ],
									"text" : "613., 378. 250"
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
									"patching_rect" : [ 397.94342, 103.995239, 87.0, 18.0 ],
									"text" : "378., 613. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.94342, 160.661865, 360.0, 18.0 ],
									"text" : "script sendbox dsp-bpatcher presentation_rect 34. $1 879. 211.92"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.460938, 349.828613, 150.0, 60.0 ],
									"text" : "dsp-bpatcher\ndsp-switch\nrecord-bpatcher\ndsp-panel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 170.94342, 423.328491, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 132.94342, 423.328491, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 132.94342, 392.161865, 46.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 563.661865, 46.0, 20.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.5, 536.661865, 87.0, 18.0 ],
									"text" : "487., 252. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 536.661865, 87.0, 18.0 ],
									"text" : "252., 487. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 593.328491, 319.0, 18.0 ],
									"text" : "script sendbox vst-panel presentation_rect 16. 68. 915. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 636.161865, 81.0, 18.0 ],
									"text" : "275., 37. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 659.995239, 81.0, 18.0 ],
									"text" : "37., 275. 275"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 686.944946, 46.0, 20.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 712.995239, 347.0, 18.0 ],
									"text" : "script sendbox vst-bpatcher presentation_rect 34. 280. 783. $1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.94342, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.2453, 790.995239, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
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
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 387.94342, 1049.792358, 150.0, 24.0 ],
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
					"text" : "p patcher_UI_Logic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.873047, 244.334351, 150.0, 47.0 ],
					"text" : "ALl the Recoreding and Playback of Live Audio is controlled in this bpatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1901.135132, 662.5, 198.0, 20.0 ],
					"text" : "receive~ record_live_audio_stream"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "Record Live Dynamics.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.613525, 218.949707, 901.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 601.0, 895.0, 349.0 ],
					"varname" : "record-bpatcher"
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
					"id" : "obj-275",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.5, 958.949707, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.5, 289.5, 31.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "VST",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "VST",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "bpatcher",
					"name" : "plugin_VST_AU.maxpat",
					"numinlets" : 10,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 74.432281, 988.166626, 288.062531, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 280.0, 783.0, 37.0 ],
					"varname" : "vst-bpatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bordercolor" : [ 0.435294, 0.470588, 0.592157, 0.0 ],
					"coldcolor" : [ 0.025336, 0.510122, 0.609933, 1.0 ],
					"hotcolor" : [ 0.041995, 0.795391, 0.926638, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.045319, 0.858362, 1.0, 1.0 ],
					"patching_rect" : [ 320.0, 1515.0, 32.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.0, 60.0, 12.0, 196.0 ],
					"tepidcolor" : [ 0.024279, 0.611312, 0.712173, 1.0 ],
					"warmcolor" : [ 0.029652, 0.746596, 0.869778, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"focusbordercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1714.5, 367.5, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.5, 33.370621, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[32]",
							"parameter_shortname" : "Mic Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.94342, 1443.502563, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0, 255.0, 31.0, 22.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.94342, 1443.502563, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.0, 256.0, 34.0, 20.0 ],
					"text" : "0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"contdata" : 1,
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.44342, 1323.0, 46.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.0, 67.370621, 62.0, 188.629379 ],
					"setminmax" : [ 1.0, 157.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.593506, 197.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.0, 254.0, 21.0, 22.0 ],
					"text" : "P",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 1698.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 255.0, 22.0, 22.0 ],
					"text" : "I",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bordercolor" : [ 0.435294, 0.470588, 0.592157, 0.0 ],
					"coldcolor" : [ 0.025336, 0.510122, 0.609933, 1.0 ],
					"hotcolor" : [ 0.041995, 0.795391, 0.926638, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.045319, 0.858362, 1.0, 1.0 ],
					"patching_rect" : [ 360.0, 1515.0, 32.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 62.370621, 12.0, 192.629379 ],
					"tepidcolor" : [ 0.024279, 0.611312, 0.712173, 1.0 ],
					"warmcolor" : [ 0.029652, 0.746596, 0.869778, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1908.593506, 1104.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.01062, 252.0, 30.0, 20.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1888.593506, 1104.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.624817, 253.0, 31.0, 18.0 ],
					"text" : "-∞",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1830.593506, 1104.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.906433, 252.0, 30.0, 20.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1810.593506, 1104.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.520752, 253.0, 31.0, 18.0 ],
					"text" : "-∞",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1752.593506, 1104.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.802307, 252.0, 30.0, 20.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1732.593506, 1104.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.416565, 253.0, 31.0, 18.0 ],
					"text" : "-∞",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1674.593506, 1104.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.698151, 252.0, 30.0, 20.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1654.593506, 1104.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.312408, 253.0, 31.0, 18.0 ],
					"text" : "-∞",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1596.593506, 1104.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.593994, 252.0, 30.0, 20.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.593506, 1104.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.208313, 253.0, 31.0, 18.0 ],
					"text" : "-∞",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.593506, 1104.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.489838, 252.0, 30.0, 20.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.593506, 1104.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.104156, 253.0, 31.0, 18.0 ],
					"text" : "-∞",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.593506, 1104.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.385666, 252.0, 30.0, 20.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.593506, 1104.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 253.0, 31.0, 18.0 ],
					"text" : "-∞",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.593506, 1104.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 252.0, 28.0, 20.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.593506, 1104.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 253.0, 31.0, 18.0 ],
					"text" : "-∞",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"id" : "obj-57",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.333984, 122.724838, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.0, 35.0, 61.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "Thru OFF",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Thru ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border_bottom" : 0,
					"border_left" : 0,
					"border_right" : 0,
					"border_top" : 0,
					"bordercolor" : [ 1.0, 0.157262, 0.002328, 1.0 ],
					"contdata" : 1,
					"drawpeaks" : 1,
					"id" : "obj-30",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.093506, 960.0, 609.738647, 31.0 ],
					"peakcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 68.0, 775.5, 188.629379 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"spacing" : 5,
					"thickness" : 3,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bordercolor" : [ 0.435294, 0.470588, 0.592157, 0.0 ],
					"coldcolor" : [ 0.025336, 0.510122, 0.609933, 1.0 ],
					"hotcolor" : [ 0.041995, 0.795391, 0.926638, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.045319, 0.858362, 1.0, 1.0 ],
					"patching_rect" : [ 1687.873047, 587.5, 31.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 62.370621, 12.0, 192.629379 ],
					"tepidcolor" : [ 0.024279, 0.611312, 0.712173, 1.0 ],
					"warmcolor" : [ 0.029652, 0.746596, 0.869778, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bgoncolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"bgovercolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.439216, 0.807843, 1.0, 0.627451 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1758.333984, 53.949677, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.460938, 36.0, 79.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "Audio IO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "start",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 0.41 ],
					"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"grad2" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.093506, 803.792358, 113.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 62.370621, 783.0, 193.629379 ],
					"rounded" : 0,
					"varname" : "dsp-panel-2[1]"
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
					"id" : "obj-309",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.333984, 72.724838, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 36.0, 67.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "DSP Off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "DSP ON",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941, 0.168627, 0.223529, 1.0 ],
					"bordercolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"id" : "obj-194",
					"ignoreclick" : 1,
					"logfreq" : 1,
					"markercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.44342, 1656.0, 223.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 62.370621, 783.0, 193.0 ],
					"scroll" : 1,
					"sono" : 1,
					"sonohicolor" : [ 0.989934, 1.0, 0.0, 1.0 ],
					"sonolocolor" : [ 0.117647, 0.12549, 0.168627, 1.0 ],
					"sonomedcolor" : [ 0.066396, 0.63975, 0.74902, 1.0 ],
					"sonomedhicolor" : [ 0.0, 1.0, 0.047018, 1.0 ],
					"sonomonobgcolor" : [ 0.13657, 0.13657, 0.13657, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1714.5, 347.498962, 150.0, 20.0 ],
					"text" : "Mic INput gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.349426, 101.949677, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 8.0, 41.0, 18.0 ],
					"text" : "v0.4.8",
					"textcolor" : [ 0.464462, 0.464462, 0.464462, 1.0 ]
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
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2115.613525, 299.334351, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1158.865479, 122.949677, 67.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "OPEN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "CLOSE",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2912.388916, 115.0, 30.0, 33.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "" ],
					"patching_rect" : [ 1389.093506, 366.5, 59.5, 20.0 ],
					"text" : "t b b l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2889.873047, 82.550323, 150.0, 20.0 ],
					"text" : "GS_monitor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3666.873047, 27.0, 338.0, 18.0 ],
					"text" : "/torso_pos_screen 221.39386 394.97699 1302.275513"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3567.873047, 55.0, 85.0, 20.0 ],
					"text" : "s synapse_01"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.094009, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
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
						"rect" : [ 4.0, 59.0, 1604.0, 435.0 ],
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
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 448.0, 306.0, 58.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 361.0, 271.0, 58.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 256.5, 306.0, 58.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.5, 283.0, 58.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 299.0, 58.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.0, 290.0, 58.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 379.5, 237.0, 117.0, 20.0 ],
									"text" : "triggerLogic 553 > <"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 361.0, 184.0, 121.0, 20.0 ],
									"text" : "triggerLogic -500 < >"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 211.0, 237.0, 117.0, 20.0 ],
									"text" : "triggerLogic 715 > <"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 185.0, 184.0, 121.0, 20.0 ],
									"text" : "triggerLogic -356 < >"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.0, 237.0, 121.0, 20.0 ],
									"text" : "triggerLogic -356 < >"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8.0, 184.0, 117.0, 20.0 ],
									"text" : "triggerLogic 715 > <"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.5, 13.0, 150.0, 33.0 ],
									"text" : "sends processed data to IpsumSola"
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
									"patching_rect" : [ 624.5, 382.0, 68.0, 20.0 ],
									"text" : "s float_qcc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 624.5, 290.0, 89.0, 20.0 ],
									"text" : "maximum 0.64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.5, 206.0, 109.0, 20.0 ],
									"text" : "scale 0. -715. 1. 3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.5, 382.0, 82.0, 20.0 ],
									"text" : "s float_freqcc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.5, 206.0, 183.0, 20.0 ],
									"text" : "scale -350. 714. 0. 20000. 1.006"
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
									"patching_rect" : [ 970.5, 382.0, 129.0, 20.0 ],
									"text" : "s float_playbackspeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.5, 206.0, 123.0, 20.0 ],
									"text" : "scale 553. -500. 2. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 632.5, 128.0, 89.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 362.0, 106.0, 20.0 ],
									"text" : "s trigger_back001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 382.0, 121.0, 20.0 ],
									"text" : "s trigger_forward001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 382.0, 94.0, 20.0 ],
									"text" : "s trigger_up001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 406.0, 109.0, 20.0 ],
									"text" : "s trigger_down001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 369.0, 97.0, 20.0 ],
									"text" : "s trigger_left001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 398.0, 104.0, 20.0 ],
									"text" : "s trigger_right001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1086.5, 78.5, 241.0, 20.0 ],
									"text" : "Right Hand Sample ANalysis"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1247.5, 148.0, 150.0, 20.0 ],
									"text" : "back 220 320 553"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1086.5, 148.0, 150.0, 20.0 ],
									"text" : "vforward 56 410 -500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1247.5, 128.0, 150.0, 20.0 ],
									"text" : "left  -356 220 190"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1086.5, 128.0, 150.0, 20.0 ],
									"text" : "right 715 230 -33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1247.5, 108.0, 150.0, 20.0 ],
									"text" : "up 141 714 130"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1086.5, 108.0, 150.0, 20.0 ],
									"text" : "Down 220 -350 -146 "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 163.0, 128.0, 89.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 35.0, 51.5, 1214.0, 20.0 ],
									"text" : "route /righthand_pos_body /lefthand_pos_body"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 20.0, 83.0, 20.0 ],
									"text" : "r synapse_01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1077.5, 78.5, 320.0, 97.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3567.873047, 81.5, 115.0, 20.0 ],
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
					"text" : "p SendtoIpsumSola"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3567.873047, 27.0, 99.0, 20.0 ],
					"text" : "udpreceive 2569"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.44342, 1486.0, 79.0, 20.0 ],
					"text" : "s master_vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3143.246582, 109.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.51062, 3.0, 150.0, 20.0 ],
					"text" : "Multi-Channel Panning",
					"textcolor" : [ 0.464462, 0.464462, 0.464462, 1.0 ]
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
					"id" : "obj-129",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3073.701416, 109.5, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.5, 3.0, 31.5, 20.0 ],
					"rounded" : 4.0,
					"text" : "OFF",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "ON",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3073.701416, 196.5, 117.0, 20.0 ],
					"text" : "s CC_8ChannelPan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2911.996582, 27.0, 150.0, 20.0 ],
					"text" : "GS_01 Sample Control",
					"textcolor" : [ 0.464462, 0.464462, 0.464462, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2881.451416, 61.0, 144.0, 20.0 ],
					"text" : "s GS_01_ToggleThrough"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2881.451416, 27.0, 20.0, 20.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2693.810547, 27.0, 150.0, 33.0 ],
					"text" : "For Graphic Score 01 - FPA 347 Project"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.070607, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 477.0, 287.0, 640.0, 480.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 85.0, 142.0, 20.0 ],
									"text" : "r GS_01_ToggleThrough"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 231.0, 44.0, 20.0 ],
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 231.0, 44.0, 20.0 ],
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 231.0, 44.0, 20.0 ],
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.5, 231.0, 44.0, 20.0 ],
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.5, 231.0, 44.0, 20.0 ],
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 231.0, 44.0, 20.0 ],
									"text" : "gate 1"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 231.0, 44.0, 20.0 ],
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 151.0, 104.0, 20.0 ],
									"text" : "r trigger_back001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 131.0, 119.0, 20.0 ],
									"text" : "r trigger_forward001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.5, 131.0, 92.0, 20.0 ],
									"text" : "r trigger_up001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 157.0, 107.0, 20.0 ],
									"text" : "r trigger_down001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 151.0, 95.0, 20.0 ],
									"text" : "r trigger_left001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 181.0, 102.0, 20.0 ],
									"text" : "r trigger_right001"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 275.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 275.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 281.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.5, 281.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 289.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 289.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 85.0, 127.0, 20.0 ],
									"text" : "r float_playbackspeed"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 281.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
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
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2693.810547, 61.0, 144.0, 20.0 ],
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
					"text" : "p GS_01_SampleControl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 230.5, 1619.0, 93.0, 20.0 ],
					"text" : "clip~ -0.95 0.95"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.0, 1619.0, 93.0, 20.0 ],
					"text" : "clip~ -0.95 0.95"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1930.135132, 692.0, 140.0, 20.0 ],
					"text" : "receive~ audio_samples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.416809, 671.5, 24.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.047424, 671.5, 24.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.020813, 671.5, 24.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.57988, 672.5, 24.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.624802, 671.5, 24.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.669724, 672.5, 24.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.571548, 671.5, 24.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.473385, 670.5, 24.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.952576, 29.0, 251.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, -1.0, 147.489838, 29.0 ],
					"text" : "Ipsum Sola X",
					"textcolor" : [ 0.464462, 0.464462, 0.464462, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1562.093506, 374.5, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.093506, 400.5, 34.0, 18.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1562.093506, 422.5, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.593506, 401.5, 87.0, 20.0 ],
					"text" : "s loadsamples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ -838.0, 2.0, 744.0, 709.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 581.149414, 79.623688, 49.0, 20.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.224838,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.419434, 269.135712, 102.331123, 20.0 ],
									"text" : "prepend insert 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.224838,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 433.419434, 237.674469, 81.621254, 20.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.224838,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 433.419434, 208.213257, 144.969086, 20.0 ],
									"text" : "folder : AIFF WAVE sd2f"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 5,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "90856__cognito-perceptu__garbage-truck-local.wav" ]
											}
, 											{
												"key" : 2,
												"value" : [ "18151__zippi1__sound-street1.wav" ]
											}
, 											{
												"key" : 3,
												"value" : [ "169210__orioleswhizcraig__summer-rain.wav" ]
											}
, 											{
												"key" : 4,
												"value" : [ "167501__ultradust__city-traffic-in-the-rain.wav" ]
											}
, 											{
												"key" : 5,
												"value" : [ "13235__ls__city-streets.wav" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.224838,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 433.419434, 297.399597, 121.822769, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll 1000-buffers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.0, 117.0, 63.0, 20.0 ],
									"text" : "delay 100"
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
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 247.0, 79.623688, 34.0, 20.0 ],
									"text" : "t b b"
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
									"patching_rect" : [ 31.399414, 669.0, 491.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 595.0, 491.0, 18.0 ],
									"text" : "target 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 174.149414, 259.244812, 32.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 21,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 359.253265, 46.0, 165.0 ],
									"text" : "\"Macintosh HD:/Users/JJHartmann/Dropbox/SFU FILES - ALL/FPA 447/sound Folder Preformance/Sounds City/\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.149414, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 438.0, 80.0, 20.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.243016,
									"frgb" : 0.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.493408, 532.631653, 64.30619, 19.0 ],
									"text" : "sound pool"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.048105,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 438.0, 60.861214, 17.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.243016,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 174.149414, 234.134094, 79.234406, 19.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.048105,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.083771, 144.304199, 37.894718, 17.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 5,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "90856__cognito-perceptu__garbage-truck-local.wav" ]
											}
, 											{
												"key" : 2,
												"value" : [ "18151__zippi1__sound-street1.wav" ]
											}
, 											{
												"key" : 3,
												"value" : [ "169210__orioleswhizcraig__summer-rain.wav" ]
											}
, 											{
												"key" : 4,
												"value" : [ "167501__ultradust__city-traffic-in-the-rain.wav" ]
											}
, 											{
												"key" : 5,
												"value" : [ "13235__ls__city-streets.wav" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.243016,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 250.083771, 168.871216, 114.832474, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll 1000-buffers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.048105,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.587158, 411.118744, 62.009537, 17.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.243016,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.587158, 360.551666, 40.191368, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.048105,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.587158, 234.134094, 42.488018, 17.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 5,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "90856__cognito-perceptu__garbage-truck-local.wav" ]
											}
, 											{
												"key" : 2,
												"value" : [ "18151__zippi1__sound-street1.wav" ]
											}
, 											{
												"key" : 3,
												"value" : [ "169210__orioleswhizcraig__summer-rain.wav" ]
											}
, 											{
												"key" : 4,
												"value" : [ "167501__ultradust__city-traffic-in-the-rain.wav" ]
											}
, 											{
												"key" : 5,
												"value" : [ "13235__ls__city-streets.wav" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.243016,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 680.587158, 302.399597, 114.832474, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll 1000-buffers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.243016,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 245.086914, 533.536255, 104.497551, 19.0 ],
									"text" : "poly~ polybuffer~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.419434, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1402.593506, 400.5, 149.0, 20.0 ],
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
					"text" : "p createSoundsfromfolder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1401.373047, 259.0, 175.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 996.0, 35.0, 202.0, 74.0 ],
					"text" : "drag & drop sound folder",
					"textcolor" : [ 0.862559, 0.862559, 0.862559, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 10.0,
					"bordercolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1389.093506, 252.5, 193.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.0, 31.0, 285.731079, 82.0 ],
					"rounded" : 8.550002
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.952576, 33.5, 238.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 6.0, 261.0, 20.0 ],
					"text" : "Created by J. J. Hartmann 2013",
					"textcolor" : [ 0.464462, 0.464462, 0.464462, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.754456, 1183.374634, 32.5, 18.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 373.754456, 1158.374634, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.94342, 1411.502563, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 131.0, 32.5, 20.0 ],
									"text" : "- 75"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 69.0, 20.0 ],
									"text" : "* 0.588608"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 211.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 460.94342, 1350.502563, 45.0, 20.0 ],
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
					"text" : "p todB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 1392.0, 28.0, 139.0 ],
					"varname" : "gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 1392.0, 29.0, 140.0 ],
					"varname" : "gain~"
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1640.093506, 888.792358, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.571655, 159.3564, 150.0, 47.0 ],
					"text" : "Tab switches between different proccessing location in bpatch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.912781, 447.5, 167.0, 87.0 ],
					"text" : "This patch is the signal routing and GUI. All processing is done in bpatcher linked to external the signalprocessing.maxpat file. "
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.047424, 284.5, 55.0, 20.0 ],
					"text" : "r meter0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.873047, 549.0, 55.0, 20.0 ],
					"text" : "r meter0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.873047, 197.0, 57.0, 20.0 ],
					"text" : "s meter0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.873047, 160.0, 22.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 174.218811, 335.550323, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 58.34277, 341.143616, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.593506, 839.792358, 150.0, 33.0 ],
					"text" : "Recived from within \"p mixer8track\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.851196, 80.8564, 32.5, 18.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 157.0, 83.0, 1123.0, 479.0 ],
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
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.387573, 286.0, 101.0, 18.0 ],
									"text" : "offset -882. -930."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.832275, 286.0, 114.0, 18.0 ],
									"text" : "offset -882. -298.92"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.602783, 287.0, 101.0, 18.0 ],
									"text" : "offset -3. -510.84"
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
									"patching_rect" : [ 796.387634, 286.0, 114.0, 18.0 ],
									"text" : "offset -882. -722.76"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.602783, 288.0, 94.0, 18.0 ],
									"text" : "offset -882. -87."
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
									"patching_rect" : [ 119.602844, 287.0, 101.0, 18.0 ],
									"text" : "offset -3. -298.92"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.387634, 286.0, 114.0, 18.0 ],
									"text" : "offset -882. -510.84"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 288.0, 81.0, 18.0 ],
									"text" : "offset -3. -87."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.602783, 287.0, 101.0, 18.0 ],
									"text" : "offset -3. -722.76"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 410.0, 139.0, 140.5, 20.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 88.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.016602, 443.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 558.851196, 183.8564, 101.0, 20.0 ],
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
					"text" : "p tablogic9_Main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"fontsize" : 16.0,
									"id" : "obj-357",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 131.0, 39.0, 22.0 ],
									"text" : "-∞"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 202.0, 20.0 ],
									"text" : "if $i1 == -75 then out2 bang else $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 166.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 246.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1889.093506, 1074.0, 109.0, 20.0 ],
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
					"text" : "p UI_db_for_Mixer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1889.093506, 1002.0, 38.0, 20.0 ],
					"text" : "r db8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"fontsize" : 16.0,
									"id" : "obj-357",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 131.0, 39.0, 22.0 ],
									"text" : "-∞"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 202.0, 20.0 ],
									"text" : "if $i1 == -75 then out2 bang else $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 166.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 246.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1811.093506, 1074.0, 109.0, 20.0 ],
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
					"text" : "p UI_db_for_Mixer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.093506, 1002.0, 38.0, 20.0 ],
					"text" : "r db7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"fontsize" : 16.0,
									"id" : "obj-357",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 131.0, 39.0, 22.0 ],
									"text" : "-∞"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 202.0, 20.0 ],
									"text" : "if $i1 == -75 then out2 bang else $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 166.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 246.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1733.093506, 1074.0, 109.0, 20.0 ],
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
					"text" : "p UI_db_for_Mixer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.093506, 1002.0, 38.0, 20.0 ],
					"text" : "r db6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"fontsize" : 16.0,
									"id" : "obj-357",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 131.0, 39.0, 22.0 ],
									"text" : "-∞"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 202.0, 20.0 ],
									"text" : "if $i1 == -75 then out2 bang else $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 166.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 246.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1655.093506, 1074.0, 109.0, 20.0 ],
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
					"text" : "p UI_db_for_Mixer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1655.093506, 1002.0, 38.0, 20.0 ],
					"text" : "r db5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"fontsize" : 16.0,
									"id" : "obj-357",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 131.0, 39.0, 22.0 ],
									"text" : "-∞"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 202.0, 20.0 ],
									"text" : "if $i1 == -75 then out2 bang else $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 166.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 246.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1577.093506, 1074.0, 109.0, 20.0 ],
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
					"text" : "p UI_db_for_Mixer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1577.093506, 1002.0, 38.0, 20.0 ],
					"text" : "r db4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"fontsize" : 16.0,
									"id" : "obj-357",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 131.0, 39.0, 22.0 ],
									"text" : "-∞"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 202.0, 20.0 ],
									"text" : "if $i1 == -75 then out2 bang else $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 166.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 246.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1499.093506, 1074.0, 109.0, 20.0 ],
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
					"text" : "p UI_db_for_Mixer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.093506, 1002.0, 38.0, 20.0 ],
					"text" : "r db3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"fontsize" : 16.0,
									"id" : "obj-357",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 131.0, 39.0, 22.0 ],
									"text" : "-∞"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 202.0, 20.0 ],
									"text" : "if $i1 == -75 then out2 bang else $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 166.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 246.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1421.093506, 1074.0, 109.0, 20.0 ],
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
					"text" : "p UI_db_for_Mixer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.093506, 1002.0, 38.0, 20.0 ],
					"text" : "r db2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.093506, 1002.0, 38.0, 20.0 ],
					"text" : "r db1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.093506, 914.792358, 177.0, 18.0 ],
					"text" : "0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 88.0, 44.0, 1192.0, 710.0 ],
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
									"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1209.62146, 1312.0, 134.0, 20.0 ],
									"text" : "s close_8Channel_Pan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.0, 551.0, 32.5, 18.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1085.0, 551.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.5, 486.0, 50.0, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1117.5, 521.0, 46.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.027451, 0.882353, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1317.62146, 1215.0, 133.0, 20.0 ],
									"text" : "r Open_8Channel_Pan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.0, 91.0, 109.0, 20.0 ],
									"text" : "scale 0 127 0 128."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.335938, 1009.0, 65.0, 20.0 ],
									"text" : "r #0_pan8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.301392, 1009.0, 65.0, 20.0 ],
									"text" : "r #0_pan7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.266785, 1009.0, 65.0, 20.0 ],
									"text" : "r #0_pan6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.2323, 1009.0, 65.0, 20.0 ],
									"text" : "r #0_pan5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.197754, 1009.0, 65.0, 20.0 ],
									"text" : "r #0_pan4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.163239, 1009.0, 65.0, 20.0 ],
									"text" : "r #0_pan3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.128738, 1009.0, 65.0, 20.0 ],
									"text" : "r #0_pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.094231, 1009.0, 65.0, 20.0 ],
									"text" : "r #0_pan1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 933.335938, 1070.5, 59.5, 20.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 812.301392, 1070.5, 59.5, 20.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 691.266785, 1070.5, 59.5, 20.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 570.2323, 1070.5, 59.5, 20.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 449.197754, 1070.5, 59.5, 20.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 328.163239, 1070.5, 59.5, 20.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 207.128738, 1070.5, 59.5, 20.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 86.094231, 1070.5, 59.5, 20.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 773.266785, 1295.0, 51.0, 20.0 ],
									"text" : "gate~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.266785, 1328.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1300.62146, 1273.0, 150.0, 33.0 ],
									"text" : "8 channel misxer to the DAC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1117.5, 486.0, 115.0, 20.0 ],
									"text" : "r CC_8ChannelPan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1209.62146, 1244.0, 127.0, 20.0 ],
									"text" : "multichannelpan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1255.5, 101.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.5, 512.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1232.5, 486.0, 60.0, 20.0 ],
									"text" : "loadbang"
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
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 933.335754, 954.0, 51.0, 20.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 812.30127, 961.0, 51.0, 20.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 691.266785, 961.0, 51.0, 20.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 570.232239, 961.0, 51.0, 20.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 449.197754, 961.0, 51.0, 20.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 328.163239, 961.0, 51.0, 20.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 207.128738, 961.0, 51.0, 20.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 86.094231, 961.0, 51.0, 20.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Control Values for Track b/t 0 - 157",
									"hint" : "Control Values for Track b/t 0 - 157",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.0, 28.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.335754, 397.0, 40.0, 20.0 ],
									"text" : "s db8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.30127, 396.0, 40.0, 20.0 ],
									"text" : "s db7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 747.266785, 394.0, 40.0, 20.0 ],
									"text" : "s db6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.232239, 394.0, 40.0, 20.0 ],
									"text" : "s db5"
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
									"patching_rect" : [ 505.197754, 394.0, 40.0, 20.0 ],
									"text" : "s db4"
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
									"patching_rect" : [ 384.163239, 394.0, 40.0, 20.0 ],
									"text" : "s db3"
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
									"patching_rect" : [ 263.128723, 394.0, 40.0, 20.0 ],
									"text" : "s db2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.094238, 394.0, 40.0, 20.0 ],
									"text" : "s db1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.094238, 368.0, 103.0, 20.0 ],
									"text" : "scale 0 128 -75 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.128723, 368.0, 103.0, 20.0 ],
									"text" : "scale 0 128 -75 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.163239, 368.0, 103.0, 20.0 ],
									"text" : "scale 0 128 -75 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.197754, 368.0, 103.0, 20.0 ],
									"text" : "scale 0 128 -75 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.232239, 368.0, 103.0, 20.0 ],
									"text" : "scale 0 128 -75 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.266785, 368.0, 103.0, 20.0 ],
									"text" : "scale 0 128 -75 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 868.30127, 368.0, 103.0, 20.0 ],
									"text" : "scale 0 128 -75 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.335754, 368.0, 103.0, 20.0 ],
									"text" : "scale 0 128 -75 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Track 8 to Mix",
									"hint" : "Track 1 to Mx",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 964.335754, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Track 7 to Mix",
									"hint" : "Track 1 to Mx",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 853.30127, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Track 6 to Mix",
									"hint" : "Track 1 to Mx",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 723.266785, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Track 5 to Mix",
									"hint" : "Track 1 to Mx",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 602.232239, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Track 4 to Mix",
									"hint" : "Track 1 to Mx",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 481.197754, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Track 3 to Mix",
									"hint" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.163239, 28.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Track 2 to Mix",
									"hint" : "Track 1 to Mx",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.128738, 28.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Track 1 to Mix",
									"hint" : "Track 1 to Mx",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 118.094231, 28.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.0, 68.0, 77.0, 20.0 ],
									"text" : "r gatecontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 137.1035, 1295.0, 51.0, 20.0 ],
									"text" : "gate~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"interp" : 0.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.335754, 219.0, 43.0, 144.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"interp" : 0.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 844.30127, 219.0, 43.0, 144.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"interp" : 0.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 723.266785, 212.0, 43.0, 144.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"interp" : 0.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 602.232239, 212.0, 43.0, 144.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"interp" : 0.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 481.197754, 212.0, 43.0, 144.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"interp" : 0.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.163239, 212.0, 43.0, 144.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"interp" : 0.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.128738, 212.0, 43.0, 144.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 1105.0, 118.0, 129.0, 20.0 ],
									"text" : "unpack 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"interp" : 0.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.094231, 212.0, 43.0, 145.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Control Values for Track b/t 0 - 157",
									"hint" : "Control Values for Track b/t 0 - 157",
									"id" : "obj-69",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1113.0, 28.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.1035, 1328.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 248.628738, 1057.0, 1232.62146, 1057.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-36", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 369.663239, 1057.0, 1246.12146, 1057.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 490.697754, 1057.0, 1259.62146, 1057.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 611.732239, 1057.0, 1273.12146, 1057.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 732.766785, 1057.0, 1286.62146, 1057.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 853.80127, 1057.0, 1300.12146, 1057.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 974.835754, 1057.0, 1313.62146, 1057.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
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
									"destination" : [ "obj-36", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1236.5, 1174.0, 782.766785, 1174.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1236.5, 1173.0, 146.6035, 1173.0 ],
									"source" : [ "obj-61", 0 ]
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
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1122.5, 78.0, 1114.5, 78.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 127.594231, 1057.0, 1219.12146, 1057.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 955.0, 1094.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 53.0, 1340.0, 306.0, 20.0 ],
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
					"text" : "p mixer8track"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1581.873047, 147.0, 79.0, 20.0 ],
					"text" : "s gatecontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 92.5, 1716.0, 279.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2726.373047, 94.949677, 128.0, 20.0 ],
					"text" : "send~ audio_samples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.766235, 304.5, 140.0, 20.0 ],
					"text" : "receive~ audio_samples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.34277, 304.5, 114.0, 20.0 ],
					"text" : "receive~ audio_live"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1901.135132, 734.0, 101.0, 20.0 ],
					"text" : "send~ audio_live"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.333984, 86.949677, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1481.333984, 18.949677, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1481.333984, 48.949677, 63.0, 20.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.333984, 134.949677, 33.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-444",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.333984, 134.949677, 34.0, 18.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1670.333984, 95.949677, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549, 0.168627, 0.164706, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "Sampler Dynamics.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.613525, 344.833313, 304.0, 872.333374 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.86554, 117.086609, 304.0, 872.333374 ],
					"varname" : "Sampler Dynamics"
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"grad2" : [ 0.308731, 0.333859, 0.423361, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.851196, 159.3564, 113.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.86554, 28.0, 294.0, 89.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bgcolor" : [ 0.214867, 0.232355, 0.294646, 1.0 ],
					"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"grad2" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.34277, 229.0, 113.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 373.0, 895.0, 222.11 ],
					"rounded" : 0,
					"varname" : "dsp-panel-2"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.119966, 0.807717, 0.788712, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.952576, 9.0, 500.047424, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.119966, 0.807717, 0.788712, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3063.496582, 49.0, 490.0, 642.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.119966, 0.807717, 0.788712, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.650024, 789.292358, 771.182129, 344.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.119966, 0.807717, 0.788712, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.629761, 329.5, 314.740479, 199.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.119966, 0.807717, 0.788712, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.446655, 536.879395, 578.259521, 1011.230957 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.119966, 0.807717, 0.788712, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.629761, 176.550323, 248.740479, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.119966, 0.807717, 0.788712, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2268.873047, 10.449677, 406.0, 143.550323 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.119966, 0.807717, 0.788712, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.873047, 1323.0, 784.779541, 238.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.119966, 0.807717, 0.788712, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.093506, 340.833313, 571.779541, 502.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bgcolor" : [ 0.345327, 0.375811, 0.487422, 1.0 ],
					"grad1" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"grad2" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.795349, 212.0, 113.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 364.0, 912.0, 641.0 ],
					"rounded" : 22,
					"varname" : "dsp-panel"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"clicktabcolor" : [ 0.236521, 0.260027, 0.354174, 1.0 ],
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hovertabcolor" : [ 0.249257, 0.271812, 0.363748, 1.0 ],
					"htabcolor" : [ 0.513537, 0.555668, 0.73083, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.851196, 120.3564, 283.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 339.0, 786.0, 31.0 ],
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.356749, 0.387157, 0.508215, 1.0 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8" ],
					"valign" : 2,
					"varname" : "dsp-switch"
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.873047, 9.0, 113.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 28.0, 916.0, 252.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bgcolor" : [ 0.215686, 0.231373, 0.294118, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.988235, 0.988235, 0.988235, 0.0 ],
					"grad1" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"grad2" : [ 0.309804, 0.333333, 0.423529, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 945.949707, 113.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 68.0, 915.0, 252.0 ],
					"rounded" : 22,
					"varname" : "vst-panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 387.94342, 1082.499878, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.119966, 0.807717, 0.788712, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.593506, 461.0, 298.740479, 260.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1862.895508, 896.792358, 107.0, 18.0 ],
					"text" : "set 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.349426, 70.949677, 50.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.119966, 0.807717, 0.788712, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 938.0, 529.44342, 164.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3364.873047, 393.0, 50.0, 18.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2594.294678, 483.0, 106.0, 18.0 ],
					"text" : "enableitem 5 5 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.851196, 271.550323, 36.0, 18.0 ],
					"text" : "write"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1490.833984, 44.474838, 568.351196, 44.474838 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 598.351196, 170.8564, 568.351196, 170.8564 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2125.113525, 1226.166687, 2098.113525, 1226.166687, 2098.113525, 263.334351, 2125.113525, 263.334351 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1400", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1402", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1404", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1406", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1414", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1420", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1422", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1424", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1428", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1436", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1438", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1440", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1442", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1448", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1454", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1456", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1458", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1460", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1462", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1466", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 568.351196, 220.5, 384.412784, 220.5 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1478", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1480", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1482", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1488", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1492", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1494", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1496", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1504", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1506", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1508", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1510", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1512", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1514", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1520", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1522", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1524", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1528", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1532", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1538", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1540", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1542", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1544", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1546", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1548", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 36 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1554", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 36 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 37 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1556", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 37 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 38 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1558", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 38 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 39 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1560", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 39 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 40 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1562", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 40 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 41 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1564", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 41 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 42 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1570", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 42 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 43 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1572", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 43 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 44 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1574", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 44 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 45 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1576", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 45 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 46 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1578", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 46 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 47 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1580", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 47 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 48 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1586", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 48 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 49 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1588", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 49 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 50 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1590", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 50 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 51 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1592", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 51 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 52 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1594", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 52 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 53 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1596", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 53 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 54 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1598", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 54 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 55 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1600", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 55 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 56 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1602", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 56 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 57 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1604", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 57 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 58 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1606", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 58 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 59 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1608", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 59 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 60 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1610", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 60 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 61 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 61 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 62 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1614", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 62 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 63 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1616", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 63 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 64 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1618", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 64 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 65 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 65 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 66 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1622", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 66 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 67 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1624", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 67 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 68 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1626", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 68 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 69 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1628", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 69 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 70 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1630", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 70 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 71 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1632", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 71 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 72 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1226.0, 1229.5 ],
					"source" : [ "obj-1634", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 72 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 73 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1636", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 73 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 74 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1638", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 74 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 75 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1640", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 75 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 76 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1642", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 76 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 77 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1644", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 77 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 78 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1646", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 78 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 79 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1648", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 79 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 80 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 80 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 81 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1652", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 81 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 82 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1654", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 82 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 83 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1656", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 83 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 84 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1658", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 84 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 85 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1660", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 85 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 86 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1662", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 86 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 87 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1664", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 87 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1734.373047, 581.166687, 1697.373047, 581.166687 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.547424, 360.0, 54.0, 360.0, 54.0, 324.0, 67.84277, 324.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.547424, 336.0, 255.0, 336.0, 255.0, 330.0, 183.718811, 330.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.84277, 324.0, 67.84277, 324.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 72.5, 1534.0, 125.0, 1534.0, 125.0, 1376.0, 153.5, 1376.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 170.266235, 330.0, 183.718811, 330.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2124.613525, 1299.0, 2068.873047, 1299.0, 2068.873047, 1227.0, 1995.373047, 1227.0 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 352.994812, 1050.666626, 16.062019, 1050.666626, 16.062019, 948.949707, 41.0, 948.949707 ],
					"source" : [ "obj-274", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3320.373047, 147.0, 3399.120117, 147.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1338.593506, 1270.966675, 317.611111, 1270.966675 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1679.833984, 155.974838, 1697.123047, 155.974838 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1679.833984, 237.474839, 1697.373047, 237.474839 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1693.333984, 124.949677, 1717.833984, 124.949677 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2016.373047, 498.0, 2077.373047, 498.0, 2077.373047, 420.5, 2016.373047, 420.5 ],
					"source" : [ "obj-341", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1516.093506, 237.0, 1491.0, 237.0, 1491.0, 180.0, 1516.093506, 180.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3311.873047, 660.0, 3286.873047, 660.0, 3286.873047, 447.0, 3311.873047, 447.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1851.373047, 458.0, 1827.0, 458.0, 1827.0, 496.0, 1851.373047, 496.0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1851.373047, 457.0, 1851.373047, 457.0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1717.833984, 237.474839, 1697.373047, 237.474839 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1872.395508, 948.396179, 1338.593506, 948.396179 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1767.833984, 235.474838, 1697.373047, 235.474838 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 383.254456, 1313.753906, 408.94342, 1313.753906 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 62.5, 1371.0, 62.5, 1371.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.5, 1371.0, 153.5, 1371.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1649.593506, 947.0, 1338.593506, 947.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2685.294678, 582.0, 2607.794678, 582.0, 2607.794678, 720.0, 2640.794678, 720.0 ],
					"source" : [ "obj-87", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2698.794678, 576.0, 2607.0, 576.0, 2607.0, 768.0, 2640.794678, 768.0 ],
					"source" : [ "obj-87", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.94342, 1500.0, 366.397491, 1500.0, 366.397491, 1385.0, 62.5, 1385.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.94342, 1479.0, 455.166626, 1479.0, 455.166626, 1337.253906, 470.44342, 1337.253906 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-122::obj-9::obj-143" : [ "live.numbox[34]", "live.numbox[6]", 0 ],
			"obj-17::obj-28::obj-35" : [ "textbutton[14]", "textbutton", 0 ],
			"obj-122::obj-122::obj-107" : [ "live.numbox[90]", "live.numbox[6]", 0 ],
			"obj-122::obj-10::obj-62::obj-412" : [ "live.grid[17]", "live.grid", 0 ],
			"obj-17::obj-26::obj-99" : [ "live.dial[12]", "Mic Gain", 0 ],
			"obj-17::obj-28::obj-104" : [ "live.dial[6]", "Mic Gain", 0 ],
			"obj-122::obj-122::obj-62::obj-412" : [ "live.grid[33]", "live.grid", 0 ],
			"obj-122::obj-7::obj-335::obj-282" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-122::obj-12::obj-62::obj-284" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-122::obj-6::obj-45::obj-284" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-122::obj-10::obj-335::obj-282" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-122::obj-7::obj-143" : [ "live.numbox[70]", "live.numbox[6]", 0 ],
			"obj-122::obj-12::obj-335::obj-2" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-17::obj-22::obj-100" : [ "live.dial[25]", "Mic Gain", 0 ],
			"obj-122::obj-6::obj-335::obj-22" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-122::obj-10::obj-356" : [ "live.numbox[47]", "live.numbox[1]", 0 ],
			"obj-122::obj-8::obj-45::obj-284" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-122::obj-12::obj-143" : [ "live.numbox[22]", "live.numbox[6]", 0 ],
			"obj-17::obj-22::obj-105" : [ "live.dial[30]", "Mic Gain", 0 ],
			"obj-122::obj-6::obj-356" : [ "live.numbox[83]", "live.numbox[1]", 0 ],
			"obj-122::obj-9::obj-45::obj-401" : [ "live.grid[14]", "live.grid", 0 ],
			"obj-122::obj-8::obj-335::obj-282" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-17::obj-24::obj-102" : [ "live.dial[16]", "Mic Gain", 0 ],
			"obj-122::obj-7::obj-45::obj-412" : [ "live.grid[27]", "live.grid", 0 ],
			"obj-122::obj-9::obj-335::obj-282" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-122::obj-11::obj-262" : [ "live.numbox[12]", "live.numbox[6]", 0 ],
			"obj-122::obj-8::obj-353" : [ "live.numbox[60]", "live.numbox[1]", 0 ],
			"obj-17::obj-22::obj-103" : [ "live.dial[31]", "Mic Gain", 0 ],
			"obj-17::obj-24::obj-104" : [ "live.dial[18]", "Mic Gain", 0 ],
			"obj-122::obj-7::obj-62::obj-412" : [ "live.grid[25]", "live.grid", 0 ],
			"obj-122::obj-9::obj-262" : [ "live.numbox[28]", "live.numbox[6]", 0 ],
			"obj-122::obj-11::obj-62::obj-412" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-17::obj-28::obj-34" : [ "textbutton[12]", "textbutton", 0 ],
			"obj-13::obj-12" : [ "live.numbox", "live.numbox", 0 ],
			"obj-122::obj-122::obj-356" : [ "live.numbox[95]", "live.numbox[1]", 0 ],
			"obj-122::obj-10::obj-45::obj-401" : [ "live.grid[18]", "live.grid", 0 ],
			"obj-17::obj-26::obj-104" : [ "live.dial[8]", "Mic Gain", 0 ],
			"obj-122::obj-122::obj-62::obj-401" : [ "live.grid[32]", "live.grid", 0 ],
			"obj-122::obj-12::obj-45::obj-401" : [ "live.grid[10]", "live.grid", 0 ],
			"obj-17::obj-24::obj-35" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-122::obj-122::obj-143" : [ "live.numbox[94]", "live.numbox[6]", 0 ],
			"obj-122::obj-10::obj-335::obj-22" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-122::obj-11::obj-62::obj-284" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-122::obj-11::obj-353" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-17::obj-22::obj-36" : [ "textbutton[26]", "textbutton", 0 ],
			"obj-122::obj-7::obj-271" : [ "live.numbox[73]", "live.numbox[3]", 0 ],
			"obj-122::obj-12::obj-335::obj-282" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-17::obj-22::obj-184" : [ "live.dial[24]", "Mic Gain", 0 ],
			"obj-122::obj-6::obj-62::obj-412" : [ "live.grid[29]", "live.grid", 0 ],
			"obj-122::obj-10::obj-107" : [ "live.numbox[42]", "live.numbox[6]", 0 ],
			"obj-284" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-17::obj-28::obj-100" : [ "live.dial[3]", "Mic Gain", 0 ],
			"obj-122::obj-8::obj-45::obj-412" : [ "live.grid[23]", "live.grid", 0 ],
			"obj-122::obj-12::obj-107" : [ "live.numbox[18]", "live.numbox[6]", 0 ],
			"obj-17::obj-22::obj-97" : [ "live.dial[28]", "Mic Gain", 0 ],
			"obj-122::obj-6::obj-107" : [ "live.numbox[78]", "live.numbox[6]", 0 ],
			"obj-122::obj-9::obj-45::obj-284" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-122::obj-11::obj-143" : [ "live.numbox[7]", "live.numbox[6]", 0 ],
			"obj-122::obj-8::obj-62::obj-401" : [ "live.grid[20]", "live.grid", 0 ],
			"obj-122::obj-11::obj-45::obj-401" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-17::obj-24::obj-105" : [ "live.dial[22]", "Mic Gain", 0 ],
			"obj-122::obj-6::obj-205" : [ "live.numbox[77]", "live.numbox[6]", 0 ],
			"obj-122::obj-9::obj-62::obj-284" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-122::obj-11::obj-107" : [ "live.numbox[6]", "live.numbox[6]", 0 ],
			"obj-184" : [ "live.dial[32]", "Mic Gain", 0 ],
			"obj-122::obj-8::obj-262" : [ "live.numbox[52]", "live.numbox[6]", 0 ],
			"obj-17::obj-24::obj-184" : [ "live.dial[17]", "Mic Gain", 0 ],
			"obj-17::obj-28::obj-102" : [ "live.dial[4]", "Mic Gain", 0 ],
			"obj-122::obj-7::obj-62::obj-401" : [ "live.grid[24]", "live.grid", 0 ],
			"obj-122::obj-9::obj-356" : [ "live.numbox[35]", "live.numbox[1]", 0 ],
			"obj-122::obj-122::obj-353" : [ "live.numbox[96]", "live.numbox[1]", 0 ],
			"obj-122::obj-8::obj-205" : [ "live.numbox[53]", "live.numbox[6]", 0 ],
			"obj-122::obj-11::obj-335::obj-282" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-17::obj-26::obj-103" : [ "live.dial[9]", "Mic Gain", 0 ],
			"obj-17::obj-28::obj-103" : [ "live.dial[5]", "Mic Gain", 0 ],
			"obj-122::obj-122::obj-45::obj-401" : [ "live.grid[34]", "live.grid", 0 ],
			"obj-122::obj-9::obj-205" : [ "live.numbox[29]", "live.numbox[6]", 0 ],
			"obj-17::obj-28::obj-29" : [ "textbutton[15]", "textbutton", 0 ],
			"obj-122::obj-122::obj-271" : [ "live.numbox[97]", "live.numbox[3]", 0 ],
			"obj-122::obj-10::obj-62::obj-284" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-17::obj-26::obj-184" : [ "live.dial[11]", "Mic Gain", 0 ],
			"obj-122::obj-7::obj-356" : [ "live.numbox[71]", "live.numbox[1]", 0 ],
			"obj-122::obj-12::obj-62::obj-401" : [ "live.grid[8]", "live.grid", 0 ],
			"obj-17::obj-24::obj-36" : [ "textbutton[21]", "textbutton", 0 ],
			"obj-122::obj-6::obj-45::obj-401" : [ "live.grid[30]", "live.grid", 0 ],
			"obj-122::obj-10::obj-143" : [ "live.numbox[46]", "live.numbox[6]", 0 ],
			"obj-122::obj-11::obj-335::obj-2" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-122::obj-7::obj-205" : [ "live.numbox[65]", "live.numbox[6]", 0 ],
			"obj-122::obj-12::obj-356" : [ "live.numbox[23]", "live.numbox[1]", 0 ],
			"obj-122::obj-6::obj-335::obj-2" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-122::obj-10::obj-262" : [ "live.numbox[40]", "live.numbox[6]", 0 ],
			"obj-122::obj-11::obj-335::obj-22" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-122::obj-122::obj-335::obj-2" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-122::obj-8::obj-62::obj-284" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-122::obj-12::obj-262" : [ "live.numbox[10]", "live.numbox[6]", 0 ],
			"obj-17::obj-26::obj-29" : [ "textbutton[19]", "textbutton", 0 ],
			"obj-17::obj-26::obj-36" : [ "textbutton[17]", "textbutton", 0 ],
			"obj-122::obj-6::obj-271" : [ "live.numbox[85]", "live.numbox[3]", 0 ],
			"obj-122::obj-9::obj-62::obj-401" : [ "live.grid[12]", "live.grid", 0 ],
			"obj-122::obj-11::obj-271" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-17::obj-28::obj-97" : [ "live.dial[1]", "Mic Gain", 0 ],
			"obj-122::obj-8::obj-335::obj-22" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-17::obj-22::obj-29" : [ "textbutton[23]", "textbutton", 0 ],
			"obj-17::obj-24::obj-100" : [ "live.dial[23]", "Mic Gain", 0 ],
			"obj-122::obj-7::obj-45::obj-401" : [ "live.grid[26]", "live.grid", 0 ],
			"obj-122::obj-9::obj-335::obj-2" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-122::obj-8::obj-107" : [ "live.numbox[54]", "live.numbox[6]", 0 ],
			"obj-17::obj-26::obj-97" : [ "live.dial[10]", "Mic Gain", 0 ],
			"obj-122::obj-122::obj-45::obj-284" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-122::obj-7::obj-335::obj-2" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-122::obj-9::obj-353" : [ "live.numbox[36]", "live.numbox[1]", 0 ],
			"obj-17::obj-28::obj-36" : [ "textbutton[13]", "textbutton", 0 ],
			"obj-122::obj-122::obj-262" : [ "live.numbox[88]", "live.numbox[6]", 0 ],
			"obj-122::obj-10::obj-45::obj-284" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-17::obj-26::obj-100" : [ "live.dial[13]", "Mic Gain", 0 ],
			"obj-122::obj-122::obj-62::obj-284" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-122::obj-7::obj-335::obj-22" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-122::obj-12::obj-45::obj-284" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-17::obj-22::obj-102" : [ "live.dial[27]", "Mic Gain", 0 ],
			"obj-122::obj-6::obj-45::obj-412" : [ "live.grid[31]", "live.grid", 0 ],
			"obj-122::obj-10::obj-335::obj-2" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-17::obj-28::obj-105" : [ "live.dial[7]", "Mic Gain", 0 ],
			"obj-122::obj-7::obj-353" : [ "live.numbox[72]", "live.numbox[1]", 0 ],
			"obj-122::obj-12::obj-335::obj-22" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-17::obj-24::obj-34" : [ "textbutton[20]", "textbutton", 0 ],
			"obj-122::obj-6::obj-62::obj-401" : [ "live.grid[28]", "live.grid", 0 ],
			"obj-122::obj-10::obj-271" : [ "live.numbox[49]", "live.numbox[3]", 0 ],
			"obj-122::obj-122::obj-335::obj-282" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-122::obj-8::obj-45::obj-401" : [ "live.grid[22]", "live.grid", 0 ],
			"obj-122::obj-12::obj-205" : [ "live.numbox[17]", "live.numbox[6]", 0 ],
			"obj-17::obj-22::obj-99" : [ "live.dial[26]", "Mic Gain", 0 ],
			"obj-122::obj-6::obj-262" : [ "live.numbox[76]", "live.numbox[6]", 0 ],
			"obj-122::obj-9::obj-45::obj-412" : [ "live.grid[15]", "live.grid", 0 ],
			"obj-122::obj-8::obj-335::obj-2" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-122::obj-11::obj-45::obj-412" : [ "live.grid[7]", "live.grid", 0 ],
			"obj-17::obj-26::obj-35" : [ "textbutton[18]", "textbutton", 0 ],
			"obj-122::obj-6::obj-143" : [ "live.numbox[82]", "live.numbox[6]", 0 ],
			"obj-122::obj-9::obj-335::obj-22" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-122::obj-11::obj-62::obj-401" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-122::obj-8::obj-271" : [ "live.numbox[61]", "live.numbox[3]", 0 ],
			"obj-17::obj-24::obj-99" : [ "live.dial[19]", "Mic Gain", 0 ],
			"obj-122::obj-7::obj-62::obj-284" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-122::obj-9::obj-271" : [ "live.numbox[37]", "live.numbox[3]", 0 ],
			"obj-122::obj-11::obj-205" : [ "live.numbox[11]", "live.numbox[6]", 0 ],
			"obj-122::obj-10::obj-45::obj-412" : [ "live.grid[19]", "live.grid", 0 ],
			"obj-17::obj-22::obj-35" : [ "textbutton[25]", "textbutton", 0 ],
			"obj-17::obj-26::obj-105" : [ "live.dial[15]", "Mic Gain", 0 ],
			"obj-17::obj-12" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-122::obj-122::obj-45::obj-412" : [ "live.grid[35]", "live.grid", 0 ],
			"obj-122::obj-12::obj-45::obj-412" : [ "live.grid[11]", "live.grid", 0 ],
			"obj-17::obj-26::obj-34" : [ "textbutton[16]", "textbutton", 0 ],
			"obj-122::obj-122::obj-205" : [ "live.numbox[89]", "live.numbox[6]", 0 ],
			"obj-122::obj-10::obj-62::obj-401" : [ "live.grid[16]", "live.grid", 0 ],
			"obj-122::obj-7::obj-262" : [ "live.numbox[64]", "live.numbox[6]", 0 ],
			"obj-122::obj-12::obj-62::obj-412" : [ "live.grid[9]", "live.grid", 0 ],
			"obj-17::obj-24::obj-29" : [ "textbutton[22]", "textbutton", 0 ],
			"obj-122::obj-6::obj-62::obj-284" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-122::obj-10::obj-353" : [ "live.numbox[48]", "live.numbox[1]", 0 ],
			"obj-38::obj-145::obj-12" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-122::obj-7::obj-107" : [ "live.numbox[66]", "live.numbox[6]", 0 ],
			"obj-122::obj-12::obj-271" : [ "live.numbox[25]", "live.numbox[3]", 0 ],
			"obj-17::obj-22::obj-104" : [ "live.dial[29]", "Mic Gain", 0 ],
			"obj-17::obj-28::obj-184" : [ "live.dial", "Mic Gain", 0 ],
			"obj-122::obj-6::obj-335::obj-282" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-122::obj-10::obj-205" : [ "live.numbox[41]", "live.numbox[6]", 0 ],
			"obj-17::obj-28::obj-99" : [ "live.dial[2]", "Mic Gain", 0 ],
			"obj-122::obj-122::obj-335::obj-22" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-122::obj-8::obj-62::obj-412" : [ "live.grid[21]", "live.grid", 0 ],
			"obj-122::obj-12::obj-353" : [ "live.numbox[24]", "live.numbox[1]", 0 ],
			"obj-17::obj-22::obj-34" : [ "textbutton[24]", "textbutton", 0 ],
			"obj-17::obj-24::obj-103" : [ "live.dial[21]", "Mic Gain", 0 ],
			"obj-122::obj-6::obj-353" : [ "live.numbox[84]", "live.numbox[1]", 0 ],
			"obj-122::obj-9::obj-62::obj-412" : [ "live.grid[13]", "live.grid", 0 ],
			"obj-122::obj-11::obj-356" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-122::obj-8::obj-356" : [ "live.numbox[59]", "live.numbox[1]", 0 ],
			"obj-122::obj-11::obj-45::obj-284" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-17::obj-24::obj-97" : [ "live.dial[20]", "Mic Gain", 0 ],
			"obj-122::obj-7::obj-45::obj-284" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-122::obj-9::obj-107" : [ "live.numbox[30]", "live.numbox[6]", 0 ],
			"obj-122::obj-8::obj-143" : [ "live.numbox[58]", "live.numbox[6]", 0 ],
			"obj-17::obj-26::obj-102" : [ "live.dial[14]", "Mic Gain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Sampler Dynamics.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher_sampler.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soundbuffer.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC_Assignment_Abstract.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC_Assignment_Abstract_Internals.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multichannelpan.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8ChannelAutomation.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multichannelpan_Brain.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polybuffer~.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "triggerLogic.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plugin_VST_AU.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "channel_plug.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "get_plugs.js",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Record Live Dynamics.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "recordlive_abstract.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "recordfile-temp~.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC_Midi_Control.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC_MIDI_Image_Abstract.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIDIOSC_Dynamic_Routing.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Donate_Page.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "button_expand_001-01.png",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jjhartmann - logo-blue2-01.png",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "effector_settings.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "signalprocessing_Mux.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "signalprocessing.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "morphology_making_grans.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GLitchFactory.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granulizer_brain.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_filter_chord.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "donations_and_startup.maxpat",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yunodonate.jpg",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "goodguy_sola.jpg",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Knob_Image_IS_Matrix_5.png",
				"bootpath" : "/Volumes/Second HD/GitHub/Ipsum Sola X/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
