"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
		"bgcolor"						"GibsonMapInfoBG"
		"bgcolor_override"				"GibsonMapInfoBG"
		"defaultbgcolor_override" 		"GibsonMapInfoBG"
		"infocus_bgcolor_override"      "GibsonMapInfoBG"
		"outoffocus_bgcolor_override"   "GibsonMapInfoBG"
	}

	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"Skip"  
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"c150"
		"ypos"			"420"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Button_SkipIntro"
		"textAlignment"		"center"
		"command"		"skip"
		"font"			"Medium14"
	}

	"Continue"  
	{
		"ControlName"		"CExButton"
		"fieldName"		"Continue"
		"xpos"			"c150"
		"ypos"			"420"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"command"		"skip"
		"font"			"Medium14"
	}
	
	"Back"  
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"c-250"
		"ypos"			"420"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"command"		"back"
		"font"			"Medium14"
	}

	"ReplayVideo" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"c-250"
		"ypos"			"420"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		"command"		"replayVideo"
		"font"			"Medium14"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"c-150"
		"ypos"			"60"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
		"border"		"RoundedBorder"
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
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
			
			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}
			
			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}
			
			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}					
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"c-150"
		"ypos"			"300"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"75"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"north-center"
		"font"			"IntroMenuCaption"
		"fgcolor"		"ya_Main"
		"wrap"			"1"
	}
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		"visible"		"0"
		"enabled"		"0"
		
		"button"
		{
			"name"		"intro"
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#Button_SkipIntro_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
}
