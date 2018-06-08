#base "custom/huditemcounter.res"
// Eyelander Heads Collected

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"ypos"			"r100"
		"ypos_minmode"		"r100"
	}
	"ItemMeterDescription"
	{
		"fieldName"		"HeadsCollectedCounter"
	}
	"ItemEffectMeterCount"
	{
		"ypos"			"-2"
		"font"			"jaChargeNumber"
		"textalignment"		"center"
		"fgcolor_override"		"jaFG"
		"wide"			"140"
		"tall"			"12"
	}
	"ItemEffectMeterCountShadow"
	{
		"font"			"jaChargeNumber"
		"textalignment"		"center"
		"wide"			"0"
		"tall"			"0"
	}
	"ItemEffectMeterLabel"
	{
		"visible"		"0"
	}
	"ItemEffectMeterIcon"
	{
		"wide"			"11"
		"tall"			"11"	
		"xpos"			"76"
		"ypos"			"1"
		"image"			"../hud/leaderboard_dead"	
	}
	"ItemEffectMeterIconShadow"
	{
		"visible"		"0"
	}
}