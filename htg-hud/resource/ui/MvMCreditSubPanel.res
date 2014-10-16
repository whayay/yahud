"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"       //Stat titles
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"Medium14"
		"labelText"		"%header%"
		"textAlignment" "east"
		"xpos"			"10"
		"ypos"			"3"
		"wide"			"110"
		"tall"			"10"
		"fgcolor"		"White"
	}
		
	"TableBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TestBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"190"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"		"20 20 20 50"
	}
	
	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"Medium10"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment" "center-west"
		"xpos"			"10"
		"ypos"			"20"
		"wide"			"50"
		"tall"			"10"
		"fgcolor"		"White"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"Medium10"
		"labelText"		"%creditscollected%"
		"textAlignment" "north-east"
		"xpos"			"60"
		"ypos"			"20"
		"wide"			"30"
		"tall"			"10"
		"fgcolor"		"ya_Plus"
	}
	
	"CreditMissedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedTextLabel"
		"font"			"Medium10"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"30"
		"wide"			"50"
		"tall"			"10"
		"fgcolor"		"White"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"Medium10"
		"labelText"		"%creditsmissed%"
		"textAlignment" "north-east"
		"xpos"			"60"
		"ypos"			"30"
		"wide"			"30"
		"tall"			"10"
		"fgcolor"		"Red"
	}
	
	"CreditBonusTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"Medium10"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"40"
		"wide"			"50"
		"tall"			"10"
		"fgcolor"		"White"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"Medium10"
		"labelText"		"%creditbonus%"
		"textAlignment" "north-east"
		"xpos"			"60"
		"ypos"			"40"
		"wide"			"30"
		"tall"			"10"
		"fgcolor"		"ya_Plus"
	}
		
	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"HudFontMediumBold"
		"labelText"		"%ratingshadow%"
		"textAlignment" "center"
		"xpos"			"100"
		"ypos"			"40"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"Blank"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabel"
		"font"			"Medium14"
		"labelText"		"%rating%"
		"textAlignment" "center"
		"xpos"			"125"
		"ypos"			"13"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"Blank"
	}
}
