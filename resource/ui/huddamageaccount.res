"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"jaDamageNumber"
		"delta_lifetime"		"2.25"
		"delta_item_font"		"jaDamageNumber"
		"delta_item_font_big"	"jaDamageNumber"
		
		"alpha"					"150"
	}
	
	"DamageAccountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabel"
		"xpos"			"c-50"
		"ypos"			"c0"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"center"
		"fgcolor"		"jaDamageNumber"
		"font"			"jaDamageNumberHud"
	}
	"DamageAccountLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabel2"
		"xpos"			"c-50"
		"ypos"			"c0"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"center"
		"fgcolor"		"jaDamageNumber"
		"font"			"jaDamageNumberHud"
	}
	
	"DamageAccountLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabelShadow"
		"xpos"			"c-50"
		"ypos"			"c0"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"center"
		"fgcolor"		"jaBG"
		"font"			"jaDamageNumberHudShadow"
	}
}