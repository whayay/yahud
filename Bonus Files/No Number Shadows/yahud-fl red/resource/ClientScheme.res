//yahud colors and fonts
Scheme
{    
    //////////////////////// COLORS ///////////////////////////
    Colors
    {
        /////////////////////////////////////////////////////////////////////////////////////
        //COLORS & OPTIONAL HUD ELEMENTS
        //You can customize the look and feel of the HUD here.
        //
        //HOW IT WORKS
        //
        //"Control Name"     "Red Green Blue Transparency"   //Description or comment
        //
        //The first 3 numbers are the RGB values, the last one is the transparency
        //Setting the numbers to "0 255 0 255" would create a solid green color for example
        //
        //
        //CHOOSING COLORS
        //
        //This is a decent site for finding colors
        //https://kuler.adobe.com/create/color-wheel/
        //Set it to "custom" unless you want a specific scheme.
        //
        //You will need to restart TF2 for any changes to take effect.
        //
        //PS: You can learn more about this by googling "RGB" or 
        //by taking a look at the various hud tutorials that are out there.
        //Some are linked in the FAQ.
        /////////////////////////////////////////////////////////////////////////////////////
        
        ////OPTIONS////
        
        // Set the last value to "255" to enable or "0" to disable a specific feature
        
        "ya_Meter"					"142 142 142 255"	//Item charge meter labels
        "ya_CrosshairPercentage"	"227 227 227 0"		//Shows Uber % under crosshair
        
        "ya_StatsBG"				"227 227 227 255"	//Stats background
        "ya_Stats"             		"18 18 18 255"		//Stats
        
        //// CUSTOM COLORS ////
      
        "ya_Damage"                "240 240 20 255"     //Damage numbers
        "ya_Crosshair"             "240 240 20 255"     //Crosshair color
        "ya_CrosshairDamage"       "245 54 64 255"       //Crosshair damage flash color
                                                      //Make this the same as "Crosshair" to disable the flash
                                                      //Crosshairs can be activated in /scripts/hudlayout.res                                             
                            
        //// HUD COLORS
                            
        "ya_Ammo"                  "227 227 227 255"      //Current clip
		"ya_AmmoReserve"           "227 227 227 255"      //Reserve clip
        "ya_AmmoLow"               "107 107 107 255"      //Low ammo warning
        
        "ya_Health"				"227 227 227 255"    
        "ya_Positive"			"227 227 227 255"    //Buffed HP font color   
        "ya_Negative"			"227 227 227 255"    //Low HP
        "ya_PositiveBG"			"18 127 220 255"     //HP effects
        "ya_NegativeBG"			"245 54 64 255"      //
		
        "ya_Uber"					"227 227 227 255"   
        "ya_UberReady"         		"227 227 227 255"	//Percentage color when ready
        "ya_UberReadyMeter"			"22 182 71 255"		//Uber meter ready color
        "ya_UberReadyMeterFlash"	"22 182 71 255"
		"ya_UberReadyBG"			"22 182 71 255"		//Uber background ready color (only fl)
		
        "ya_Time"                  "227 227 227 255"            //Timer color
		
		"Red"                   "245 54 64 255"         //Red team  
        "Blue"                  "18 127 220 255"        //Blue team
        
        //// SPEC ////
        
        "ya_HealthSpecBG"          "28 28 28 255"       //
        "ya_PositiveSpecBG"        "18 127 220 255"     //Spectator HUD health effect
        "ya_NegativeSpecBG"        "245 54 64 255"      //
        
        "ya_NameSpecBG"  		"227 227 227 255"   	//Middle BG
		"ya_NameSpecLongBG"		"18 18 18 0"   			//Middle and right BG
        "ya_NameSpec" 			"18 18 18 255"      	//Name font color
		
        "ya_ClassBG"			"28 28 28 255"		//Class background and charge cover
		"ya_RespawnBG"			"100 100 100 255"	//BG
        "ya_Respawn"  			"18 18 18 255" 
        
        //// SCOREBOARD, WINPANEL AND TARGETID ////
        
        "ya_HudBG"                "28 28 28 234"             //Scoreboard, winpanel, item meters
        
        "ya_NameLongBG"			"227 227 227 0"            //TargetID background
        "ya_NameBG"				"227 227 227 255"          //for fl
        "ya_Name"				"18 18 18 255"             //TargetID name color
        "ya_NameCounter"		"227 227 227 255"          //Engineer shortcuts & destroy icon
        
        //// MENU ////
        
		"ya_MainBG"                 "245 54 64 255"	//Enables background color for introscreens
		
															//Blu team -> "18 127 220 255"
															//Red team -> "245 54 64 255" 
															//Neutral gray  -> "28 28 28 255"
															
		"ya_MainOverlay"			"227 227 227 0"	//Main, intro, map, class team
		
        "ya_Main"					"227 227 227 255"       //Main menu font color
        "ya_MainHi"					"227 227 227 255"
		
		
		"ya_Sc"						"18 18 18 255"				//shortcut buttons and tooltips
		"ya_ScBG"					"227 227 227 255"	
		
		"ya_MainTooltip"			"48 48 48 255"			//fg color for text is ya_Main
		
		
		//// MISC ////
        
        "ya_Plus"          "22 182 71 255"
        
        //// fl COLORS /////

        "NameHPBG"              "28 28 28 255"       //TargetID hp bg
        "RespawnCoverHP"        "48 48 48 255"
        "RespawnCoverName"      "100 100 100 255"
        
        //// box COLORS ////
        
        "ya_BoxBG"				"227 227 227 0"   //for main hud & menu bg
		"ya_AmmoLowBG"			"0 0 0 0"			
		
		//// mx COLORS ////
		
		"ya_Shadow"             "0 0 0 0"			//Shadows under numbers
		
		//// universal ////
		
		"ScoreCounterBG"        "244 244 244 255"          //
        "ScoreCounterFont"      "18 18 18 255"             //
        "ScoreCounterFontArmed" "127 127 127 255"          //Used for arena team menu
        
		
		//// game menus
		
        "ya_MenuBG" 				"48 48 48 255"			//
        
		"ya_MenuHi"					"227 227 227 255"		//Selcted Tab
		"ya_MenuMid"				"127 127 127 255"		
        "ya_MenuLo"					"87 87 87 255"			//
		
		"ya_MenuBGDarker"			"28 28 28 255"			//Used for backpack slots etc
		"ya_MenuBGDarkerArmed" 		"68 68 68 255"			//
		
		"FieldBG"					"48 48 48 255"			//popup color
		
        "ButtonBG"              "227 227 227 0"       //Standard button color
        "ButtonBGArmed"         "227 227 227 0"       //Armed BG color
        "ButtonBGSelect"        "18 18 18 0"          //Loadout preset
        
        "ButtonFont"            "87 87 87 255"          //Font color
        "ButtonFontArmed"       "157 157 157 255"       //Highlighted font color
        "ButtonFontSelect"      "247 247 247 255"       //Highlighted font color
        
		
		
        ////CORE COLORS////
       
        "White"				"227 227 227 255"
		"Gray"				"154 154 154 255"
        "Black"				"18 18 18 255"

		
		//to be removed
        //"GrayBGDark"           "57 57 57 255"    	//used for borders in clientscheme, to be replaced            
        //"ya_Select"                "137 137 137 255"          //Regular menu select color
		//"TeamButtonArmed"       "28 28 28 255"             //Used for team and class menu
		
		//testing
		"ya_MainHiBG"				"18 127 220 0"		 //overlay behind buttons
		
        // Base Colors TF2

        "Orange"              "227 227 227 255"
        "OrangeDim"           "225 225 225 120"
        "LightOrange"         "188 112 0 128"
        "GoalOrange"          "255 133 0"
        "TFOrange"            "145 73 59 255"

        
        "RedSolid"            "254 27 4 255"
        "Yellow"            "225 225 225 255"
        "TransparentYellow"    "255 255 255 140"
        "GreenSolid"         "76 107 34 255"
        
        "TransparentBlack"    "0 0 0 196"
        "TransparentLightBlack"    "0 0 0 90"
        "FooterBGBlack"        "42 42 42 255"
        
        "HUDBlueTeam"        "0 137 228 255" 
        "HUDRedTeam"        "254 27 4 255"
        "HUDSpectator"        "124 124 124 127"
        "HUDBlueTeamSolid"    "0 137 228 255" 
        "HUDRedTeamSolid"    "254 27 4 255"
        "HUDDeathWarning"    "255 0 0 255"
        "HudWhite"            "225 225 225 255"
        "HudOffWhite"        "225 225 225 255"
        "HudBlack"            "65 65 65 255"
        "ProgressBarBlue"    "91 122 142 255"
        
        "CreditsGreen"        "94 150 49 255"

        "Blank"                "0 0 0 0"

        "HudPanelForeground"        "110 110 110 184"
        "HudPanelBackground"        "110 110 110 184"
        "HudPanelBorder"            "255 255 255 102"

        "HudProgressBarActive"        "240 207 78 255"
        "HudProgressBarInActive"    "140 120 73 255"
        "HudProgressBarActiveLow"    "240 30 30 255"
        "HudProgressBarInActiveLow"    "240 30 30 99"    

        "HudTimerProgressActive"    "251 235 202 255"
        "HudTimerProgressInActive"    "52 48 45 255"
        "HudTimerProgressWarning"    "240 30 30 255"

        // training
        "HudTrainingHint"            "212 212 212 255"
        
        "TanDark"                "110 110 110 255"
        "TanLight"                "221 221 221 255"
        "TanDarker"                "42 42 42 255"
        
        "StoreDarkTan"            "121 121 121 255"
        "StoreGreen"            "76 107 34 255"
        
        // Building HUD Specific
        "LowHealthRed"        "200 47 47 255"
        "ProgressOffWhite"    "225 225 225 255"
        "ProgressBackground"    "250 234 201 51"
        "HealthBgGrey"        "42 42 42 255"
        
        "ProgressOffWhiteTransparent"    "227 227 227 255"
        
        "LabelDark"            "42 42 42 255"
        "LabelTransparent"    "110 110 110 180"
        
        "BuildMenuActive"    "248 231 198 255"
        
        "DisguiseMenuIconRed"    "192 56 63 255"
        "DisguiseMenuIconBlue"    "92 128 166 255"

         "MatchmakingDialogTitleColor"            "225 225 225 255"
         "MatchmakingMenuItemBackground"            "42 42 42 255"
         "MatchmakingMenuItemBackgroundActive"    "57 57 57 255"    
        "MatchmakingMenuItemTitleColor"            "225 225 225 255"
        "MatchmakingMenuItemDescriptionColor"    "225 225 225 255"
        
        "HTMLBackground"                        "100 100 100 255"
        
        "ItemAttribLevel"                        "117 107 94 255"
        "ItemAttribNeutral"                        "235 226 202 255"
        "ItemAttribPositive"                    "153 204 255 255"
        "ItemAttribNegative"                    "255 64 64 255"

        "ItemSetName"                            "225 255 15 255"
        "ItemSetItemEquipped"                    "149 175 12 255"
        "ItemSetItemMissing"                    "139 137 137 255"
        "ItemIsotope"                            "225 255 15 255"
        "ItemBundleItem"                        "149 175 12 255"
        "ItemLimitedUse"                        "0 160 0 255"
        "ItemFlags"                                "117 107 94 255"
        
        "QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"112 85 15 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"

		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
        
        "SaleGreen"                                "76 107 34 255"
        
        "LightRed"                                "200 80 60 255"
        "LighterRed"                            "220 100 80 255"
        "LighterDarkBrown"                        "59 54 48 255"
        "DarkBrown"                                "41 37 38 255"       //should be same as "ya_MenuBG"

        "UpgradeDefaultFg"        "87 82 74 255"
        "UpgradeDefaultBg"        "111 104 94 255"
        "UpgradeArmedFg"        "194 96 47 255"
        "UpgradeArmedBg"        "239 128 73 255"
        "UpgradeDepressedFg"    "204 106 57 255"
        "UpgradeDepressedBg"    "249 138 83 255"
        "UpgradeSelectedFg"        "204 106 57 255"
        "UpgradeSelectedBg"        "249 138 83 255"
        "UpgradeDisabledFg"        "64 59 52 255"
        "UpgradeDisabledBg"        "79 77 68 255"
    }

    ///////////////////// BASE SETTINGS ////////////////////////
    // default settings for all panels
    // controls use these to determine their settings
    BaseSettings
    {
        // vgui_controls color specifications
        ReplayBrowser.BgColor                                "ya_MenuBG"
        ReplayBrowser.Details.TitleEdit.Carat.FgColor        "Blank"
        ReplayBrowser.Button.ArmedBgColor                    "ButtonBGArmed"
        ReplayBrowser.Button.DepressedBgColor                "ButtonBG"
        ReplayBrowser.CollectionTitle.FgColor                "White"
        ReplayBrowser.Warning.FgColor                        "White"
        ReplayBrowser.ScrollBar.SliderButton.FgColor         "White"
        ReplayBrowser.Search.BgColor                         "White"
        ReplayBrowser.Search.FgColor                         "Black"
        
        Replay.RenderDialog.BgColor                            "FieldBG"
        
        Econ.Dialog.BgColor                                    "Blank"
        Econ.Button.BgColor                                    "ButtonBG"
        Econ.Button.FgColor                                    "ButtonFont"
        Econ.Button.ArmedBgColor                               "ButtonBGArmed"
        Econ.Button.ArmedFgColor                               "ButtonFontArmed"
        Econ.Button.DepressedBgColor                           "ButtonBG"           //As you click
        Econ.Button.DepressedFgColor                           "ButtonFont"
        
        Econ.Button.PresetDefaultColorFg                       "ButtonFontSelect"
        Econ.Button.PresetArmedColorFg                         "ButtonFontArmed"
        Econ.Button.PresetDepressedColorFg                     "ButtonFontSelect"
        Econ.Button.PresetDefaultColorBg                       "ButtonBGSelect"
        Econ.Button.PresetArmedColorBg                         "ButtonBGArmed"      //As you click
        Econ.Button.PresetDepressedColorBg                     "ButtonBG"
        
        Border.Bright                    "Blank"        // the lit side of a control
        Border.Dark                        "Black"        // the dark/unlit side of a control
        Border.Selection                "ButtonBG"            // the additional border color for displaying the default/selected button

        Button.TextColor                    "ButtonFont"
        Button.BgColor                      "ButtonBG"
        Button.ArmedTextColor               "ButtonFontArmed"
        Button.ArmedBgColor                 "ButtonBGArmed"
        Button.SelectedTextColor            "ButtonFontSelect"
        Button.SelectedBgColor              "ButtonBGSelect"
        Button.DepressedTextColor           "ButtonFont"               //As you click
        Button.DepressedBgColor             "ButtonBG"

        CheckButton.TextColor               "White"
        CheckButton.SelectedTextColor       "White"
        CheckButton.BgColor                 "TransparentBlack"
        CheckButton.Border1                 "White"         // the left checkbutton border
        CheckButton.Border2                 "White"        // the right checkbutton border
        CheckButton.Check                   "White"        // color of the check itself
        CheckButton.HighlightFgColor        "White"
        
        ComboBoxButton.ArrowColor         "Black"
        ComboBoxButton.ArmedArrowColor    "Black"
        ComboBoxButton.BgColor            "White"
        ComboBoxButton.DisabledBgColor    "227 227 227 125"

        Frame.BgColor                    "TransparentBlack"
        Frame.OutOfFocusBgColor            "TransparentBlack"
        Frame.FocusTransitionEffectTime    "0.0"    [$WIN32] // time it takes for a window to fade in/out on focus/out of focus
        Frame.TransitionEffectTime        "0.0"    [$WIN32] // time it takes for a window to fade in/out on open/close
        Frame.FocusTransitionEffectTime    "0.15"    [$X360] // time it takes for a window to fade in/out on focus/out of focus
        Frame.TransitionEffectTime        "0.15"    [$X360] // time it takes for a window to fade in/out on open/close
        Frame.AutoSnapRange                "0"
        FrameGrip.Color1                "Blank"
        FrameGrip.Color2                "Blank"
        FrameTitleButton.FgColor        "Blank"
        FrameTitleButton.BgColor        "Blank"
        FrameTitleButton.DisabledFgColor    "Blank"
        FrameTitleButton.DisabledBgColor    "Blank"
        FrameSystemButton.FgColor        "Blank"
        FrameSystemButton.BgColor        "Blank"
        FrameSystemButton.Icon            ""
        FrameSystemButton.DisabledIcon    ""
        FrameTitleBar.TextColor            "White"
        FrameTitleBar.BgColor            "Blank"
        FrameTitleBar.DisabledTextColor    "White"
        FrameTitleBar.DisabledBgColor    "Blank"

        GraphPanel.FgColor                "White"
        GraphPanel.BgColor                "TransparentBlack"

        Label.TextDullColor                "White"
        Label.TextColor                    "White"
        Label.TextBrightColor            "White"
        Label.SelectedTextColor            "White"
        Label.BgColor                    "Blank"
        Label.DisabledFgColor1            "Blank"
        Label.DisabledFgColor2            "Black"

        ListPanel.TextColor                    "White"
        ListPanel.BgColor                    "TransparentBlack"
        ListPanel.SelectedTextColor            "Black"
        ListPanel.SelectedBgColor            "Red"
        ListPanel.SelectedOutOfFocusBgColor    "Red"
        ListPanel.EmptyListInfoTextColor    "White"

        Menu.TextColor                    "TanLight"
        Menu.BgColor                    "TransparentBlack"
        Menu.ArmedTextColor                "TanDark"
        Menu.ArmedBgColor                "TanLight"
        Menu.TextInset                    "6"

        Chat.TypingText                    "White"

        Panel.FgColor                    "White"
        Panel.BgColor                    "Blank"

        HTML.BgColor                    "Blank"

        ProgressBar.FgColor                "ProgressOffWhite"
        ProgressBar.BgColor                "ProgressBackground"

        CircularProgressBar.FgColor        "White"
        CircularProgressBar.BgColor        "White"
        
        "BuildingHealthBar.BgColor"        "HealthBgGrey"
        "BuildingHealthBar.Health"        "ProgressOffWhite"
        "BuildingHealthBar.LowHealth"    "LowHealthRed"

        PropertySheet.TextColor            "White"
        PropertySheet.SelectedTextColor    "White"
        PropertySheet.TransitionEffectTime    "0.25"    // time to change from one tab to another

        RadioButton.TextColor            "White"
        RadioButton.SelectedTextColor    "White"

        RichText.TextColor                "White"
        RichText.BgColor                "Blank"
        RichText.SelectedTextColor        "White"
        RichText.SelectedBgColor        "Red"

        ScrollBarButton.FgColor                "White"
        ScrollBarButton.BgColor                "Blank"
        ScrollBarButton.ArmedFgColor        "White"
        ScrollBarButton.ArmedBgColor        "Blank"
        ScrollBarButton.DepressedFgColor    "Black"
        ScrollBarButton.DepressedBgColor    "Blank"

        ScrollBarSlider.FgColor                "White"        // nob color
        ScrollBarSlider.BgColor                "Blank"        // slider background color

        SectionedListPanel.HeaderTextColor    "White"
        SectionedListPanel.HeaderBgColor    "Blank"
        SectionedListPanel.DividerColor        "Black"
        SectionedListPanel.TextColor        "White"
        SectionedListPanel.BrightTextColor    "White"
        SectionedListPanel.BgColor            "TransparentLightBlack"
        SectionedListPanel.SelectedTextColor            "Black"
        SectionedListPanel.SelectedBgColor                "Red"
        SectionedListPanel.OutOfFocusSelectedTextColor    "Black"
        SectionedListPanel.OutOfFocusSelectedBgColor    "255 255 255 32"

        Slider.NobColor                "108 108 108 255"
        Slider.TextColor            "127 140 127 255"
        Slider.TrackColor            "31 31 31 255"
        Slider.DisabledTextColor1    "117 117 117 255"
        Slider.DisabledTextColor2    "30 30 30 255"

        TextEntry.TextColor            "White"
        TextEntry.BgColor            "Blank"
        TextEntry.CursorColor        "White"
        TextEntry.DisabledTextColor    "White"
        TextEntry.DisabledBgColor    "Blank"
        TextEntry.SelectedTextColor    "TanLight"
        TextEntry.SelectedBgColor    "White"
        TextEntry.OutOfFocusSelectedBgColor    "Blank"
        TextEntry.FocusEdgeColor    "Blank"

        ToggleButton.SelectedTextColor    "White"

        Tooltip.TextColor            "TransparentBlack"
        Tooltip.BgColor                "Red"

        TreeView.BgColor            "TransparentBlack"

        WizardSubPanel.BgColor        "Blank"
        
        TimerProgress.Active        "HudTimerProgressActive"
        TimerProgress.InActive        "HudTimerProgressInActive"
        TimerProgress.Warning        "HudTimerProgressWarning"

        HudObjectives.FgColor        "HudPanelForeground"
        HudObjectives.BgColor        "HudPanelBackground"
        HudObjectives.BorderColor    "HudPanelBorder"
                
        HudProgressBar.Active        "HudProgressBarActive"
        HudProgressBar.InActive        "HudProgressBarInActive"
        
        HudCaptureIcon.Active        "HudProgressBarActive"
        HudCaptureIcon.InActive        "HudProgressBarInActive"
        HudCaptureProgressBar.Active    "HudProgressBarActive"
        HudCaptureProgressBar.InActive    "HudProgressBarInActive"

        // scheme-specific colors
        "FgColor"        "White"
        "BgColor"        "TransparentBlack"

        "ViewportBG"        "Blank"
        "TeamSpec"            "204 204 204 255"
        "TeamRed"            "255 64 64 255"
        "TeamBlue"            "153 204 255 255"

        "MapDescriptionText"    "White" // the text used in the map description window
        "HudIcon_Green"        "0 160 0 255"
        "HudIcon_Red"        "160 0 0 255"

        // CHudMenu
        "ItemColor"        "255 167 42 200"    // default 255 167 42 255
        "MenuColor"        "233 208 173 255"
        "MenuBoxBg"        "0 0 0 100"

        // weapon selection colors
        "SelectionNumberFg"        "251 235 202 255"
        "SelectionTextFg"        "251 235 202 255"
        "SelectionEmptyBoxBg"     "0 0 0 80"
        "SelectionBoxBg"         "0 0 0 80"
        "SelectionSelectedBoxBg" "0 0 0 190"

        // Hint message colors
        "HintMessageFg"            "255 255 255 255"
        "HintMessageBg"         "0 0 0 60"

        "ProgressBarFg"            "255 30 13 255"

        // Top-left corner of the menu on the main screen
        "Main.Menu.X"        "32"
        "Main.Menu.Y"        "248"

        // Blank space to leave beneath the menu on the main screen
        "Main.BottomBorder"    "32"
        
        "VguiScreenCursor"            "255 208 64 255"
    }

    //////////////////////// BITMAP FONT FILES /////////////////////////////
    //
    // Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
    BitmapFontFiles
    {
        // UI buttons, custom font, (256x64)
        "Buttons"        "materials/vgui/fonts/buttons_32.vbf"
    }


    //
    //////////////////////// FONTS /////////////////////////////
    //
    // describes all the fonts
    Fonts
    {
        /////////////////////
        //Crosshairs
        
        "CrosshairAASmall"
        {
            "1"
            {
                "name"        "Crosshair"
                "tall"        "16"
                "additive"    "0"
                "antialias"     "1"
                "weight"    "0"
                "outline"    "0"
            }
        }
        "CrosshairOLSmall"
        {
            "1"
            {
                "name"        "Crosshair"
                "tall"        "16"
                "additive"    "0"
                "antialias"     "1"
                "weight"    "0"
                "outline"    "1"
            }
        }
        "CrosshairAA"
        {
            "1"
            {
                "name"        "Crosshair"
                "tall"        "20"
                "additive"    "0"
                "antialias"     "1"
                "weight"    "0"
                "outline"    "0"
            }
        }
        "CrosshairOL"
        {
            "1"
            {
                "name"        "Crosshair"
                "tall"        "20"
                "additive"    "0"
                "antialias"     "1"
                "weight"    "0"
                "outline"    "1"
            }
        }
        "CrosshairAABig"
        {
            "1"
            {
                "name"        "Crosshair"
                "tall"        "24"
                "additive"    "0"
                "antialias"     "1"
                "weight"    "0"
                "outline"    "0"
            }
        }
        "CrosshairOLBig"
        {
            "1"
            {
                "name"        "Crosshair"
                "tall"        "24"
                "additive"    "0"
                "antialias"     "1"
                "weight"    "0"
                "outline"    "1"
            }
        }
		
        /////////////////////
        //Shapes and Symbols
        
		"Icon62"		//
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "62"
                "additive"    "0"
				"weight"    "0"
                "antialias"     "1"
            }
        }
		"Icon58"		//
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "58"
                "additive"    "0"
				"weight"    "0"
                "antialias"     "1"
            }
        }
		"Icon54"		//
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "54"
                "additive"    "0"
				"weight"    "0"
                "antialias"     "1"
            }
        }
		"Icon50"		//
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "50"
                "additive"    "0"
				"weight"    "0"
                "antialias"     "1"
            }
        }
		"Icon48"		//BG for sb, tourny and win
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "46"
                "additive"    "0"
				"weight"    "0"
                "antialias"     "1"
            }
        }
		"Icon30"		//Main menu icons
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "30"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon28"		//Main menu icons
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "28"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon26"		//Main menu icons
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "26"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon24"		//Main menu icons
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "24"
                "additive"    "0"
                "antialias"     "1"
            }
        }
        "Icon22"		//Main menu icons
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "22"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon20"		//Main menu icons
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "20"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon18"		//Class and team menu
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "18"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon16"		//Class and team menu
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "16"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon14"		//used for spectator interface
        {
            "1"
            {
                "name"        "Icons"
                "tall"        "14"
                "additive"        "0"
                "antialias"    "1"
            }
        }
		
		"BackpackS"		//Backpack icons
        {
            "1"
            {
                "name"            "Backpack"
                "tall"        	"25"
                "additive"    	"0"
                "antialias"     "1"
            }
        }
        "Shapes64"
        {
            "1"
            {
                "name"        "Blocks"
                "tall"        "64"
                "additive"    "0"
                "antialias" "0"
            }
        }
        
        "yahud58"       //Used for class icons
        {
            "1"
            {
                "name"        "yahud"
                "tall"        "58"
                "additive"    "0"
                "antialias"    "1"
            }
        }
        "yahud36"       //Used for tournament setup
        {
            "1"
            {
                "name"        "yahud"
                "tall"        "36"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		
       "Respawn20"       
        {
            "1"
            {
                "name"        "RespawnFont"
                "tall"        "20"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		
        "Circle62"              //for team selection and tournament ready up
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "62"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle42"          //used for winpanel
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "42"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle38"    //for ctf counter
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "38"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle36"    //for ctf counter
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "36"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle34"    //for ctf counter
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "34"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle30"    //for game menu shortcuts
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "30"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle24"          //for shortcuts and class counters
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "24"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        
		//// Fonts
		
		
		"Damage"            	//with an outline
        {
            "1"
            {
                "name"            "Text"
                "tall"        	"18"
                "additive"    	"0"
                "antialias"     "1"
                "dropshadow"    "0"
				"outline"		"1"
            }
        }
		
		"Heavy59"       //main menu font
        {
            "1"
            {
                "name"        "Title"
                "tall"        "59"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "Heavy58"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "58"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy56"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "56"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy54"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "54"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy52"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "52"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy50"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "50"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy48"			//HP, Ammo + Uber
        {
            "1"
            {
                "name"        "Title"
                "tall"        "48"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy46"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "46"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy44"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "44"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy42"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "42"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy40"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "40"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy38"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "38"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy36"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "36"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy34"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "34"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy32"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "32"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy30"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "30"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy28"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "28"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy26"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "26"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy24"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "24"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Heavy22"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "22"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Heavy20"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "20"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Heavy18"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "18"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Heavy16"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "16"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Heavy14"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "14"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Heavy12"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "12"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Heavy11"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "11"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Heavy10"
        {
            "1"
            {
                "name"        "Title"
                "tall"        "10"
                "additive"        "0"
                "antialias"    "1"
            }
        }
		
        "MediumNumbers20"	//timer
        {
            "1"
            {
                "name"            "TextNumbers"
                "tall"        "20"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "MediumNumbers18"	//KOTH timer
        {
            "1"
            {
                "name"            "TextNumbers"
                "tall"        "18"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "MediumNumbers16"	//sb player count
        {
            "1"
            {
                "name"            "TextNumbers"
                "tall"        "16"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "MediumNumbers14"	//spechud + item count in game menu
        {
            "1"
            {
                "name"            "TextNumbers"
                "tall"        "14"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "MediumNumbers12"
        {
            "1"
            {
                "name"            "TextNumbers"
                "tall"        "12"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "MediumNumbers10"	//Enemy count MvM
        {
            "1"
            {
                "name"            "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
		
        "Medium48"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "48"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Medium46"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "46"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Medium44"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "44"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        "Medium42"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "42"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium40"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "40"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium38"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "38"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium36"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "36"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium34"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "34"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium32"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "32"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium30"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "30"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium28"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "28"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium26"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "26"
                "additive"        "0"
                "antialias"    "1"
            }
        }
		
        "Medium24"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "24"
                "additive"        "0"
                "antialias"    "1"
            }
        }
       
        "Medium22"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "22"
                "additive"        "0"
                "antialias"    "1"
            }
        }
		
		"MediumCaps22"
        {
            "1"
            {
                "name"        "Text-Caps"
                "tall"        "22"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        
        "Medium20"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "20"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium18"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "18"
                "additive"        "0"
                "antialias"    "1"
            }
        }
		
        "Medium16"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "16"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium14"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "14"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium13"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "13"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium12"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "12"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium11"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "11"
                "additive"        "0"
                "antialias"    "1"
            }
        }

        "Medium10"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"        "0"
                "antialias"    "1"
            }
        }
        
        "Medium9"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"        "0"
                "antialias"    "1"
            }
        }
		
        "Medium8"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "8"
                "additive"        "0"
                "antialias"    "1"
            }
        }
		
        //TF2 font def
        
        "Default"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
            }
        }

        "DefaultUnderline"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "underline" "1"
                "range"        "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "antialias"     "1"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "9"
                "range"         "0x0000 0x00FF"
                "antialias"     "1"
            }
        }
        "DefaultSmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "range"        "0x0000 0x017F"
                "yres"        "480 599"
                "antialias"     "1"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "9"
                "range"        "0x0000 0x017F"
                "yres"    "600 767"
                "antialias"     "1"
            }
            "3"
            {
                "name"        "Text"
                "tall"        "11"
                "range"        "0x0000 0x017F"
                "yres"    "768 1023"
                "antialias"    "1"
            }
            "4"
            {
                "name"        "Text"
                "tall"        "18"
                "range"        "0x0000 0x017F"
                "yres"    "1024 1199"
                "antialias"    "1"
            }
            "5"
            {
                "name"        "Text"
                "tall"        "20"
                "range"        "0x0000 0x017F"
                "yres"    "1200 6000"
                "antialias"    "1"
            }
            "6"
            {
                "name"        "Text"
                "tall"        "12"
                "range"         "0x0000 0x00FF"
                "antialias"     "1"
            }
        }


        "DefaultVerySmall"          //scoreboard legend
        {
            "1"
            {
                "name"        "Text"
                "tall"        "2"
                "yres"        "480 599"
                "antialias"     "0"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "3"
                "yres"    "600 719"
                "antialias"     "1"
            }
            "3"
            {
                "name"        "Text"
                "tall"        "8"
                "yres"    "720 767"
                "antialias"     "1"
            }
            "4"
            {
                "name"        "Text"
                "tall"        "8"
                "yres"    "768 899"
                "antialias"     "1"
            }
            "5"
            {
                "name"        "Text"
                "tall"        "8"
                "yres"    "900 1023"
                "antialias"     "1"
            }
            "6"
            {
                "name"        "Text"
                "tall"        "8"
                "antialias"     "1"
            }
        }
        DefaultLarge
        {
            "1"
            {
                "name"        "Text"
                "tall"        "18"
                "range"        "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"        "480 599"
                "antialias"     "1"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "20"
                "range"        "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"        "600 767"
                "antialias"     "1"
            }
            "3"
            {
                "name"        "Text"
                "tall"        "22"
                "range"        "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"        "768 1023"
                "antialias"    "1"
            }
            "4"
            {
                "name"        "Text"
                "tall"        "28"
                "range"        "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"        "1024 1199"
                "antialias"    "1"
            }
            "5"
            {
                "name"        "Text"
                "tall"        "28"
                "range"        "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"    "1200 6000"
                "antialias"     "1"
            }
            "6"
            {
                "name"        "Text"
                "tall"        "20"
                "range"         "0x0000 0x00FF"
                "antialias"     "1"
            }
            "7"
            {
                "name"        "Text"
                "tall"        "20"
                "range"         "0x0000 0x00FF"
                "antialias"     "1"
            }
        }
        CenterPrintText
        {
            // note that this scales with the screen resolution
            "1"
            {
                "name"    "Text" [!$OSX]
                "name"    "Text" [$OSX]
                "tall"    "18"
                "antialias" "1"
                "additive"    "1"
            }
        }

        "PlayerPanelPlayerName"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
                "antialias"     "1"
            }
        }

        HudHintText
        {
            "1"
            {
                "name"        "Text"
                "tall"        "12"
                "yres"    "480 599"
                "antialias"     "1"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "12"    [$WIN32]
                "tall"        "20"    [$X360]
                "yres"    "600 767"
                "antialias"     "1"
            }
            "3"
            {
                "name"        "Text"
                "tall"        "14"
                "yres"    "768 1023"
                "antialias"     "1"
            }
            "4"
            {
                "name"        "Text"
                "tall"        "20"
                "yres"    "1024 1199"
                "antialias"     "1"
            }
            "5"
            {
                "name"        "Text"
                "tall"        "22"
                "yres"    "1200 10000"
                "antialias"     "1"
            }
        }

        "HudFontGiant"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "22"
                "additive"    "0"
                "antialias" "1"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "30"
                "additive"    "0"
                "antialias" "1"
            }
            "3"
            {
                "name"        "Text"
                "tall"        "40"
                "additive"    "0"
                "antialias" "1"
            }
            "4"
            {
                "name"        "Text"
                "tall"        "44"
                "additive"    "0"
                "antialias" "1"
            }
            "5"
            {
                "name"        "Text"
                "tall"        "48"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudFontGiantBold"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "40"
                "additive"    "0"
                "antialias" "1"
            }
        }

        "HudFontBiggerBold"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "32"
                "additive"    "0"
                "antialias" "1"
            }
        }

        "HudFontBig"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "32"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudFontMediumBig"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "28"
                "additive"    "0"
                "antialias" "1"
            }
        }    
        "HudFontMediumBigBold"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "28"
                "additive"    "0"
                "antialias" "1"
            }
        }        
        "HudFontMedium"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "22"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudFontMediumSecondary"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "22"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudFontMediumBold"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "22"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudFontMediumSmallBold"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "18"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudFontMediumSmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "18"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudFontMediumSmallSecondary"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "18"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudFontSmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "14"
                "additive"    "0"
                "antialias"     "1"
            }
        }    
        "HudFontSmallishBold"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "16"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudFontSmallBold"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "14"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudFontSmallBoldShadow"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "14"
                "additive"    "0"
                "antialias" "1"
                "dropshadow"    "1"
            }
        }
        "HudFontSmallest"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias"     "1"
            }
        }
        "HudFontSmallestShadow"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "1"
            }
        }
        "HudFontSmallestBold"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "PerformanceModeSmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "StorePromotionsTitle"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "FontCartPrice"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "16"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "FontStorePrice"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "FontStoreOriginalPrice"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "FontStorePriceSmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "FontStorePromotion"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "12"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "TextTooltipFont"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias" "1"
            }
        }
        GameUIButtons
        {
            "1"    //[$X360]
            {
                "bitmap"    "1"
                "name"        "Buttons"
                "scalex"    "0.5"
                "scalex_lodef"        "0.75"
                "scaley"    "0.5"
                "scaley_lodef"        "0.75"
            }
        }
        GameUIButtonsSmall
        {
            "1"    [$X360]
            {
                "bitmap"    "1"
                "name"        "Buttons"
                "scalex"    "0.5"
                "scaley"    "0.5"
            }
        }
        GameUIButtonsSmallest
        {
            "1"    [$X360]
            {
                "bitmap"    "1"
                "name"        "Buttons"
                "scalex"    "0.4"
                "scaley"    "0.4"
            }
        }
        "GameUIButtonText"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "18"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudClassHealth"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "16"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "SpectatorKeyHints"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ClockSubText"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ClockSubTextSuddenDeath"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ClockSubTextTiny"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "HudSelectionText"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "16"
                "antialias"     "1"
                "additive"    "1"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "16"    
                "antialias"     "1"
                "additive"    "1"
            }
            "3"
            {
                "name"        "Text"
                "tall"        "18"
                "antialias"     "1"
            }
            "4"
            {
                "name"        "Text"
                "tall"        "20"
                "antialias"     "1"
            }
            "5"
            {
                "name"        "Text"
                "tall"        "22"
                "antialias"     "1"
            }
        }
        DebugOverlay
        {
            "1"    [$WIN32]
            {
                "name"        "Text"
                "tall"        "14"
                "outline"    "1"
                "antialias"     "1"
            }
            "1"    [$X360]
            {
                "name"        "Text"
                "tall"        "18"
                "outline"    "1"
                "antialias"     "1"
            }
        }        
        TFTypeDeath
        {
            "1"
            {
                "name"      "tfd" // tfd.ttf
                "tall"      "28"
                "weight"     "0"
                "additive"     "0"
                "antialias"     "1"
            }
        }
        
        Icons
        {
            "1"
             {
                "name"      "Team Fortress" // tf.ttf
                "tall"      "28"
                "weight"     "0"
                "additive"     "1"
                "antialias"     "1"
            }
        }
        "BetaFont"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "60"
                "antialias" "1"
                "additive"    "0"
            }
        }

        HudNumbers
        {
            "1"
            {
                "name"  "Team Fortress" // tf.ttf
                "tall"  "28"
                "additive" "1"
                "antialias" "1"
            }
            "2"
            {
                "name"  "Text"
                "tall"  "28"
                "additive" "1"
                "antialias" "1"
            }
        }
        "CloseCaption_Normal"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "20"
                "antialias"    "1"
                "dropshadow"    "1"
            }
        }
        "CloseCaption_Italic"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "20"
                "antialias"    "1"
                "italic"    "1"
                "dropshadow"    "1"
            }
        }
        "CloseCaption_Bold"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "20"
                "antialias"    "1"
                "dropshadow"    "1"
            }
        }
        "CloseCaption_BoldItalic"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "20"
                "antialias"    "1"
                "italic"    "1"
                "dropshadow"    "1"
            }
        }
        "CloseCaption_Small"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "16"
                "antialias"    "1"
                "dropshadow"    "1"
            }
        }
        // this is the symbol font
        "Marlett"
        {
            "1"
            {
                "name"        "Marlett"
                "tall"        "20"
                "weight"    "0"
                "symbol"    "1"
                "range"        "0x0000 0x007F"    //    Basic Latin
            }
        }
        "MenuMainTitle"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "20"
                "antialias" "1"
            }
        }
        "MenuClassBuckets"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "12"
                "tall_lodef"    "14"
                "antialias" "1"
            }
        }
        "MenuKeys"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "12"
                "antialias" "1"
            }
        }
        
        "GoalText"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias"     "1"
            }
        }        
        
        "ChalkboardTitle"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "28"
                "antialias"        "1" 
                "custom"        "1" [$OSX]
            }
        }
        "ChalkboardTitleBig"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "36"
                "antialias"        "1"
                "custom"        "1" [$OSX]
            }
        }
        "ChalkboardTitleMedium"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "22"
                "antialias" "1"
                "custom"        "1" [$OSX]
            }
        }
        "ChalkboardText"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "14" [!$OSX]
                "tall"        "15" [$OSX]
                "tall_lodef"    "32"
                "tall_hidef"    "32"
                "antialias"        "1"
                "custom"        "1" [$OSX]
            }
        }
        "ScoreboardVerySmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ScoreboardSmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ScoreboardMediumSmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "14"
                "antialias" "1"
                "additive"    "0"
            }
        }
        "ScoreboardMedium"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "20"
                "antialias" "1"
                "additive"    "0"
            }
        }
        "ScoreboardTeamName"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "20"
                "antialias" "1"
                "additive"    "0"
            }
        }
        "ScoreboardTeamNameLarge"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "28"
                "antialias" "1"
                "additive"    "0"
            }
        }

        "ScoreboardTeamScore"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "44"
                "antialias" "1"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "72"
                "antialias" "1"
            }
            "3"
            {
                "name"        "Text"
                "tall"        "80"
                "antialias" "1"
            }
            "4"
            {
                "name"        "Text"
                "tall"        "100"
                "antialias" "1"
            }
            "5"
            {
                "name"        "Text"
                "tall"        "180"
                "antialias" "1"
            }
        }
        
        "ControlPointTimer"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ControlPointTimerSmaller"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
            }
        }

        "Link"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias" "1"
            }
        }
        
        "TargetID"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "12"
                "dropshadow"    "0"
                "antialias"    "1"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "14"
                "dropshadow"    "0"
                "antialias"    "1"
            }
            "3"
            {
                "name"        "Text"
                "tall"        "14"
                "dropshadow"    "0"
                "antialias"    "1"
            }
            "4"
            {
                "name"        "Text"
                "tall"        "20"
                "dropshadow"    "0"
                "antialias"    "1"
            }
            "5"
            {
                "name"        "Text"
                "tall"        "20"
                "dropshadow"    "0"
                "antialias"    "1"
            }
        }

        "ChatFont"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "antialias"    "1"
            }
        }

        "ChatMiniFont"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "antialias"        "1"
            }
        }

        MenuSmallestFont
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "range"         "0x0000 0x00FF"
                "antialias"        "1"
            }
        }    
        
        MenuSmallFont
        {
            "1"
            {
                "name"        "Text"
                "tall"        "14"
                "antialias"        "1"
            }
        }            
        CapPlayerFont
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "TextColor"    "Black"
                "antialias"     "1"
            }
        }
        CapPlayerFontSmall
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "TextColor"    "Black"
                "antialias"     "1"
            }
        }

        TFFontSmall
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "1"
                "antialias"     "1"
            }
        }        
        TFFontMedium
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias"     "1"
            }
        }        
        
        InstructionalText
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"  [!$OSX]
                "tall"        "9"  [$OSX]
                "additive"    "0"
                "antialias"     "1"
            }
        }        
        
        MatchmakingDialogTitle
        {
            "1"
            {
                "name"        "Text"
                "tall"        "32"
                "tall_lodef"        "28"
                "antialias" "1"
            }
        }
        MatchmakingDialogSessionOptionsTitle
        {
            "1"
            {
                "name"        "Text"
                "tall"        "28"
                "antialias" "1"
            }
        }
        MatchmakingDialogMenuLarge
        {
            "1"
            {
                "name"        "Text"
                "tall"        "26"
                "antialias" "1"
            }
        }
        MatchmakingDialogMenuBrowserHostname
        {
            "1"            // brower item hostname
            {
                "name"        "Text"
                "tall"        "20"
                "antialias" "1"
            }
        }
        MatchmakingDialogMenuBrowserDetails
        {
            "1"            // browser item players and map name
            {
                "name"        "Text"
                "tall"        "18"
                "antialias" "1"
            }
        }        
        MatchmakingDialogMenuMedium
        {
            "1"
            {
                "name"        "Text"
                "tall"        "22"
                "antialias" "1"
            }
        }
        MatchmakingDialogMenuMediumSmall
        {
            "1"
            {
                "name"        "Text"
                "tall"        "18"
                "antialias" "1"
            }
        }
        MatchmakingDialogMenuSmall
        {
            "1"
            {
                "name"        "Text"
                "tall"        "20"
                "antialias" "1"
            }
        }
        MatchmakingDialogMenuSmallest
        {
            "1"
            {
                "name"        "Text"
                "tall"        "18"
                "antialias" "1"
            }
        }
        RankingDialogHeaders
        {
            "1"
            {
                "name"        "Text"
                "tall"        "16"
                "antialias" "1"
            }
        }
        
        "TeamMenuBold"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "28"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "TeamMenu"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias"     "1"
            }
        }        
        "IntroMenuCaption"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "18"
                "additive"    "0"
                "antialias"     "1"
            }
        }            
        "AchievementNotification"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "14"
                "antialias" "1"
            }
        }
        // Used by scoreboard and spectator UI for names which don't map in the normal fashion
        "DefaultVerySmallFallBack"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "antialias"    "1"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "12"
                "antialias"    "1"
            }
            "3"
            {
                "name"        "Text"
                "tall"        "14"
                "antialias"    "1"
            }
        }
        
        "ItemFontNameSmallest"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ItemFontNameSmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ItemFontNameLarge"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ItemFontAttribSmallest"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias"     "1"
            }
        }
        "ItemFontAttribSmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "9"
                "additive"    "0"
                "antialias"     "1"
            }
        }
        "ItemFontAttribLarge"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias"     "1"
            }
        }    
        
        "AchievementTracker_Name"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias"     "1"
            }
        }
        "AchievementTracker_NameGlow"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "blur"        "3"
                "additive"    "1"
                "antialias"     "1"
                "custom"    "1"
            }
        }
        "AchievementTracker_Desc"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "1"
                "antialias"     "1"
            }
        }
        
        
        //
        //////////////////// REPLAY FONTS //////////////////////////////
        //
        "ReplayVerySmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "12"
                "antialias" "1"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "12"
                "antialias" "1"
            }
            "3"
            {
                "name"        "Text"
                "tall"        "12"
                "antialias"    "1"
            }
            "4"
            {
                "name"        "Text"
                "tall"        "14"
                "antialias"    "1"
            }
            "5"
            {
                "name"        "Text"
                "tall"        "16"
                "antialias"    "1"
            }
        }
        "ReplayBrowserSmallest"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias"     "1"
            }
        }
        "ReplaySmaller"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "12"
                "antialias" "1"
            }
            "2"
            {
                "name"        "Text"
                "tall"        "12"
                "antialias" "1"
            }
            "3"
            {
                "name"        "Text"
                "tall"        "14"
                "antialias"    "1"
            }
            "4"
            {
                "name"        "Text"
                "tall"        "20"
                "antialias"    "1"
            }
            "5"
            {
                "name"        "Text"
                "tall"        "20"
                "antialias"    "1"
            }
            "6"
            {
                "name"        "Text"
                "tall"        "12"
                "antialias" "1"
            }
        }
        "ReplayMediumSmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "10"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ReplayMedium"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "14"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ReplayMediumBig"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "16"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ReplayBrowserTab"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "22"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "ReplayLarger"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "16"
                "additive"    "0"
                "antialias" "1"
            }
        }
        
        //
        //////////////////// ECON FONTS //////////////////////////////
        //
        "EconFontSmall"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "14"
                "additive"    "0"
                "antialias" "1"
            }
        }
        "EconFontMedium"
        {
            "1"
            {
                "name"        "Text"
                "tall"        "22"
                "additive"    "0"
                "antialias" "1"
            }
        }
        ControllerHintText
        {
            "1"
            {
                "name"        "Text"
                "tall"        "14"
                "antialias" "1"
                "additive"    "0"
            }
        }
    }

    //
    //////////////////// BORDERS //////////////////////////////
    //
    // describes all the border types
    Borders
    {
        NoBorder
        {
            "inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }

            Right
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }
        }
        
        TeamMenuBorder
        {
            "inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
            }

            Right
            {
                "1"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
            }
        }
        
        ScrollBarButtonBorder
        {
            "inset" "0 0 0 0"
            "backgroundtype" "2"
        }

        ScrollBarButtonDepressedBorder
        {
            "inset" "0 0 0 0"
            "backgroundtype" "2"
        }

        ButtonBorder
        {
            "color" "Blank"
            "offset" "0 0"
        }

        // this is the border used for default buttons (the button that gets pressed when you hit enter)
        ButtonKeyFocusBorder
        {
            "color" "22 182 71 255"
            "offset" "0 0"
        }

        ButtonDepressedBorder
        {
            "color" "Blank"
            "offset" "0 0"
        }

        ComboBoxBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }
        }
        DarkComboBoxBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }
        }
        SalePriceBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "SaleGreen"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "SaleGreen"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "SaleGreen"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "SaleGreen"
                    "offset" "0 0"
                }
            }
        }
                
        MainMenuSubButtonBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "1 0"
                }
            }
        }
        
        CrosshatchedBackground
        {
            "bordertype"            "image"
            "backgroundtype"        "2"
            "image"                    "loadout_header"
            "tiled"                    "1"
        }
        
        OutlinedGreyBox
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "loadout_round_rect_selected"
            "color"                    "0 0 0 214"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        OutlinedDullGreyBox
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "backpack_rect_color"
            "color"                    "0 0 0 214"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        
        TFThinLineBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "backpack_rect_color"
            "color"                    "0 0 0 214"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        TFFatLineBorderOpaque
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "image"                    "replay/thumbnails/bg_black"
            
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        TFFatLineBorder                 //inspect panel and dead bg spec mode
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/thumbnails/bg_blank"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        TFFatLineBorderRedBGOpaque
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/thumbnails/bg_red"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        TFFatLineBorderRedBGOpaque_Store
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "../hud/color_panel_red_opaque"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        TFFatLineBorderRedBG        //Spectator team color
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/thumbnails/spec_red"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        TFFatLineBorderBlueBG       //Spectator team color
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/thumbnails/spec_blue"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }

        ToolTipBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "ya_HudBG"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "ya_HudBG"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "ya_HudBG"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "ya_HudBG"
                    "offset" "0 0"
                }
            }
        }
        OptionsCategoryBorder
        {
            "inset" "0 0 1 1"
            
            // This border is used just to create a horizontal line, so it only has a bottom border
            
            Bottom
            {
                "1"
                {
                    "color" "White"
                    "offset" "0 0"
                }
            }
        }
        
        GrayDialogBorder		//Dialog and popup border
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "backpack_rect_mouseover_color"
            "color"                    "ya_MenuBG"
            
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        
        StoreFreeTrialBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "loadout_rect_red"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        
        EconItemBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "backpack_rect_mouseover_color"
            "color"                    "ya_MenuBGDarker"
            
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        Econ.Button.Border.Default
        {
            "inset" "0 0 0 0"
            "backgroundtype" "2"
        }
        Econ.Button.Border.Armed
        {
            "inset" "0 0 0 0"
            "backgroundtype" "2"
        }

        LoadoutItemMouseOverBorder			//item slots armed, on hover
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "backpack_rect_mouseover_color"
            "color"                    "ya_MenuBGDarkerArmed"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        LoadoutItemPopupBorder					//tooltip bg
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "backpack_rect_mouseover_color"
            "color"                    "ya_MenuBGDarker"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        
        BackpackItemGrayedOut
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "Black"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }

        BackpackItemGrayedOut_Selected
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "Black"
            
            "image"                    "backpack_rect_selected"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        
        BackpackItemBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            //"color"                    "White"
            "image"                    "backpack_rect_mouseover_color"
            "color"                    "ya_MenuBGDarker"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "backpack_rect_mouseover_color"
            "color"                    "ya_MenuBGDarker"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemSelectedBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "backpack_rect_mouseover_color"
            "color"                    "ya_MenuBGDarkerArmed"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        
        BackpackItemBorder_Unique
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorUnique"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_Unique
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorUnique"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemBorder_1
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorrarity1"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_1
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorrarity1"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemBorder_2
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorrarity2"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_2
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorrarity2"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemBorder_3
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorrarity3"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_3
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorrarity3"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemBorder_4
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorrarity4"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_4
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorrarity4"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemBorder_Haunted
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorHaunted"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_Haunted
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorHaunted"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		// Collector's
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		//Vintage
        BackpackItemBorder_Vintage
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorVintage"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_Vintage
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorVintage"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemBorder_Community
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorCommunity"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_Community
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorCommunity"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemBorder_Developer
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorDeveloper"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_Developer
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorDeveloper"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemBorder_SelfMade
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorSelfMade"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_SelfMade
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorSelfMade"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemBorder_Customized
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorCustomized"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_Customized
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorCustomized"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemBorder_Strange
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorStrange"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_Strange
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorStrange"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemBorder_Completed
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorCompleted"
            
            "image"                    "backpack_rect_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        BackpackItemMouseOverBorder_Completed
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorCompleted"
            
            "image"                    "backpack_rect_mouseover_color"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        StoreItemBorder
        {
            "inset" "0 0 0 0"
            "backgroundtype"        "2"
            Left
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 0"
                }
            }
        }
        StoreItemBorderMouseOver
        {
            "inset" "0 0 1 1"
            "backgroundtype"        "2"
            Left
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }
        }
        StoreItemBorderSelected
        {
            "inset" "0 0 1 1"
            "backgroundtype"        "2"
            Left
            {
                "1"
                {
                    "color" "TanLight"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanLight"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanLight"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanLight"
                    "offset" "0 0"
                }
            }
        }
        
        NotificationDefault
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "alert_rect"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        MainMenuButtonDefault
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "button_central"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        MainMenuButtonArmed
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "button_central_hover"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        MainMenuButtonDisabled
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "button_central_disabled"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        MainMenuMiniButtonDefault
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "button_central_adv"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        MainMenuMiniButtonArmed
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "button_central_adv_hover"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        MainMenuBGBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/thumbnails/bg_black"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        MainMenuBGBorderAlpha
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "button_holder_central_alpha"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        MainMenuBlogTabBG
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "blog_tabby"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        
        MainMenuHighlightBorder                             //Notification background white color
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "callout_bubble"
            
            "src_corner_height"		"32"                // pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"8"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"	"8"    
        }

        TrainingResultsBG
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "button_holder_central"
            "src_corner_height"        "32"            // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        
        StoreInnerShadowBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "image"                    "backpack_rect_mouseover_color"
            "color"                    "4 4 4 255"
            
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        
        StoreNewBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "new_corner"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        
        StoreDiscountBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "sale_corner"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }

        StorePreviewBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "store/store_inspector_bg_small"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        StoreAddToCart
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "store/store_add_to_cart"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        StorePreviewTabSelected
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "store/store_tab_selected"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        StorePreviewTabUnselected
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "store/store_tab_unselected"
            "src_corner_height"        "32"                // pixels inside the image
            "src_corner_width"        "32"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        StorePromotion
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "store/store_coupon_border"
            "src_corner_height"        "16"                // pixels inside the image
            "src_corner_width"        "16"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        
        ArmoryScrollbarBox
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "scroll_button_off"
            "src_corner_height"        "16"                // pixels inside the image
            "src_corner_width"        "16"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        ArmoryScrollbarWell
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "scroll_well"
            "src_corner_height"        "16"                // pixels inside the image
            "src_corner_width"        "16"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        QuickplayBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }
        }

        SteamWorkshopBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }
        }

        ReplayFatLineBorderRedBGOpaque
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/fatlineborder_red"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        ReplayFatLineBorderOpaque
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/fatlineborder"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        ReplayGrayDialogBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/graydialogborder"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        ReplayOutlinedGreyBox
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/outlinedgreybox"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        ReplayOutlinedDullGreyBox
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/dullgreybox"
            "src_corner_height"        "24"                // pixels inside the image
            "src_corner_width"        "24"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        ReplayThinLineBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "../hud/tournament_panel_brown"
            //"image"                    "../hud/color_panel_browner"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        ReplayDefaultBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/panel_scalable_default"
            "src_corner_height"        "23"            // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        ReplayHighlightBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/panel_scalable_highlight"
            "src_corner_height"        "23"            // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        ReplayBalloonBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/panel_scalable_balloon"
            "src_corner_height"        "23"            // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
        ReplayBrowser.ScrollBar.SliderButton.Border
        {
        }
    }
