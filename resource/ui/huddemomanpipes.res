"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel" // Charge Label
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"150"
		"tall"				"5"
		"autoResize"			"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			"#TF_Charge"
		"textAlignment"			"south"
		"dulltext"			"0"
		"brighttext"			"0"
		"font"				"PlayerPanelPlayerName" //"TFFontSmall"
		"fgcolor_override"		"33 33 33 255"
	}

	"ChargeMeter" // Chargebar
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"5"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"			"center"
		"dulltext"			"0"
		"brighttext"			"0"
	}

	"PipesPresentPanel" // Stickies placed
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"77"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb"
			"scaleImage"		"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"
			"alpha"		"160"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"140" //"74"
			"tall"			"11"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
			"font"			"HudFontSmallBold"
			"fgcolor"		"StickiesOutColor"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"11"
			"autoResize"		"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
			"font"			"HudFontSmallBold"
			"fgcolor"		"Black"
		}
	}

	"NoPipesPresentPanel" // No stickies
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"f0"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"77"
			"ypos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"		"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"
			"alpha"			"80"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"11"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			"dulltext"		"1"
			"brighttext"		"0"
			"font"			"HudFontSmallBold"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"11"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			"dulltext"		"1"
			"brighttext"		"0"
			"font"			"HudFontSmallBold"
			"fgcolor"		"Black"
		}
	}
}