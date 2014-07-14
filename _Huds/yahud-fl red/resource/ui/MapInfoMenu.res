"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
    "MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-6"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"ya_MainOverlay"
		"visible"		"1"
		"enabled"		"1"
	}
	"ScrollCover"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScrollCover"
		"xpos"			"605"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"440"
		"fillcolor"		"ya_MainBG"
		"visible"		"1"
		"enabled"		"1"
	}
    "ya_MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ya_MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"ya_MainBG"
		"visible"		"1"
		"enabled"		"1"
	}
	
    "Welcome"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Welcome"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"237"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Welcome"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Heavy48"
		"fgcolor"		"ya_Main"
		
	}
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"32"
		"ypos"			"75"
		"zpos"			"3"
		"wide"			"205"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"Medium12"
		"fgcolor"		"ya_Main"
	}
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"17"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"Medium12"
		"fgcolor"		"ya_Main"
	}

	"MapInfoText"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"MapInfoText"
		"font"			"Medium12"
		"xpos"			"240"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"387"	//"365"		
		"tall"			"400"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"ya_Main"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"0"		
	}
	
	"MapInfoContinue" 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"22"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"264"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"west"
		"command"		"continue"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Medium14"
		"fgcolor"		"Black"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "Black"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"200"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"20"
		"ypos"			"9999"
		"zpos"			"200"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
    "ButtonContBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonContBG"
		"font"			"Icon30"
		"labelText"		"*"
		"textAlignment"		"center"
		"xpos"			"37"
		"ypos"			"414"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"fgcolor"		"ya_ScBG"
		"visible"		"1"
		"enabled"		"1"
	}
	"ButtonContIcon"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonContIcon"
		"font"			"Icon20"
		"labelText"		"d"
		"textAlignment"		"center"
		"xpos"			"37"	
		"ypos"			"414"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"30"
		"fgcolor"		"ya_Sc"
		"visible"		"1"
		"enabled"		"1"
	}
    "ContSC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ContSC"
		"xpos"			"45"
		"ypos"			"422"
		"zpos"			"12"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"continue"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
		"paintbackgroundtype"	"2"
		"font"			"Medium14"
		
		"defaultFgColor_override" "Blank"
		"armedFgColor_override" "ya_Sc"
		"depressedFgColor_override" "Blank"
		"selectedFgColor_override" "ya_Sc"
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "ya_ScBG"
		"depressedBgColor_override" "Blank"
		"selectedBgColor_override" "Blank"
	}
    "ContScQ"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ContScQ"
		"xpos"			"2"		
		"ypos"			"9999"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"Command"		"continue"
	}
}
