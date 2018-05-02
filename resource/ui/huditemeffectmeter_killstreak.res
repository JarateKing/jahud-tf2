"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r105"
		"ypos"			"1"
		"wide"			"105"
		"tall"			"30"
		"MeterFG"		"jaFG"
		"MeterBG"		"jaFG"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"KILLSTREAK"
		"textAlignment"			"west"
		"font"					"jaKillstreakWord"
		"fgcolor"				"jaFG"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"font"					"jaKillstreakNum"
		"fgcolor"				"jaFG"
	}
	
	"KillstreakLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"KillstreakLabel"
		"xpos"					"7"
		"ypos"					"10"
		"zpos"					"0"
		"wide"					"95"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"KILLSTREAK"
		"textAlignment"			"west"
		"font"					"jaKillstreakWord"
		"fgcolor"				"jaFG"
	}
	
	"KillstreakNumber"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"KillstreakNumber"
		"xpos"					"7"
		"ypos"					"10"
		"zpos"					"0"
		"wide"					"95"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"font"					"jaKillstreakNum"
		"fgcolor"				"jaFG"
	}
	
	"KillstreakBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"KillstreakBackground"
		"xpos"					"0"
		"ypos"					"13"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"jaBG"
		"alpha"					"175"
	}
}
