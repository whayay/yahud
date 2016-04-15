"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" ""
		"command" "quickplay"
		"OnlyAtMenu" "1"
        "tooltip" "Quickplay"
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
	"PlayCompetitiveButton"
	{
		"label" "{"
		"command" "ladder_ui_show"
		"OnlyAtMenu" "1"
		"OnlyWhenCompetitiveEnabled" "1"
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
		"label" ""
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
		"tooltip"	"Training"
	}
	"QuitButton"
	{
		"label" "~"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"SettingsButton"
	{
		"label"	"{"
		"command"	"OpenOptionsDialog"
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
    "AdvOptionsButton"
	{
		"label"		"o"
		"command"	"opentf2options"
		"tooltip"   "Advanced options"
	}
	"ContractsButton"
	{
		"label"		"s"
		"command"	"engine show_quest_log"
		"tooltip"   "Contracts"
	}
	"CreateServerButton"
	{
		"label"		""
		"OnlyAtMenu" "1"
		"command"	"OpenCreateMultiplayerGameDialog"
		"tooltip"   "Create server"
	}
	"CommentaryButton"
	{
		"label"			""
		"command"		"OpenLoadSingleplayerCommentaryDialog"
		"tooltip"   	"Developer commentary"
	}
	"WatchStreamButton"
	{
		"label"			""
		"command"		"watch_stream"
		"tooltip"   	"Live Streams"
	}
	"MOTD_ShowButtonPanel"
	{
		"label"		"m"
		"command"	"motd_show"
		"tooltip"   "Show news"
	}
	
	"HtgHudButton"
	{
		"label"		""
		"command"	"engine play items/football_manager/vuvezela_08"
		"tooltip"	""
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
