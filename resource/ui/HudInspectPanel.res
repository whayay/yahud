"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r179"
		"ypos"			"r220"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"110"
		"visible"		"0"
        
        "border"				"GrayBorder"
		"bgcolor_override"		"ya_HudBG"
        "paintbackground"	"1"
		"PaintBackgroundType"	"2"
		
		"model_xpos"		"60"
		"model_center_y"	"0"
		"model_ypos"		"2"
		"model_wide"		"60"
		"model_tall"		"25"
		
		"text_ypos"		"30"
		"text_xpos"		"5"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"40"
		"padding_height"	"7"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
			"visible"	"1"
			"ypos"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"Regular8"
			"xpos"			"10"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}
