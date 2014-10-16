"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"Frame"
		"fieldName"				"info"
		"xpos"					"c-225"
		"ypos"					"65"
		"wide"					"450"
		"tall"					"350"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"ForceStereoRenderToFrameBuffer" "1"
		"border"				"GrayBorder"
	}

	"MOTDBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MOTDBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"350"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "GibsonMapInfoBG"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Welcome"
	}
	
	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Medium12"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"430"
		"tall"			"305"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"1"
		"textAlignment"	"north-west"
		"fgcolor"		"ya_Main"
	}
	
	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"430"
		"tall"			"305"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"1"
		"textAlignment"	"north-west"
		"fgcolor"		"ya_Main"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}

	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"5"
		"ypos"			"325"
		"zpos"			"5"
		"wide"			"440"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"2"
	}			
	
	"ok" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok"
		"xpos"			"175"
		"ypos"			"330"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"command"		"okay"
		"font"			"Medium14"
		"defaultfgcolor_override" "ButtonFont"
		"armedfgcolor_override" "ButtonFontArmed"
		"bgcolor_override" "0 0 0 0"
		"armedbgcolor_override" "0 0 0 0"
	}
}
