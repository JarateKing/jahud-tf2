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
	
	"HealthIconAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" 	"HealthIconAnchor"
		"xpos" 		"c-275"
		"ypos"		"c560"
		"wide"		"32"
		"tall" 		"32"
		"visible"	"1"
		"enabled" 	"1"
	}
	"PlayerStatusBleedImage"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusHookBleedImage"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusMilkImage"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_SpyMarked"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_Parachute"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneStrength"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneHaste"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneRegen"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneResist"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneVampire"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneReflect"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RunePrecision"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneAgility"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneKing"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RunePlague"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ypos" "0"
		"wide" "24"
		"tall" "24"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
}
