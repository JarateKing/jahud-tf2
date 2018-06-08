#base "custom/huditemcounter.res"
// Vita-Saw Harvested Organs

"Resource/UI/HudItemEffectMeter_Organs.res"
{
	HudItemEffectMeter
	{
		"ypos"			"r102"
		"ypos_minmode"		"r102"
	}
	"ItemMeterDescription"
	{
		"fieldName"		"Organs"
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
		"xpos"			"76"
		"ypos"			"1"
		"wide"			"11"
		"tall"			"11"
		"image"			"../vgui/replay/thumbnails/organ"
	}
	"ItemEffectMeterIconShadow"
	{
		"xpos"			"77"
		"ypos"			"2"
		"wide"			"11"
		"tall"			"11"
		"image"			"../vgui/replay/thumbnails/organ"
		"drawcolor"		"Black"
	}
}