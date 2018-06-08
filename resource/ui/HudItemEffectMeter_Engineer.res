#base "custom/huditemcounter.res"
// Revenge Crits

"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	HudItemEffectMeter
	{
		"ypos"			"r102"
		"ypos_minmode"		"r102"
	}
	"ItemMeterDescription"
	{
		"fieldName"		"RevengeCritsCounter"
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
		"image"			"../hud/ico_demolish"	
	}
	"ItemEffectMeterIconShadow"
	{
		"visible"		"0"
	}
}