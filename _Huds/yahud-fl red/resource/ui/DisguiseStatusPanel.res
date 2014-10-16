"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
    "DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"69"
		"ypos"			"435"  //446
        "zpos"          "-4"
		"wide"			"178" //9
		"tall"			"19" //9
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Medium12"
		"xpos"			"74"
		"ypos"			"433"
		"zpos"			"1"
		"wide"			"171"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"GibsonTargetNameColor"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Medium8"
		"xpos"			"74"
		"ypos"			"443"
		"zpos"			"1"
		"wide"			"171"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"GibsonTargetNameColor"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"24"
		"ypos"			"419"
		"wide"			"46"
		"tall"			"480"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"Red"
		"TextColor"				"Health"
	}
}
