"Resource/UI/HudTeamGoal.res"
{
	"HudTeamGoalBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTeamGoalBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"150"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
	}
	
	"TeamGoalBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeamGoalBG"
		"xpos"				"-1"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"proportionalToParent"	"1"
		"bgcolor_override"	"GibsonNotificationBG"
		"border"			"GibsonNotificationBorder"
	}
	
	"SwitchLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"SwitchLabel"
		"font"				"Medium9"
		"xpos"				"35"
		"ypos"				"5"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"White"
		"wrap"				"1"
		"labelText"			"#TF_teamswitch_attackers"
		"textAlignment"		"west"
	}
	"GoalLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"GoalLabel"
		"font"				"Medium9"
		"xpos"				"35"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"White"
		"wrap"				"1"
		"labelText"			""
		"textAlignment"		"west"
	}
	"GoalImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"GoalImage"
		"xpos"				"5"
		"ypos"				"10"
		"zpos"				"1"
		"wide"				"25"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/hud_icon_attack"
		"scaleImage"		"1"
	}
}
