"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsContainer"
		"xpos"			"c-265"
		"ypos"			"100"
		"wide"			"536"
		"tall"			"230"
		"visible"		"1"
		
		"PaintBackgroundType"	"0"
		"paintbackground"	"0"
		"border"			"NoBorder"
		"bgcolor_override"	"ya_HudBG"
		
		"StatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
		}
		
		"HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"100"
			"visible"		"1"

			"HeaderShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderShadow"
				"font"			"HudFontMediumBold"
				"labelText"		"%headershadow%"
				"textAlignment" "center"
				"xpos"			"1"
				"ypos"			"13"
				"wide"			"530"
				"tall"			"40"
				"fgcolor"		"blank"
			}
			
			"HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderLabel"
				"font"			"Heavy24"
				"labelText"		"%header%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"12"
				"wide"			"530"
				"tall"			"40"
				"fgcolor"		"White"
			}
		}
	
		"CreditLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"91"
			"ypos"			"80"
			"wide"			"300"
			"tall"			"40"
			"fgcolor"		"White"
		}
			
		"CreditContainer"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"CreditContainer"
			"xpos"			"80"
			"ypos"			"84"
			"wide"			"400"
			"tall"			"100"
			"autoResize"	"1"
			"visible"		"1"
		}

		"RatingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RatingContainer"
			"xpos"			"275"
			"ypos"			"70"
			"wide"			"400"
			"tall"			"400"
			"autoResize"	"1"
			"visible"		"1"
			
			"RatingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"%ratinglabel%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"180"
				"tall"			"40"
				"fgcolor"		"White"
			}
			
			"RatingTextShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingTextShadow"
				"font"			"HudFontGiantBold"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"1"
				"ypos"			"41"
				"wide"			"0"
				"tall"			"0"
				"fgcolor"		"blank"
			}
			
			"RatingText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingText"
				"font"			"Heavy59"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"40"
				"wide"			"180"
				"tall"			"58"
				"fgcolor"		"White"
			}
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"80"
			"ypos"			"135"
			"wide"			"400"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}
	}
}
