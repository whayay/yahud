"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"       //Stat titles
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"Medium14"
		"labelText"		"%header%"
		"textAlignment" "center"
		"xpos"			"4"
		"ypos"			"60"
		"wide"			"184"
		"tall"			"22"
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
		"bgcolor_override"		"20 20 20 50"
	}
	
	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"Medium10"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"34"
		"wide"			"70"
		"fgcolor"		"White"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"Medium10"
		"labelText"		"%creditscollected%"
		"textAlignment" "north-east"
		"xpos"			"63"
		"ypos"			"34"
		"wide"			"30"
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
		"ypos"			"44"
		"wide"			"70"
		"fgcolor"		"White"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"Medium10"
		"labelText"		"%creditsmissed%"
		"textAlignment" "north-east"
		"xpos"			"63"
		"ypos"			"44"
		"wide"			"30"
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
		"ypos"			"54"
		"wide"			"70"
		"fgcolor"		"White"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"Medium10"
		"labelText"		"%creditbonus%"
		"textAlignment" "north-east"
		"xpos"			"63"
		"ypos"			"54"
		"wide"			"30"
		"fgcolor"		"ya_Plus"
	}
		
	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"HudFontMediumBold"
		"labelText"		"%ratingshadow%"
		"textAlignment" "center"
		"xpos"			"126"
		"ypos"			"18"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"Blank"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
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
