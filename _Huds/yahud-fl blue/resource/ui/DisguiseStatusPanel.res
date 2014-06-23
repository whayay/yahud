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
		"xpos"			"240"
		"ypos"			"4446"  //446
        "zpos"          "24"
		"wide"			"9" //9
		"tall"			"9" //9
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/bg_black"
		"teambg_2"		"replay/thumbnails/bg_redtri"
		"teambg_3"		"replay/thumbnails/bg_bluetri"
		
		"src_corner_height"		"23"	
		"src_corner_width"		"20"
			
		"draw_corner_width"		"0"				
		"draw_corner_height" 	"0"	
	}

	"DisguiseNamesBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseNamesBG"
		"xpos"			"24"
		"ypos"			"434"
        "zpos"          "-4"
		"wide"			"226"
		"tall"			"20"
		"fillcolor"		"ya_NameLongBG"
		"visible"		"1"
		"enabled"		"1"
	}
	"DisguiseNamesBGRight"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseNamesBGRight"
		"xpos"			"72"
		"ypos"			"434"
        "zpos"          "-4"
		"wide"			"178"
		"tall"			"19"
		"fillcolor"		"ya_NameBG"
		"visible"		"1"
		"enabled"		"1"
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
		"fgcolor"		"ya_Name"
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
		"fgcolor"		"ya_Name"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Medium10"
		"xpos"			"51"
		"ypos"			"443"
		"zpos"			"1"
		"wide"			"168"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"Blank"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"24"
		"ypos"			"419"
		"wide"			"48"
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