//////////////////////// CUSTOM FONT FILES /////////////////////////////
    //
    // specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
    CustomFontFiles
    {
        "1" "resource/tf.ttf"
        "2" "resource/tfd.ttf"
        "3"
        {
            "font" "resource/TF2.ttf"
            "name" "TF2"
            "russian"
            {
                "range" "0x0000 0xFFFF"
            }
            "polish"
            {
                "range" "0x0000 0xFFFF"
            }
        }
        "4" 
        {
            "font" "resource/TF2Secondary.ttf"
            "name" "TF2 Secondary"
            "russian"
            {
                "range" "0x0000 0xFFFF"
            }
            "polish"
            {
                "range" "0x0000 0xFFFF"
            }
        }
        "5" 
        {
            "font" "resource/TF2Professor.ttf"
            "name" "TF2 Professor"
            "russian"
            {
                "range" "0x0000 0x00FF"
            }
            "polish"
            {
                "range" "0x0000 0x00FF"
            }
        }    
        "6" 
        {
            "font" "resource/TF2Build.ttf"
            "name" "TF2 Build"
            "russian"
            {
                "range" "0x0000 0xFFFF"
            }
            "polish"
            {
                "range" "0x0000 0xFFFF"
            }
            "turkish"
            {
                "range" "0x0000 0xFFFF"
            }
        }
        
        //crosshairs, shapes and symbols
        
        "7" 
        {
            "font" "resource/fonts/symbol.ttf"
            "name" "symbol"
        }
        "8" 
        {
            "font" "resource/fonts/SmallCircle.ttf"
            "name" "SmallCircle"
        }
        "9"
        {
            "font" "resource/fonts/Blocks.ttf"
            "name" "Blocks"
        }
		"10"
        {
            "font" "resource/fonts/Icons.otf"
            "name" "Icons"
        }
        "11" 
        {
            "font" "resource/fonts/Crosshair.ttf"
            "name" "Crosshair"  
        }
        
        //custom font definitions
        
        "12"
        {
            "font" "resource/fonts/Text.otf"
            "name" "Text"
        }
        "13"
        {
            "font" "resource/fonts/Title.otf"
            "name" "Title"
        }
        "14"
        {
            "font" "resource/fonts/TextNumbers.otf"
            "name" "TextNumbers"
        }
		"15"
        {
            "font" "resource/fonts/Text-Caps.otf"
            "name" "Text-Caps"
        }
        "16"
        {
            "font" "resource/fonts/yahud.otf"
            "name" "yahud"
        }
		"17"
        {
            "font" "resource/fonts/RespawnFont.otf"
            "name" "RespawnFont"
        }
		"18"
        {
            "font" "resource/fonts/Backpack.otf"
            "name" "Backpack"
        }
    }
}
