"Resource/UI/EnemyCountPanel.res"
{	
	"EnemyCountPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EnemyCountPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"
        
        if_verbose
		{
			"xpos"		"40"
		}
	}
	
	"EnemyCountImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountImage"
		"xpos"			"5"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
        
        if_verbose
		{
			"xpos"		"5"
		}
	}
	
	"EnemyCountImageBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"EnemyCountImageBG"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
	}
	"EnemyCountCritImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountCritImageBG"
		"xpos"			"4"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType" "2"
        
        "image" "replay/thumbnails/bg_red"
	}
	"EnemyCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnemyCount"
		"font"			"MediumNumbers10"
		"fgcolor"		"White"
		"xpos"			"1"
		"ypos"			"15"
		"ypos_minmode"		"22"
		"zpos"			"3"
		"wide"			"21"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%enemy_count%"
        
        if_verbose
		{
			"xpos"		"40"
		}
	}
}
