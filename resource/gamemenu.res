#base "base/gamemenu.res"

"GameMenu"
{
	// background
	"mmMovingBGPanel"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	// background blur panel
	"mmBlurBGPanel"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	// header
	"mmButtonPanel"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	// header and blur panel
	"mmButtonPanelIngame"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	// INGAME BUTTONS
	// all other buttons exist in both ingame and in mainmenu, so they are not removed
	
	"ButtonDisconnect"
	{
		"label"			"Disconnect"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/null"
	}
	"ButtonReconnect"
	{
		"label"			"Reconnect"
		"command"		"engine retry"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/null"
	}
	"ButtonVote"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/null"
	}
	"ButtonMute"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/null"
	}
}