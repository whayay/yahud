"Resource/UI/HudTraining.res"
{
 	"ObjectiveStatusTraining"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTraining"
		"xpos"				"c-160"
		"ypos"				"r138"
		"wide"				"320"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
		"border"			"GibsonDialogBorder"
	}
	"GoalLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabel"
		"fgcolor"		"TanLight"

		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%goal%"
		"font"			"GoalText"
		"textAlignment"		"North"
	}
	"GoalLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabelShadow"
		"fgcolor"		"Black"

		"xpos"			"21"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%goal%"
		"font"			"GoalText"
		"textAlignment"		"North"
	}
	"MsgLabel"
	{	
		"ControlName"	"CExRichText"
		"fieldName"		"MsgLabel"
		"fgcolor"		"TanLight"

		"xpos"			"20"
		"ypos"			"25"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"45"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
		"font"			"InstructionalText"
	}
	"PressSpacebarToContinue"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PressSpacebarToContinue"
		"fgcolor"		"TanLight"

		"xpos"			"20"
		"ypos"			"70"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"15"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_Training_SpaceToContinue"
		"textAlignment"	"North"
		"font"			"TFFontSmall"
	}
	
	"HudTrainingMsgBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTrainingMsgBG"
		"xpos"			"-5"
		"ypos"			"-25"
		"zpos"			"3"
		"wide"			"330"
		"tall"			"205"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype"	"0"
		"bgcolor_override"	"GibsonDialogBG"
	}
}
