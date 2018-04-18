#base "base/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{	
	"HudPlayerHealth"
	{
		"xpos"			"0"
		"ypos"			"-480"
		"wide"			"f0"
		"tall"			"960"
		
		"HealthDeathWarning"	"0.49999"
	}
	
	"HealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HealthValue"
		"xpos"			"c-275"
		"ypos"			"c535"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"jaGameplayMajor"
		"fgcolor"		"jaFG"
	}
	"HealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HealthValueShadow"
		"xpos"			"c-275"
		"ypos"			"c536"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"61"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"jaGameplayMajorShadow"
		"fgcolor"		"jaBG"
		"alpha"			"200"
	}
}
