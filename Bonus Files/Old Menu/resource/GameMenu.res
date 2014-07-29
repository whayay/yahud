"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "p" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
         "tooltip" "QUICK PLAY"
	}
	"QuickplayChangeButton"
	{
		"label" "p" 
		"command" "quickplay"
		"OnlyInGame" "1"
        "tooltip" "QUICK PLAY"
	}
	"PlayPVEButton"
	{
		"label" "COOP" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "PLAY" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "PLAY" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "REPLAYS"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"ConsoleButton"
	{
		"label" "m" //9
		"command" "engine con_enable 1;toggleconsole"
        "tooltip" "TOGGLE CONSOLE"
	} 
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "s"
		"command" "engine toggle cl_hud_minmode"
        "tooltip" "TOGGLE SCOREBOARD"
	}
	"HomeServer"
	{
		"label" "f"
		"command" "engine Home"
        "tooltip" "HOME SERVER"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "STORE"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"n"
		"command"		"OpenAchievementsDialog"
        "tooltip" "ACHIEVEMENTS"
	}
    "AdvOptionsButton"
	{
		"label"		"o"
		"command"	"opentf2options"
		"tooltip"   "ADVANCED OPTIONS"
	}
	// These buttons are only shown while in-game
    
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "LEAVE"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"R"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "CALL VOTE"
	}
	"MutePlayersButton"
	{
		"label"			"x"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" "MUTE PLAYERS"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
