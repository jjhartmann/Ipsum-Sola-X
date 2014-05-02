{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64"
		}
,
		"rect" : [ 83.0, 44.0, 1015.0, 656.0 ],
		"bgcolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
		"bglocked" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 431.0, 268.0, 18.0 ],
					"text" : "0 1 2 3 4 4 6 7"
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
					"patching_rect" : [ 624.952576, 11.5, 251.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 3.0, 199.489838, 29.0 ],
					"text" : "Effector Settings",
					"textcolor" : [ 0.464462, 0.464462, 0.464462, 1.0 ]
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
					"patching_rect" : [ 51.0, 73.0, 35.0, 18.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 37.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 98.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 93.428345, 163.5, 129.0, 20.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.428345, 130.0, 142.0, 20.0 ],
					"text" : "loadmess 0 1 2 3 4 4 6 7"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 0.64 ],
					"bgcolor2" : [ 0.207843, 0.007843, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-305",
					"items" : [ "Glitch", ",", "Bit Crusher", ",", "Ring Modulator", ",", "FIlter Chord", ",", "G-Factory", 1, ",", "-----", ",", "Granular Synth", ",", "Dry Out" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.279541, 306.5, 79.0, 24.0 ],
					"prefix" : "plug",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 138.5, 165.0, 24.0 ],
					"rounded" : 0,
					"textcolor2" : [ 0.825554, 0.825554, 0.825554, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 0.64 ],
					"bgcolor2" : [ 0.207843, 0.007843, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-307",
					"items" : [ "Glitch", ",", "Bit Crusher", ",", "Ring Modulator", ",", "FIlter Chord", ",", "G-Factory", 1, ",", "-----", ",", "Granular Synth", ",", "Dry Out" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.279541, 278.5, 79.0, 24.0 ],
					"prefix" : "plug",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 106.0, 165.0, 24.0 ],
					"rounded" : 0,
					"textcolor2" : [ 0.825554, 0.825554, 0.825554, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 0.64 ],
					"bgcolor2" : [ 0.207843, 0.007843, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-308",
					"items" : [ "Glitch", ",", "Bit Crusher", ",", "Ring Modulator", ",", "FIlter Chord", ",", "G-Factory", 1, ",", "-----", ",", "Granular Synth", ",", "Dry Out" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.279541, 250.0, 79.0, 24.0 ],
					"prefix" : "plug",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 73.0, 165.0, 24.0 ],
					"rounded" : 0,
					"textcolor2" : [ 0.825554, 0.825554, 0.825554, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 0.64 ],
					"bgcolor2" : [ 0.207843, 0.007843, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-310",
					"items" : [ "Glitch", ",", "Bit Crusher", ",", "Ring Modulator", ",", "FIlter Chord", ",", "G-Factory", 1, ",", "-----", ",", "Granular Synth", ",", "Dry Out" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.279541, 224.0, 79.0, 24.0 ],
					"prefix" : "plug",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 43.0, 165.0, 24.0 ],
					"rounded" : 0,
					"textcolor2" : [ 0.825554, 0.825554, 0.825554, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 0.64 ],
					"bgcolor2" : [ 0.207843, 0.007843, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-303",
					"items" : [ "Glitch", ",", "Bit Crusher", ",", "Ring Modulator", ",", "FIlter Chord", ",", "G-Factory", 1, ",", "-----", ",", "Granular Synth", ",", "Dry Out" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 306.5, 79.0, 24.0 ],
					"prefix" : "plug",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 138.5, 165.0, 24.0 ],
					"rounded" : 0,
					"textcolor2" : [ 0.825554, 0.825554, 0.825554, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 0.64 ],
					"bgcolor2" : [ 0.207843, 0.007843, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-301",
					"items" : [ "Glitch", ",", "Bit Crusher", ",", "Ring Modulator", ",", "FIlter Chord", ",", "G-Factory", 1, ",", "-----", ",", "Granular Synth", ",", "Dry Out" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 278.5, 79.0, 24.0 ],
					"prefix" : "plug",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 106.0, 165.0, 24.0 ],
					"rounded" : 0,
					"textcolor2" : [ 0.825554, 0.825554, 0.825554, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 0.64 ],
					"bgcolor2" : [ 0.207843, 0.007843, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-296",
					"items" : [ "Glitch", ",", "Bit Crusher", ",", "Ring Modulator", ",", "FIlter Chord", ",", "G-Factory", 1, ",", "-----", ",", "Granular Synth", ",", "Dry Out" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 250.0, 79.0, 24.0 ],
					"prefix" : "plug",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 73.0, 165.0, 24.0 ],
					"rounded" : 0,
					"textcolor2" : [ 0.825554, 0.825554, 0.825554, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.779541, 477.0, 113.5, 20.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 0.64 ],
					"bgcolor2" : [ 0.207843, 0.007843, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-236",
					"items" : [ "Glitch", ",", "Bit Crusher", ",", "Ring Modulator", ",", "FIlter Chord", ",", "G-Factory", 1, ",", "-----", ",", "Granular Synth", ",", "Dry Out" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 224.0, 79.0, 24.0 ],
					"prefix" : "plug",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 43.0, 165.0, 24.0 ],
					"rounded" : 0,
					"textcolor2" : [ 0.825554, 0.825554, 0.825554, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-314",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.779541, 557.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 894.122314, 11.5, 113.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 35.0, 371.0, 139.110001 ],
					"rounded" : 0,
					"varname" : "dsp-panel-2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bgcolor" : [ 0.345327, 0.375811, 0.487422, 1.0 ],
					"grad1" : [ 0.286629, 0.313565, 0.394372, 1.0 ],
					"grad2" : [ 0.435294, 0.470588, 0.592157, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.795349, 11.5, 113.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 28.0, 382.0, 153.0 ],
					"rounded" : 22,
					"varname" : "dsp-panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
