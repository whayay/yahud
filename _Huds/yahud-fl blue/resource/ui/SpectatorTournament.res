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
		"team1_player_base_y"				"214"   
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-16"
		
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"238"   
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"16"
        
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"167"
			"tall"			"16"
			"zpos"			"1"

			"paintborder"	"1"
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"playername"
				"font"		"Medium12"
				"xpos"			"44"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"92"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"ya_NameSpec"

				if_mvm
				{
					"visible"		"1"
				}
			}

            "BG"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BG"
				"xpos"        "42"
				"ypos"        "0"
				"zpos"        "-10"
				"wide"        "94"
				"tall"        "16"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"ya_NameSpecBG"
				"visible"			"1"
				"enabled"			"1"
			}
            "LongBG"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "LongBG"
				"xpos"        "42"
				"ypos"        "0"
				"zpos"        "-10"
				"wide"        "200"
				"tall"        "16"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"ya_NameSpecLongBG"
				"visible"			"1"
				"enabled"			"1"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"24"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"24"
				"ypos"			"0"
				"zpos"			"-4"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"ya_ClassBG"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"6"
				"wide"				"200"
				"tall"				"20"
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
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"0"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
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
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"12"
				"wide"			"21"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"ya_Respawn"

				if_mvm
				{
					"visible"		"1"
				}
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"	    "chargeamount"
				"font"		    "MediumNumbers14"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"9"
				"wide"			"21"
				"tall"			"14"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"White"
			}
			"ChargeCover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ChargeCover"
				"font"			"Shapes64"
				"xpos"			"24"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"west"
				"fgcolor"		"ya_ClassBG"
			}
            "ChargeCoverLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ChargeCoverLabel"
				"font"			"Icon14"
				"xpos"			"24"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"17"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
                
				"fgcolor"		"White"
			}
            "ChargeCoverLeft"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ChargeCoverLeft"
				"font"			"Shapes64"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"22"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"west"
				"fgcolor"		"ya_ClassBG"
			}
            
            "RespawnCoverHP"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RespawnCoverHP"
				"font"			"Shapes64"
				"xpos"			"138"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"34"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"RespawnCoverHP"
			}
            "RespawnCoverMiddle"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecover1"
				"font"			"Shapes64"
				"xpos"			"42"
				"ypos"			"0"
				"zpos"			"-4"
				"wide"			"47"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"RespawnCoverName"
			}
            "RespawnCcoverMiddle2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RespawnCcoverMiddle2"
				"font"			"Shapes64"
				"xpos"			"87"
				"ypos"			"0"
				"zpos"			"-4"
				"wide"			"49"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"RespawnCoverName"
			}
            
			"RespawnCoverLeft"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RespawnCoverLeft"
				"font"			"Shapes64"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-4"
				"wide"			"22"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"ya_RespawnBG"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"10"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
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
		"ypos"				"57"	
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
		"font"			"Medium8"
	
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
		"xpos"			"r224"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"224"
		"tall"			"110"
		"visible"		"0"
        
		"border"				"NoBorder"
		"bgcolor_override"		"ya_HudBG"
        "paintbackground"	"1"
		"PaintBackgroundType"	"2"
		
		"model_xpos"		"-5"
		"model_center_y"	"1"
		"model_wide"		"60"
		"model_tall"		"25"
		
		"text_xpos"		"52"
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
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"Regular8"
			"xpos"			"10"
			"ypos"			"99999"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}
