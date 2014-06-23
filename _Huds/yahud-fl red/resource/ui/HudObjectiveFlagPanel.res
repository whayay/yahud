"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"7"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
    "BlueBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueBG"
		"font"			"Circle36"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"c-76"      
		"ypos"			"r42"       
		"zpos"			"1"
		"wide"			"36"
		"tall"			"36"
		"fgcolor"		"ScoreCounterBG"
		"visible"		"1"
		"enabled"		"1"
        
        "if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	"RedBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedBG"
		"font"			"Circle36"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"c40"
		"ypos"			"r42"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"36"
		"fgcolor"		"ScoreCounterBG"
		"visible"		"1"
		"enabled"		"1"
        "if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-140"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-73"
		"ypos"			"r32"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"Medium14"
		"fgcolor"		"ScoreCounterFont"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c44"
		"ypos"			"r32"
		"zpos"			"2"
		"wide"			"29"
		"tall"			"18"
		"visible"		"18"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"Medium14"
		"fgcolor"		"ScoreCounterFont"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}			
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-40"
		"ypos"			"r60"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
        "textinsetx"	"0"
		"use_proportional_insets" "0"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Medium10"
		"fgcolor"		"White"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-105"
		"ypos"			"r97"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
        "if_mvm"
		{
			"ypos"		"r102"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-56"
		"ypos"			"r97"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-21"
		"ypos"			"r48"
		"zpos"			"-1"
		"wide"			"42"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
        
        "if_specialdelivery"
		{
					"visible"		"1"
		}
	}			
}
