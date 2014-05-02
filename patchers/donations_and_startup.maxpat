{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86"
		}
,
		"rect" : [ 51.0, 1991.0, 878.0, 200.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 322.744629, 152.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 340.0, 327.244629, 529.0, 47.0 ],
					"text" : "Thanks for Donating/Buying!\n\nYou are truly awesome! Much appreciation goes your way. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 220.0, 151.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 340.0, 224.5, 536.0, 60.0 ],
					"text" : "About:\n\nIpsum Sola is built after much research and practice by J. J. Hartmann at Simon Fraser University.\nwww.jeremyhartmann.com"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"grad2" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 220.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 224.5, 536.0, 88.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 316.744629, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 321.244629, 536.0, 94.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 60.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 7.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 544.0, 331.0, 31.0 ],
					"text" : ";\rmax launchbrowser http://www.jeremyhartmann.com/thanks/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 544.0, 341.0, 31.0 ],
					"text" : ";\rmax launchbrowser http://www.jeremyhartmann.com/software/"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-34",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 526.0, 292.5, 307.0, 185.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 224.5, 325.0, 190.744644 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-36",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 292.5, 307.0, 185.0 ],
					"pic" : "goodguy_sola.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 224.5, 325.0, 190.744644 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-286",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 151.0, 292.5, 307.0, 185.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 3.0, 325.0, 190.744644 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-284",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 292.5, 307.0, 185.0 ],
					"pic" : "yunodonate.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 3.0, 325.0, 190.744644 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-258",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 118.0, 152.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 340.0, 105.744629, 529.0, 60.0 ],
					"text" : "Donations?\n\nBeing a starving/poor student, Jeremy appreciates any donations you have! If you enjoy and use the software, consider donating. :D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-220",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 51.0, 151.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 340.0, 3.0, 536.0, 60.0 ],
					"text" : "About:\n\nIpsum Sola is built after much research and practice by J. J. Hartmann at Simon Fraser University.\nwww.jeremyhartmann.com"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"grad2" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.5, 145.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 3.0, 536.0, 88.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 112.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 99.744629, 536.0, 94.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
 ]
	}

}
