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
}
