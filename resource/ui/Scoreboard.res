"Resource/UI/Scoreboard.res"
{
    "scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"medal_width"		"15"
		"avatar_width"		"50"        // 42 for lower res
		"spacer"			"5"
		"name_width"		"80"
		"name_width_short"	"80"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"25"
		"stats_width"		"15"
		"killstreak_width"	"15"
		"killstreak_image_width"	"15"
	}
    "ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Medium10"
		"labelText"		"%servertimeleft%"
		"use_proportional_insets" "1"
		"textAlignment"	"west"
		"fgcolor"			"ya_Time"
		"xpos"			"3"
		"ypos"			"r30"
		"zpos"			"18"
		"wide"			"375"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
        
        if_mvm
        {
            "ypos"		"c-90"
			"font"		"Medium10"
			"xpos"		"c-263"
			"textAlignment"	"west"
        }
	}
    "ServerLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ServerLabel"
        "font"          "Medium10"
        "labelText"     "%server%"
        "textAlignment" "west"
		"use_proportional_insets" "1"
        "xpos"          "3"
        "ypos"          "r20" 
        "zpos"          "4"
        
        "wide"          "375"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "White"
    }
    "Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Medium10"
		"labelText"		"%spectators%"
		"fgcolor"			"White"
		"textAlignment"	"north-west"
		"xpos"			"c-263"
		"xpos_minmode"	"c102"
		"ypos"			"355"
		"ypos_minmode"	"c167"
		"zpos"			"4"
		"wide"			"526"
		"wide_minmode"	"246"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		
		if_mvm
		{
			"xpos"	"c-260"
			"ypos"	"c195"
			"wide"	"520"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Medium10"
		"fgcolor"			"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"south-west"
		"xpos"			"c-262"
		"xpos_minmode"	"c102"
		"ypos"			"c54"
		"ypos_minmode"	"c-195"
		"zpos"			"4"
		"wide"			"524"
		"wide_minmode"	"246"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-273"
		"xpos_minmode"	"c92"
		"ypos"			"c-175"
		"ypos_minmode"	"c-175"
		"zpos"			"-1"
		"wide"			"546"
		"wide_minmode"	"270"
		"tall"			"285"
		"tall_minmode"	"340"
		"fillcolor"		"GibsonScoreBG"
		"border"		"GibsonScoreBorder"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"	"c-265"
			"ypos"	"c-75"
			"wide"	"530"
			"tall"	"265"
		}
	}
    "MvMCreditsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMCreditsBG"
		"xpos"			"c-264"
        "ypos"			"c100"
        "wide"			"528"
        "tall"			"55"
		"fillcolor"		"0 0 0 240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
            "visible"		"1"
		}
	}
    "InfoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InfoBG"
		"xpos"			"c-272"
		"xpos_minmode"	"c93"
		"ypos"			"c75"
		"ypos_minmode"	"c90"
		"zpos"			"2"
		"wide"			"544"
		"wide_minmode"	"268"
		"tall"			"35"
		"tall_minmode"	"75"
		"fillcolor"		"GibsonLocalStatsBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"	"c-264"
			"ypos"	"c155"
			"wide"	"528"
			"tall"	"35"
		}
	}
	
    "MvMBGTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTop"
		"xpos"			"c-264"
		"ypos"			"c-74"
		"zpos"			"9"
		"wide"			"528"
		"tall"			"20"
		"fillcolor"		"Red"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
    
	"BlueLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLabelBG"
		"xpos"			"c-272"
		"xpos_minmode"	"c93"
		"ypos"			"c-174"
		"ypos_minmode"	"c-40"
        "zpos" 			"3"
		"wide"			"272"
		"wide_minmode"	"268"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Heavy12"
		"labelText"		"%blueteamname%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-272"
		"xpos_minmode"	"c96"
		"ypos"			"c-173"
		"ypos_minmode"	"c-38"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Medium8"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-272"
		"xpos_minmode"	"c96"
		"ypos"			"c-165"
		"ypos_minmode"	"c-30"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Heavy16"
        "labelText"		"%blueteamscore%"
        "textAlignment"		"east"
        "xpos"			"c-40"
		"xpos_minmode"	"c320"
        "ypos"			"c-175"
		"ypos_minmode"	"c-40"
        "zpos"			"4"
        "wide"			"36"
        "tall"			"20"
        "autoResize"	"0"
        "pinCorner"		"0"
        "fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c"
		"xpos_minmode"	"c93"
		"ypos"			"c-174"
		"ypos_minmode"	"c-174"
        "zpos" 			"3"
		"wide"			"272"
		"wide_minmode"	"268"
		"tall"			"19"
		"tall_minmode"	"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Red"
		if_mvm
		{
			"visible" "0"
		}
	}
    "RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Heavy12"
		"labelText"		"%redteamname%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c222"
		"xpos_minmode"	"c96"
		"ypos"			"c-173"
		"ypos_minmode"	"c-173"
        "zpos" 			"4"
		"wide"			"50"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Medium8"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c222"
		"xpos_minmode"	"c96"
		"ypos"			"c-165"
		"ypos_minmode"	"c-165"
        "zpos" 			"4"
		"wide"			"50"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Heavy16"
        "labelText"		"%redteamscore%"
        "textAlignment"		"west"
		"textAlignment_minmode"	"east"
        "xpos"			"c4"
		"xpos_minmode"	"c320"
        "ypos"			"c-175"
		"ypos_minmode"	"c-175"
        "zpos"			"4"
        "wide"			"36"
        "tall"			"20"
        "autoResize"	"0"
        "pinCorner"		"0"
        "fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-272"
		"xpos_minmode"	"c93"
		"ypos"			"c-156"
		"ypos_minmode"	"c-20"
		"zpos"			"1"
		"wide"			"271"
		"wide_minmode"	"268"
		"tall"			"230"
		"tall_minmode"	"104"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c1"
		"xpos_minmode"	"c93"
		"ypos"			"c-156"
		"ypos_minmode"	"c-155"
		"zpos"			"2"
		"wide"			"271"
		"wide_minmode"	"268"
		"tall"			"230"
		"tall_minmode"	"104"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}			
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapName"
		"font"			"Medium10"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"xpos"			"3"
		"ypos"			"r10"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}	
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"White"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"Medium20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"White"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
    
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-264"
		"xpos_minmode"	"c101"
		"ypos"			"c75"
		"ypos_minmode"	"c90"
		"zpos"			"20"
		"wide"			"544"
		"wide_minmode"	"264"
		"tall"			"35"
		"tall_minmode"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"248"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"264"
			"wide_minmode"	"248"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"90 90 90 224"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"4"
				"ypos"			"-2"
				"zpos"			"4"
				"wide"			"500"
				"tall"			"40"
				"visible"		"0"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"200"
				"ypos"			"7"
				"zpos"			"7"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"GibsonStats"
				"xpos"			"67"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"126"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Heavy18"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"14"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"90"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"GibsonStats"
				"font"			"Medium18"
			}
		}
        "OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"264"
			"xpos_minmode"	"0"
			"ypos"			"0"
			"ypos_minmode"	"35"
			"wide"			"264"
			"wide_minmode"	"248"
			"tall"			"35"
			"tall_minmode"	"40"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"90 90 90 224"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"6"
				"ypos"			"15"
				"zpos"			"7"
				"wide"			"25"
				"tall"			"25"
				"visible"		"0"
				"enabled"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 0"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"38"
				"xpos_minmode"	"200"
				"ypos"			"7"
				"zpos"			"7"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"GibsonStats"
				"xpos"			"64"
				"xpos_minmode"	"67"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"126"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"textAlignment_minmode"	"east"
				"font"			"Heavy18"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"textAlignment_minmode"	"west"
				"xpos"			"160"
				"xpos_minmode"	"14"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"90"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"GibsonStats"
				"font"			"Medium18"
			}
		}
	}
	
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"-132"
		"ypos_minmode"	"-70"
		"zpos"			"16"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-51"
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Medium16"
			"labelText"		"Kills:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c-235"
			"xpos_minmode"	"c110"
			"ypos"			"r30"
			"ypos_minmode"	"r60"
			"zpos"			"10"
			"wide"			"50"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-235"
				"ypos"		"r30"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"Medium16"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"c-175"
			"xpos_minmode"	"c170"
			"ypos"			"r30"
			"ypos_minmode"	"r60"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"11"
			"fgcolor"		"GibsonStats"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-175"
				"ypos"		"r30"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Medium16"
			"labelText"		"Deaths:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c-235"
			"xpos_minmode"	"c110"
			"ypos"			"r15"
			"ypos_minmode"	"r45"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-235"
				"ypos"		"r15"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Medium16"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-175"
			"xpos_minmode"	"c170"
			"ypos"			"r15"
			"ypos_minmode"	"r45"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"11"
			"fgcolor"		"GibsonStats"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-175"
				"ypos"		"r15"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Medium10"
			"labelText"		"Assists:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"xpos_minmode"	"c160"
			"ypos"			"r31"
			"ypos_minmode"	"r75"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-185"
				"ypos"		"r31"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"Medium10"
			"labelText"		"%assists%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"xpos_minmode"	"c243"
			"ypos"			"r31"
			"ypos_minmode"	"r75"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-103"
				"ypos"		"r31"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Medium10"
			"labelText"		"Caps:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"xpos_minmode"	"c160"
			"ypos"			"r22"
			"ypos_minmode"	"r66"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-185"
				"ypos"		"r22"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"Medium10"
			"labelText"		"%captures%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"xpos_minmode"	"c243"
			"ypos"			"r22"
			"ypos_minmode"	"r66"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-103"
				"ypos"		"r22"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Medium10"
			"labelText"		"Defenses:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"xpos_minmode"	"c160"
			"ypos"			"r13"
			"ypos_minmode"	"r57"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-185"
				"ypos"		"r13"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Medium10"
			"labelText"		"%defenses%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"xpos_minmode"	"c243"
			"ypos"			"r13"
			"ypos_minmode"	"r57"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-103"
				"ypos"		"r13"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Medium10"
			"labelText"		"Dominations:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"xpos_minmode"	"c235"
			"ypos"			"r22"
			"ypos_minmode"	"r75"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-105"
				"ypos"		"r22"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Medium10"
			"labelText"		"%dominations%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"xpos_minmode"	"c318"
			"ypos"			"r22"
			"ypos_minmode"	"r75"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-23"
				"ypos"		"r22"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Medium10"
			"labelText"		"Revenges:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"xpos_minmode"	"c235"
			"ypos"			"r13"
			"ypos_minmode"	"r66"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-105"
				"ypos"		"r13"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Medium10"
			"labelText"		"%Revenge%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"xpos_minmode"	"c318"
			"ypos"			"r13"
			"ypos_minmode"	"r66"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-23"
				"ypos"		"r13"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Medium10"
			"labelText"		"Destructions:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"xpos_minmode"	"c235"
			"ypos"			"r31"
			"ypos_minmode"	"r57"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-105"
				"ypos"		"r31"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Medium10"
			"labelText"		"%destruction%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"xpos_minmode"	"c318"
			"ypos"			"r31"
			"ypos_minmode"	"r57"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-23"
				"ypos"		"r31"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Medium10"
			"labelText"		"Healing:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c35"
			"xpos_minmode"	"c160"
			"ypos"			"r31"
			"ypos_minmode"	"r48"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c35"
				"ypos"		"r31"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"Medium10"
			"labelText"		"%healing%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c117"
			"xpos_minmode"	"c243"
			"ypos"			"r31"
			"ypos_minmode"	"r48"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c117"
				"ypos"		"r31"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Medium10"
			"labelText"		"Ubers:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c35"
			"xpos_minmode"	"c160"
			"ypos"			"r22"
			"ypos_minmode"	"r39"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c35"
				"ypos"		"r22"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Medium10"
			"labelText"		"%invulns%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c117"
			"xpos_minmode"	"c243"
			"ypos"			"r22"
			"ypos_minmode"	"r39"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c117"
				"ypos"		"r22"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Medium10"
			"labelText"		"Bonus:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c35"
			"xpos_minmode"	"c160"
			"ypos"			"r13"
			"ypos_minmode"	"r30"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c35"
				"ypos"		"r13"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Medium10"
			"labelText"		"%bonus%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c117"
			"xpos_minmode"	"c243"
			"ypos"			"r13"
			"ypos_minmode"	"r30"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c117"
				"ypos"		"r13"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Medium10"
			"labelText"		"Headshots:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"xpos_minmode"	"c235"
			"ypos"			"r22"
			"ypos_minmode"	"r48"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-30"
				"ypos"		"r22"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Medium10"
			"labelText"		"%headshots%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c52"
			"xpos_minmode"	"c318"
			"ypos"			"r22"
			"ypos_minmode"	"r48"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c52"
				"ypos"		"r22"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Medium10"
			"labelText"		"Backstabs:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"xpos_minmode"	"c235"
			"ypos"			"r31"
			"ypos_minmode"	"r39"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-30"
				"ypos"		"r31"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Medium10"
			"labelText"		"%backstabs%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c52"
			"xpos_minmode"	"c318"
			"ypos"			"r31"
			"ypos_minmode"	"r39"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c52"
				"ypos"		"r31"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Medium10"
			"labelText"		"Teleports:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"xpos_minmode"	"c235"
			"ypos"			"r13"
			"ypos_minmode"	"r30"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c-30"
				"ypos"		"r13"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"Medium10"
			"labelText"		"%teleports%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c52"
			"xpos_minmode"	"c318"
			"ypos"			"r13"
			"ypos_minmode"	"r30"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c52"
				"ypos"		"r13"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Medium10"
			"labelText"		"Support:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c100"
			"xpos_minmode"	"c160"
			"ypos"			"r31"
			"ypos_minmode"	"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c100"
				"ypos"		"r31"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"Medium10"
			"labelText"		"%support%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c182"
			"xpos_minmode"	"c243"
			"ypos"			"r31"
			"ypos_minmode"	"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c182"
				"ypos"		"r31"
			}
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Medium10"
			"labelText"		"Damage:"
			"fgcolor"		"GibsonStats"
			"textAlignment"		"east"
			"xpos"			"c100"
			"xpos_minmode"	"c235"
			"ypos"			"r22"
			"ypos_minmode"	"r21"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c100"
				"ypos"		"r22"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"Medium10"
			"labelText"		"%damage%"
			"fgcolor"		"GibsonStats"
			"textAlignment"	"west"
			"xpos"			"c182"
			"xpos_minmode"	"c318"
			"ypos"			"r22"
			"ypos_minmode"	"r21"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"c182"
				"ypos"		"r22"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
