"Resource/UI/HudBossHealth.res"
{
	"BorderImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BorderImage"	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"image"			"../hud/halloween_bar_surround"
		"scaleImage"	"0"					
	}

	"BarImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"137"
		"tall"			"10"
		"fillcolor"		"ya_HudBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"GrayBorder"
	}
	
	"HealthBarPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"135"
		"tall"			"48"
		"visible"			"1"
		"enabled"			"1"
		
		"BarImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"137"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/halloween_bar"
			"scaleImage"	"1"					
		}
	}				

	"StunMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"StunMeter"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"White"
		"bgcolor_override"	"ya_HudBG"
	}					
}
