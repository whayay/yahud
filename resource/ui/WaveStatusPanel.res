"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		"border"		"WhiteBorder"
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"Medium10"
		"fgcolor"		"White"
		"xpos"			"c-70"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"15"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"Medium10"
		"fgcolor"		"White"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"c-80"
		"xpos_minmode"	"c-60"
		"ypos"			"20"
		"ypos_minmode"	"8"
		"zpos"			"4"
		"wide"			"160"
		"wide_minmode"	"120"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		
		"src_corner_height"	"20"				// pixels inside the image
		"src_corner_width"	"20"
	
		"draw_corner_width"	"1"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"1"	
	}

	"ProgressBarBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"c-81"
		"xpos_minmode"	"c-61"
		"ypos"			"19"
		"ypos_minmode"	"7"
		"zpos"			"3"
		"wide"			"162"
		"wide_minmode"	"122"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		"src_corner_height"	"20"				// pixels inside the image
		"src_corner_width"	"20"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
