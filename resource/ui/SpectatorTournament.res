"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"200"   
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-16"
		
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"230"   
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"16"
        
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"160"
			"tall"			"16"
			"zpos"			"1"

			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"0"
				"zpos"			"-4"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"1"
				"ypos"			"0"
				"zpos"			"-5"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"GibsonClassBG"
				"PaintBackgroundType"	"0"
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"3"
				"ypos"			"2"
				"zpos"			"6"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"0"
				}	
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"respawntime"
				"font"		"MediumNumbers14"
				"xpos"			"2"
				"ypos"			"1"
				"zpos"			"-3"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"GibsonTournamentRespawn"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"	    "chargeamount"
				"font"		    "Heavy12"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"9"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"GibsonTournamentUber"
			}
			
			"chargeamountShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"	    "chargeamount"
				"font"		    "Heavy12"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"9"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"ya_Shadow"
				"textinsetx"	"1"
				"textinsety"	"1"
			}

			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"playername"
				"font"		"Medium10"
				"xpos"			"20"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"100"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textinsetx"	"3"
				"textAlignment"	"center-west"
				"fgcolor"		"GibsonTargetNameColor"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"120"
				"ypos"				"0"
				"zpos"				"6"
				"wide"				"40"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}

			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
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
						
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			if_mvm
			{
				"visible"		"0"
			}
		}
		
		if_mvm
		{
			"visible"		"0"
		}		
	}
    
    
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ReinforcementsLabel"
		"xpos"				"c-200"	
		"ypos"				"c-200"	
		"wide"				"400"	
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
        "textinsetx"		"0"
		"use_proportional_insets" "0"
		"labelText"			"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"				"Respawn20"			
		"fgcolor_override" 	"ya_Time"
		
		if_mvm
		{
			"ypos"		"90"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-300"
		"ypos"			"117"
		"wide"			"600"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"font"			"Medium12"
	
		if_mvm
		{
			"visible"		"1"
		}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"font"			"Shapes64"
		"xpos"			"0"
		"ypos"			"c-120"
		"zpos"			"51"
		"wide"			"1"
		"tall"			"88"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"Blue"
		"labelText"		"8888888888888888"
		"textAlignment"	"west"
        "wrap" "1"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"font"			"Shapes64"
		"xpos"			"0"
		"ypos"			"c-26"
		"zpos"			"51"
		"wide"			"1"
		"tall"			"88"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override"		"Red"
		"labelText"		"8888888888888888"
		"textAlignment"	"west"
        "wrap" "1"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
		"ypos"			"r220"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"110"
		"visible"		"0"
        
        "border"				"GrayBorder"
		"bgcolor_override"		"ya_HudBG"
        "paintbackground"	"1"
		"PaintBackgroundType"	"2"
		
		"model_xpos"		"60"
		"model_center_y"	"0"
		"model_ypos"		"2"
		"model_wide"		"60"
		"model_tall"		"25"
		
		"text_ypos"		"30"
		"text_xpos"		"5"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"40"
		"padding_height"	"7"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
			"visible"	"1"
			"ypos"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"Regular8"
			"xpos"			"10"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}
