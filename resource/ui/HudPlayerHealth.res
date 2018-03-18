"Resource/UI/HudPlayerHealth.res"
{
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"DeniDying"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"alpha"			"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"c-168"
		"ypos"			"c85"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"c-225"
		"ypos"			"c75"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"DeniProxNova52"
		"fgcolor"		"DeniWhite"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"c-223"
		"ypos"			"c76"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"DeniProxNova52"
		"fgcolor"		"DeniBlack"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"c-225"
		"ypos"			"c100"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"center"
		"font"			"DeniProxNova10"
		"fgcolor"		"DeniWhite"
	}
	"PlayerStatusMaxHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValueShadow"
		"xpos"			"c-224"
		"ypos"			"c101"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"center"
		"font"			"DeniProxNova10"
		"fgcolor"		"DeniShade"
	}


	"LowHpLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LowHpLabel"
		"xpos"			"c-100"
		"ypos"			"c-150"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"LOW HEALTH"
		"textAlignment"	"center"
		"font"			"DeniProxNovaBold16"
		"fgcolor"		"0 0 0 0"
	}
	"LowHpLabelSha"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LowHpLabelSha"
		"xpos"			"c-99"
		"ypos"			"c-149"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"LOW HEALTH"
		"textAlignment"	"center"
		"font"			"DeniProxNovaBold16"
		"fgcolor"		"0 0 0 0"
	}

	// "Health_edge_hurt"
	// {
	// 	"ControlName"	"ScalableImagePanel"
	// 	"fieldName"		"Health_edge_hurt"
	// 	"xpos"			"0"
	// 	"ypos"			"0"
	// 	"zpos"			"0"
	// 	"wide"			"f0"
	// 	"tall"			"f0"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"image"			"replay/thumbnails/fgmenu/health_edge_hurt"
	// 	"scaleImage"	"1"
	// 	"proportionaltoparent"	"1"
	// 	"Alpha" "0"
	// }







	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"600"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"400"//ez_replace
		"ypos"			"c40"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"DeniGray"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos" 			"7"
		"wide" 			"23"
		"tall" 			"23"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor" 		"DeniGray"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos" 			"7"
		"wide" 			"23"
		"tall" 			"23"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor" 		"DeniGray"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos" 			"7"
		"wide" 			"23"
		"tall" 			"23"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor" 		"DeniGray"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos" 			"7"
		"wide" 			"23"
		"tall" 			"23"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor" 		"DeniGray"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos" 			"7"
		"wide" 			"23"
		"tall" 			"23"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor" 		"DeniGray"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos" 			"7"
		"wide" 			"23"
		"tall" 			"23"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor" 		"DeniGray"
	}

		"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"DeniGray"
	}
		"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"DeniGray"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"DeniGray"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"DeniGray"
	}

	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			""
		"fgcolor"		"DeniGray"
	}

	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			""
		"fgcolor"		"DeniGray"
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"DeniGray"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"400"//ez_replace
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
	}
}
