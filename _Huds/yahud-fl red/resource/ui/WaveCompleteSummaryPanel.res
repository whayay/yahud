"Resource/UI/WaveCompletePanel.res"
{		
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"	//250
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
	}
	
	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"10"
		"ypos"			"20"
		"wide"			"250"
		"tall"			"35"
		"visible"		"1"
		"PaintBackgroundType" "2"
		
		"WaveCompleteLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabelShadow"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"labelText"		"%titletext%"
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"245"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Blank"		
			
			// Red Background
			"PaintBackgroundType" "2"
			"fgcolor_override"	"Blank"		
			"bgcolor_override"	"190 60 60 0"
		}
		
		"WaveCompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabel"
			"font"			"Heavy24"
			"textAlignment"	"center"
			"labelText"		"%titletext%"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"244"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"		
		}
	}
		
	"CreditContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditContainer"
		"xpos"			"10"
		"ypos"			"55"
		"wide"			"400"
		"tall"			"400"
		"autoResize"	"1"
		"visible"		"1"
		
		"CreditCollectedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedTextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_PVE_CurrencyCollected"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"105"
			"tall"			"20"
			"fgcolor"		"White"
		}
		
		"CreditCollectedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedCountLabel"
			"font"			"HudFontSmall"
			"labelText"		"%creditscollected%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"5"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"ya_Plus"
		}
		
		"CreditMissedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedTextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_PVE_Missed"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"17"
			"wide"			"105"
			"tall"			"20"
			"fgcolor"		"White"
		}
		
		"CreditMissedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedCountLabel"
			"font"			"HudFontSmall"
			"labelText"		"%creditsmissed%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"17"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"Red"
		}
		
		"CreditBonusTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusTextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_PVE_Bonus"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"29"
			"wide"			"105"
			"tall"			"20"
			"fgcolor"		"White"
		}
		
		"CreditBonusCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusCountLabel"
			"font"			"HudFontSmall"
			"labelText"		"%creditbonus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"29"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"ya_Plus"
		}
	}
	
	"RatingContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RatingContainer"
		"xpos"			"140"
		"ypos"			"55"
		"wide"			"400"
		"tall"			"400"
		"autoResize"	"1"
		"visible"		"1"
		
		"RatingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingLabel"
			"font"			"HudFontSmall"
			"labelText"		"%ratinglabel%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"115"
			"tall"			"20"
			"fgcolor"		"White"
		}
		
		"RatingTextShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingTextShadow"
			"font"			"HudFontMediumBold"
			"labelText"		"%ratingscore%"
			"textAlignment" "center"
			"xpos"			"1"
			"ypos"			"20"
			"wide"			"115"
			"tall"			"30"
			"fgcolor"		"Blank"
		}
		
		"RatingText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingText"
			"font"			"HudFontMediumBold"
			"labelText"		"%ratingscore%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"19"
			"wide"			"115"
			"tall"			"30"
			"fgcolor"		"White"
		}
	}

	"RespecBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RespecBackground"
		"xpos"			"0"
		"ypos"			"100"
		"wide"			"0"		//250
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
	}

	"RespecContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RespecContainer"
		"xpos"			"0"
		"ypos"			"105"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType" "2"
	
		"RespecTextLabelWin"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecTextLabelWin"
			"font"			"HudFontSmall"
			"labelText"		"#TF_PVE_Respecs"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"3"
			"wide"			"160"
			"tall"			"20"
			"fgcolor"		"White"
		}
		
		"RespecCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecCountLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respeccount%"
			"textAlignment" "center"
			"xpos"			"145"
			"ypos"			"3"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"ya_Plus"
		}
	}
}
