"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-60"
		"ypos"			"r131"
		"wide"			"120"
		"tall"			"20"
		"MeterFG"		"White"
		"MeterBG"		"ya_HudBG"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"9999"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"14"
		"visible"				"1"
		"enabled"				"1"
		"labelText"			"#TF_Ball"
		"fgcolor_override" "ya_Meter"
		"textAlignment"			"center"
		"font"				"Medium8"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "ya_HudBG"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}			
}