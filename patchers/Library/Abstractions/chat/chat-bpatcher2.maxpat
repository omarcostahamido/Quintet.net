{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 23.0, 7.0, 392.0, 440.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 884.0, 44.0, 601.0, 706.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 236.0, 517.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maximum" : 100,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 188.0, 519.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 544.0, 58.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "col $2 width $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 566.0, 79.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 524.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 25.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"rowheight" : 22,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"rows" : 20,
					"colwidth" : 45,
					"rowhead" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 45.0, 45.0, 460.0, 442.0 ],
					"cols" : 8,
					"fontsize" : 11.0,
					"id" : "obj-3",
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"precision" : 4,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"vscroll" : 0,
					"fontname" : "Geneva",
					"hscroll" : 0,
					"rowdef" : [ [ 0, 22, 0, 1.0, 1.0, 1.0, 1.0, 1, 0.0, 0.0, 4112191.75, 1.0, -1, -1, -1 ], [ 19, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, -1 ], [ 18, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, -1 ], [ 17, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, -1 ], [ 16, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, -1 ], [ 15, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, -1 ], [ 14, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, -1 ], [ 13, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, -1 ], [ 12, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, -1 ], [ 11, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, -1 ], [ 10, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, -1 ], [ 1, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4130768.5, 4175275.5, 4175275.5, 1.0, -1, -1, -1 ], [ 2, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4163665.0, 4175275.5, 4175275.5, 1.0, -1, -1, -1 ], [ 3, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4130768.5, 4175275.5, 4175275.5, 1.0, -1, -1, -1 ], [ 4, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4163665.0, 4175275.5, 4175275.5, 1.0, -1, -1, -1 ], [ 5, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4130768.5, 4175275.5, 4175275.5, 1.0, -1, -1, -1 ], [ 6, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4163665.0, 4175275.5, 4175275.5, 1.0, -1, -1, -1 ], [ 7, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4130768.5, 4175275.5, 4175275.5, 1.0, -1, -1, -1 ], [ 8, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4175275.5, 1.0, -1, -1, -1 ], [ 9, 0, 0, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4163665.0, 4175275.5, 1.0, -1, -1, -1 ] ],
					"coldef" : [ [ 0, 32, 0, 4177855.75, 4177855.75, 4177855.75, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 50, 1, 4005375.0, 4143669.25, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 341, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 6, 0, 0, 4174243.5, 4176823.75, 4133864.75, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 7, 0, 0, 4115288.0, 4129220.5, 4073231.75, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
