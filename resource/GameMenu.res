"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "{"
		"command" "quickplay"
		"OnlyAtMenu" "1"
         "tooltip" ""
	}
	"QuickplayChangeButton"
	{
		"label" "{"	
		"command" "quickplay"
		"OnlyInGame" "1"
        "tooltip" ""
	}
	"PlayPVEButton"
	{
		"label" "{" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "}" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "{"
		"command" "engine replay_reloadbrowser"
        "tooltip" ""
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"TrainingButton"
	{
		"label" "{"
		"command" "offlinepractice"
	}
	"QuitButton"
	{
		"label" "~"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "{"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "}"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"{"
		"command"		"OpenAchievementsDialog"
        "tooltip" 		""
	}
    "AdvOptionsButton"
	{
		"label"		"o"
		"command"	"opentf2options"
		"tooltip"   "Advanced options"
	}
	"CreateServerButton"
	{
		"label"		"l"
		"command"	"OpenCreateMultiplayerGameDialog"
		"tooltip"   "Create server"
	}
	"MOTD_ShowButtonPanel"
	{
		"label"		"m"
		"command"	"motd_show"
		"tooltip"   "Show news"
	}
	// These buttons are only shown while in-game
   
   "ChangeServerButton"
	{
		"label" "}"
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ResumeGameButton"
	{
		"label"			"{"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "{"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
}
