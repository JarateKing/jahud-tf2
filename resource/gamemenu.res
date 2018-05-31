#base "base/gamemenu.res"

"GameMenu"
{
	"mmMovingBGPanel"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	"mmBlurBGPanel"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	"mmButtonPanel"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	"mmButtonPanelIngame"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	// INGAME BUTTONS
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