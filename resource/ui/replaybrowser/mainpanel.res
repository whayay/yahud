"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReplayBrowser"             //Frame
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayBrowser"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"ya_MenuBG"
		"infocus_bgcolor_override"		"ya_MenuBG"
		"outoffocus_bgcolor_override"	"ya_MenuBG"
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"440"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"ya_MenuBG"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"40"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"34"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"5"
            "textinsety"		"0"
			"textAlignment"		"center"
			"font"				"Heavy22"   
			"selectedcolor"		            "ya_MenuHi"
			"unselectedcolor"	            "ya_MenuLo"	
			"paintbackground"	"1"
            
			"activeborder_override"	        "GibsonPanelTabBorder"
			"normalborder_override"         "NoBorder"
			"defaultBgColor_override"		"ya_MenuBG"
            "armedBgColor_override"		    "ya_MenuBG"
            "SelectedBgColor_override"      "ya_MenuBG"
			"unselectedBgColor_override"	"ya_MenuBG"
			"depressedBgColor_override"		"ya_MenuBG"
		}
	}
    
	"BackButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"14"
		"ypos"			"r36"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"a"
		"textAlignment"		"center"
		"font"			"Icon18"
		"command"				"back"
		"paintbackground"		"1"
		"PaintBackgroundType"	"2"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}