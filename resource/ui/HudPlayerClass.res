"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"30"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"	
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"10" // was 0
		"ypos"			"r180" // was r200
		"zpos"			"2"		
		"wide"			"85" // was 100
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"2" // was 7
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-50"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"15"
				"angles_x"		"-15"
				"angles_y"		"165"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"1"
				"origin_z"		"-75"
			}
			"Sniper"
			{
				"fov"			"20"
				"angles_x"		"-7"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"1"
				"origin_z"		"-90"
			}
			"Soldier"
			{
				"fov"			"16"
				"angles_x"		"-12"
				"angles_y"		"165"
				"angles_z"		"0"
				"origin_x"		"155"
				"origin_y"		"-5"
				"origin_z"		"-80"
			}
			"Demoman"
			{
				"fov"			"20"
				"angles_x"		"-15"
				"angles_y"		"175"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-3"
				"origin_z"		"-85"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-12"
				"angles_y"		"165"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-6"
				"origin_z"		"-90"
			}
			"Heavy"
			{
				"fov"			"25"
				"angles_x"		"-15"
				"angles_y"		"175"
				"angles_z"		"0"
				"origin_x"		"145" // was 135
				"origin_y"		"-7"   // was 6   
				"origin_z"		"-95" // was -95
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"168" // was 170
				"angles_z"		"0"
				"origin_x"		"155" // was 155
				"origin_y"		"-10"  // was -5
				"origin_z"		"-80" // was -80
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-7"
				"angles_y"		"165"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"1"
				"origin_z"		"-90"
			}
			"Engineer"
			{
				"fov"			"22"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"135"
				"origin_y"		"-6"
				"origin_z"		"-82"
			}
		}
	}
}