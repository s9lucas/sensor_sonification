{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 583.0, 436.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 244.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 182.0, 93.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 4.0, 139.0, 21.0 ],
					"style" : "",
					"text" : "Synchronized Recording"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313725, 0.337255, 1.0 ],
					"bgoncolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 11.0,
					"hint" : "Start/stop recording",
					"id" : "obj-125",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.0, 182.0, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 5.0, 113.0, 20.0 ],
					"rounded" : 2.0,
					"style" : "",
					"text" : "Record",
					"textcolor" : [ 1.0, 0.65098, 0.635294, 1.0 ],
					"texton" : "Recording...",
					"usebgoncolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
 ]
	}

}
