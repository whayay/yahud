"Resource/UI/MvMVictoryContainer.res"
{
	"Background"		
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"		//fullscreen bg
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"bgcolor_override"		"20 20 20 200"
	}
	
	"PanelContainerBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PanelBackground"
		"xpos"			"c-275"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"300"
		"visible"		"1"
		
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"border"			"GibsonDialogBorder"
		"BgColor_override"	"GibsonDialogBG"
	}
	
	"BannerContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BannerContainer"
		"xpos"			"c-300"
		"ypos"			"10"
		"wide"			"600"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		
		"BannerImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"BannerImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"    "1"
			
			"src_corner_height"	"40"				// pixels inside the image
			"src_corner_width"	"40"
		
			"draw_corner_width"	"10"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"10"	
		}
		
		"BannerTextDropShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BannerTextDropShadow"
			"font"			"Heavy24"
			"labelText"		"#TF_MVM_Victory_Complete"
			"textAlignment" "center"
			"xpos"			"1"
			"ypos"			"1"
			"wide"			"599"
			"tall"			"49"
			"fgcolor"		"ya_Shadow"
		}
		
		"BannerText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BannerText"
			"font"			"Heavy24"
			"labelText"		"#TF_MVM_Victory_Complete"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"50"
			"fgcolor"		"White"
		}
	}
	
	"VictoryPanelNormal"
	{
		"ControlName"		"CVictoryPanel"
		"fieldName"			"VictoryPanelNormal"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"		
	}
	
	"VictoryPanelMannUp"
	{
		"ControlName"		"CMvMVictoryMannUpPanel"
		"fieldName"			"VictoryPanelMannUp"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"		
	}
}
