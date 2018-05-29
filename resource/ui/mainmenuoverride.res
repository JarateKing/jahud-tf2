#base "base/mainmenuoverride.res"
#base "custom/cp_icon_preload.res"

"Resource/UI/MainMenuOverride.res"
{
	"mmMovingBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mmMovingBGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-199"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"

		"mmBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"jaBG"
		}
		"mmFading1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading1"
			"xpos"			"-300"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm1"
			"scaleimage"		"1"
		}
		"mmFading2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading2"
			"xpos"			"-300"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm2"
			"scaleimage"		"1"
		}
		"mmFading3"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading3"
			"xpos"			"-300"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm3"
			"scaleimage"		"1"
		}
		"mmFading4"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading4"
			"xpos"			"-300"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm4"
			"scaleimage"		"1"
		}
	}
	
	"mmBlurBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mmBlurBGPanel"
		"xpos"			"c-300"
		"ypos"			"0"
		"zpos"			"-198"
		"wide"			"280"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		
		"ReposAnchor"
		{
			"ControlName" "EditablePanel"
			"fieldName" "ReposAnchor"
			"xpos" 		"cs-2"
			"ypos"		"0"
			"wide"		"f0"
			"tall" 		"32"
			"visible"	"1"
			"enabled" 	"1"
			"proportionaltoparent" "0"
		}

		"mmFading1blur"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading1blur"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm1b"
			"scaleimage"		"1"
			"proportionaltoparent" "0"
			
			"pin_to_sibling" 	"ReposAnchor"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"mmFading2blur"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading2blur"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm2b"
			"scaleimage"		"1"
			"proportionaltoparent" "0"
			
			"pin_to_sibling" 	"ReposAnchor"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"mmFading3blur"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading3blur"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm3b"
			"scaleimage"		"1"
			"proportionaltoparent" "0"
			
			"pin_to_sibling" 	"ReposAnchor"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"mmFading4blur"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading4blur"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm4b"
			"scaleimage"		"1"
			"proportionaltoparent" "0"
			
			"pin_to_sibling" 	"ReposAnchor"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"mmBlurCover"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmBlurCover"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"102"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"11 17 24 237"
		}
		"mmBlurBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmBlurBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"99"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"jaBG"
		}
	}
	
	"mmButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mmButtonPanel"
		"xpos"			"c-300"
		"ypos"			"0"
		"zpos"			"-197"
		"wide"			"280"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		
		"Header"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Header"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"50"
			"proportionaltoparent" "1"
			
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"JAHUD"
			"textAlignment"	"center"	
			"font"			"jaMainMenuHeader"
			"fgcolor"		"jaFG"
		}
		"HeaderLine"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"80"
			"ypos"			"87"
			"zpos"			"4"
			"wide"			"120"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"jaFG"
		}
	}
	
	"mmButtonPanelIngame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mmButtonPanelIngame"
		"xpos"			"c-300"
		"ypos"			"0"
		"zpos"			"-197"
		"wide"			"280"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		
		"Header"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Header"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"50"
			"proportionaltoparent" "1"
			
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"JAHUD"
			"textAlignment"	"center"	
			"font"			"jaMainMenuHeader"
			"fgcolor"		"jaFG"
		}
		"HeaderLine"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"80"
			"ypos"			"87"
			"zpos"			"4"
			"wide"			"120"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"jaFG"
		}
		"mmBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-100"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"jaBG"
			"alpha"			"100"
		}
		
		"mmBlurBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"mmBlurBg"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-500"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/blur/blur_top"
			"scaleImage"	"1"
		}
		"mmBlurBg2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"mmBlurBg2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-501"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/blur/blur_right"
			"scaleImage"	"1"
		}
		"mmBlurBg3"
		{
			//alpha doesn't work for this, you need to change the texture's alpha
			"ControlName"	"ImagePanel"
			"fieldName"		"mmBlurBg3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-502"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/blur/blur_bot"
			"scaleImage"	"1"
		}
		"mmBlurBg4"
		{
			//alpha doesn't work for this, you need to change the texture's alpha
			"ControlName"	"ImagePanel"
			"fieldName"		"mmBlurBg4"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-503"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/blur/blur_left"
			"scaleImage"	"1"
		}
		"mmBlurBg5"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"mmBlurBg5"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-504"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/blur/blur_center"
			"scaleImage"	"1"
		}
	}
	
	"TFLogoImage"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"TFCharacterImage"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"BackgroundFooter"
	{
		"wide"			"0"
		"tall"			"0"
	}				
	"FooterLine"
	{
		"wide"			"0"
		"tall"			"0"
	}
	
	"FriendsContainer"
	{
		"ControlName"	"ImagePanel" // also disable the hud element
		"wide"			"0"
		"tall"			"0"
	}
	"EventPromo"
	{
		"ControlName"	"ImagePanel"
		"wide"			"0"
		"tall"			"0"
	}
	"CycleRankTypeButton"
	{
		"wide"			"0"
		"tall"			"0"	
	}
	"RankPanel"
	{
		"ControlName"	"ImagePanel"
		"wide"			"0"
		"tall"			"0"
	}
	"RankModelPanel"
	{
		"ControlName"	"ImagePanel"
		"wide"			"0"
		"tall"			"0"
	}
	"RankBorder"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"VRBGPanel"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"ShowPromoCodesButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"NoGCMessage"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"NoGCImage"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"CharacterSetupButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"GeneralStoreButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"SettingsButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"TF2SettingsButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"NewUserForumsButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"AchievementsButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"CommentaryButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"CoachPlayersButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"WorkshopButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"ReplayButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"ReportBugButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"ReportPlayerButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"CallVoteButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"MutePlayersButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"RequestCoachButton"
	{
		"wide"			"0"
		"tall"			"0"
	}
	
	"ButtonBrowse"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonBrowse"
		"xpos"			"c-300"
		"ypos"			"100"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine gamemenucommand openserverbrowser"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"Browse"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
	}
	"ButtonCasual"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonCasual"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"play_casual"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"Casual"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
		
		"pin_to_sibling" 	"ButtonBrowse"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"ButtonComp"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonComp"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"play_competitive"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"Comp"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
		
		"pin_to_sibling" 	"ButtonCasual"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"ButtonMvm"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonMvm"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"play_mvm"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"MvM"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
		
		"pin_to_sibling" 	"ButtonComp"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"ButtonItems"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonItems"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine open_charinfo"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"Items"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
		
		"pin_to_sibling" 	"ButtonMvm"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"ButtonShop"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonShop"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine open_store"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"Shop"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
		
		"pin_to_sibling" 	"ButtonItems"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"ButtonReplays"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonReplays"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine replay_reloadbrowser"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"Replays"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
		
		"pin_to_sibling" 	"ButtonShop"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"ButtonConsole"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonConsole"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggleconsole"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"Console"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
		
		"pin_to_sibling" 	"ButtonReplays"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"ButtonDemos"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonDemos"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine demoui"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"Demos"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
		
		"pin_to_sibling" 	"ButtonConsole"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"ButtonOptions"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonOptions"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"OpenOptionsDialog"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"Options"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
		
		"pin_to_sibling" 	"ButtonDemos"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"ButtonAdv"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonAdv"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"opentf2options"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"Adv Options"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
		
		"pin_to_sibling" 	"ButtonOptions"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"ButtonQuit"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ButtonQuit"
		"xpos"			"c-300"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine quit"
		
		"font"			"jaMainMenuButtons"
		"labelText"		"Quit"
		"textAlignment"	"center"
		
		"defaultFgColor_override" "jaFG"
		"armedFgColor_override" "jaFG2"
		"depressedFgColor_override" "jaFG2"
		
		"paintbackground"	"0"
		"border_default"	"Null"
		"border_armed"		"Null"
	}
}
