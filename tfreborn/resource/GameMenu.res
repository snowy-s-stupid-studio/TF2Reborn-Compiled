"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label"			"#MMenu_VRMode_Activate"
		"command"		"engine vr_toggle"
		"subimage"		"glyph_vr"
		"OnlyWhenVREnabled"	"1	"
	}

	"RetryButton"
	{
		"label"			""
		"command"		"engine retry"
		"subimage"		"icon_resume"
		"tooltip"		"Reconnect to Last Server"
		"OnlyAtMenu"	"1"
	}
	
	"MusicChangeButton2"
	{
		"label"			""
		"command"		"engine tf2songp"
		"subimage"		"replay/thumbnails/glyphs/glyph_muschange_prev"
		"tooltip"		"Previous Song"
		"OnlyAtMenu"	"1"
	}
	
	"MusicChangeButton"
	{
		"label"			""
		"command"		"engine tf2song"
		"subimage"		"replay/thumbnails/glyphs/glyph_muschange_next"
		"tooltip"		"Next Song"
		"OnlyAtMenu"	"1"
	}


	// These buttons get positioned by the MainMenuOverride.res	
	// These buttons get positioned by the MainMenuOverride.res	
	
	"CharacterSetupButton"
	{
		"label"			"Character Setup"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}
	
	"AchievementsButton"
	{
		"label"			"#GameUI_Achievements_Title"
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
	}

	"CreateServerButton"
	{
		"label"			""
		"command"		"OpenCreateMultiplayerGameDialog"
		"subimage"		"glyph_create"
		"tooltip"		"Create Server"
	}
	

	"OptionsButton"
	{
		"label"			"Options"
		"command"		"opentf2options"
		"subimage"		"glyph_options"
	}
	
	"LegacyOptionsButton"
	{
		"label"			""
		"command"		"OpenOptionsDialog"
		"subimage"		"glyph_steamworkshop"
		"tooltip"		"Legacy Options"
	}

	"WorkshopButton"
	{
		"label"			""
		"command"		"engine OpenSteamWorkshopDialog"
		"OnlyAtMenu"	"1"
		"subimage"		"icon_coach"
		"tooltip"		"#MMenu_SteamWorkshop"
	}


	"ToggleBlogButton"
	{
		"label"			""
		"command"		"motd_show"
		"subimage"		"glyph_quest_icon"
	}


	"AvatarBGPanel"
	{
		"label"			""
		"command"		"0"
	}

	// These buttons are only shown while in-game and are positioned by mainmenuoverride.res

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
		"tooltip"		"#MMenu_CallVote"
	}

	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
		"tooltip"		"#MMenu_MutePlayers"
	}

	"FindServersButton"
	{
		"label"			"Start Playing"
		"command"		"find_game"
		"subimage"		"glyph_multiplayer"
	}
	
	"FindServersButtonBG"
	{
		"label"			"Start Playing"
		"command"		"find_game"
		"subimage"		"glyph_multiplayer"
	}
	
	"TogglePartyChatButtonBG"
	{
		"label"			"#MMenu_MOTD_Show"
		"command"		"toggle_chat"
		"subimage"		"glyph_chat"
	}
	
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage"		"icon_whistle"
		"tooltip"		"#MMenu_RequestCoach"
	}
	
	"ReplayButtonInGame"
	{
		"label"			""
		"command"		"engine replay_reloadbrowser"
		"OnlyInGame"	"1"
		"subimage"		"glyph_tutorial"
		"tooltip"		"Replays"
	}
	
	"ReplayButtonInMenu"
	{
		"label"			""
		"command"		"engine replay_reloadbrowser"
		"OnlyAtMenu"	"1"
		"subimage"		"glyph_tutorial"
		"tooltip"		"Replays"
	}
	
	"MOTDThing"
	{
		"label"			"Friends"
		"command"		"engine toggle cl_mainmenu_safemode"
		"subimage"		"icon_coach"
	}
}