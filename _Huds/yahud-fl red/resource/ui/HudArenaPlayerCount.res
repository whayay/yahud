"Resource/UI/HudArenaPlayerCount.res"
{
    
    "BlueTeamLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"BlueTeamLabel"
            "font"			"Heavy16"
            "labelText"		"BLU"
            "textAlignment"		"east"
            "xpos"			"c-195"
            "ypos"			"12"
            "zpos"			"2"
            "wide"			"145"
            "tall"			"19"
            "autoResize"	"0"
            "pinCorner"		"0"
            "fgcolor"		"White"
            "visible"		"1"
            "enabled"		"1"
        }	
    "RedTeamLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"RedTeamLabel"
            "font"			"Heavy16"
            "labelText"		"RED"
            "textAlignment"		"west"
            "xpos"			"c50"
            "ypos"			"12"
            "zpos"			"2"
            "wide"			"145"
            "tall"			"19"
            "autoResize"	"0"
            "pinCorner"		"0"
            "fgcolor"		"White"
            "visible"		"1"
            "enabled"		"1"
        }	
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"0"      //"c-80"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"	
		
        "background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"9999"  //0
			"zpos"			"0"
			"wide"			"80"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/bg_blue"
				
			"src_corner_height"		"23"			
					
			"draw_corner_width"		"0"				
		}
        "BlueScoreBG"
        {
            "ControlName"		"CExLabel"
            "fieldName"		"BlueScoreBG"
            "font"			"Circle62"
            "labelText"		"o"
            "textAlignment"		"center"
            "xpos"			"c-42"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"36"
            "tall"			"40"
            "fgcolor"		"Blue"
            "visible"		"1"
            "enabled"		"1"
        }
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			 "xpos"			"c-43"
            "ypos"			"1"
            "zpos"			"4"
            "wide"			"39"
            "tall"			"41"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Medium22"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"White"
		}
        "countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"0"
			"ypos"			"9999"
		}
        "playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"0"
			"ypos"			"9999"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"0"      //"c"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
	
        "background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"9999"  //0
			"zpos"			"0"
			"wide"			"80"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/bg_red"
				
			"src_corner_height"		"23"			
					
			"draw_corner_width"		"0"				
		}
        "RedScoreBG"
        {
            "ControlName"		"CExLabel"
            "fieldName"		"RedScoreBG"
            "font"			"Circle62"
            "labelText"		"o"
            "textAlignment"		"center"
            "xpos"			"c6"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"36"
            "tall"			"40"
            "fgcolor"		"Red"
            "visible"		"1"
            "enabled"		"1"
        }
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			 "xpos"			"c4"
            "ypos"			"1"
            "zpos"			"4"
            "wide"			"40"
            "tall"			"41"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Medium22"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"White"
		}
        "countshadow"
            {
                "ControlName"		"CExLabel"
                "fieldName"		"countshadow"
                "xpos"			"0"
                "ypos"			"9999"
            }
            "playerimage"
            {
                "ControlName"	"ImagePanel"		
                "fieldName"		"playerimage"
                "xpos"			"0"
                "ypos"			"9999"
            }        
	}

	"PlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerIcon"
		"xpos"			"c-4"
		"ypos"			"14"
		"zpos"			"3"
		"wide"			"8"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"image"			"capture_icon_white"
		"scaleImage"	"1"
	}
}
