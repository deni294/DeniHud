

"Resource/UI/TeamMenu.res" 
{
	"team" 
	{
	"ControlName" "CTeamMenu"
	"fieldName" "team"
	"xpos" "0"
	"ypos" "0"
	"wide" "f0"
	"tall" "480"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "0"
	"enabled" "0"
	"tabPosition" "0"
	}
	"SysMenu" 
	{
	"ControlName" "Menu"
	"fieldName" "SysMenu"
	"xpos" "0"
	"ypos" "0"
	"wide" "64"
	"tall" "24"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "0"
	"enabled" "0"
	"tabPosition" "0"
	}
	"MapInfo" 
	{
	"ControlName" "HTML"
	"fieldName" "MapInfo"
	"xpos" "0"
	"ypos" "0"
	"wide" "450"
	"tall" "365"
	"autoResize" "3"
	"pinCorner" "0"
	"visible" "0"
	"enabled" "0"
	"tabPosition" "0"
	}
	"mapname" 
	{
	"ControlName" "Label"
	"fieldName" "mapname"
	"xpos" "0"
	"ypos" "110"
	"wide" "200"
	"tall" "60"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "1"
	"enabled" "1"
	"labelText" ""
	"textAlignment" "north"
	"dulltext" "0"
	"brighttext" "1"
	"font" "DeniProxNova24"
	"fgcolor" "255 255 255 255"
	}
	"teambutton0" 
	{
	"ControlName" "CTFTeamButton"
	"fieldName" "teambutton0"
	"xpos" "-25"
	"ypos" "135"
	"zpos" "100"
	"wide" "900"
	"tall" "40"
	"autoResize" "0"
	"pinCorner" "2"
	"visible" "1"
	"enabled" "1"
	"tabPosition" "3"
	"labelText" ".&3"
	"textAlignment" "west"
	"dulltext" "0"
	"brighttext" "0"
	"paintborder" "0"
	"command" "jointeam blue"
	"team" "3"
	"associated_model" "bluebutton"
	"hover" "2.0"
	"font" "invisiblelolol"
	"fgcolor" "255 255 255 0"
	}
	"teambutton1" 
	{
	"ControlName" "CTFTeamButton"
	"fieldName" "teambutton1"
	"xpos" "-24"
	"ypos" "190"
	"zpos" "100"
	"wide" "900"
	"tall" "40"
	"autoResize" "0"
	"pinCorner" "2"
	"visible" "1"
	"enabled" "1"
	"tabPosition" "4"
	"labelText" ".&4"
	"textAlignment" "east"
	"dulltext" "0"
	"brighttext" "0"
	"paintborder" "0"
	"command" "jointeam red"
	"team" "2"
	"associated_model" "reddoor"
	"hover" "2.0"
	"font" "invisiblelolol"
	"fgcolor" "255 255 255 0"
	}
	"teambutton2" 
	{
	"ControlName" "CTFTeamButton"
	"fieldName" "teambutton2"
	"xpos" "-23"
	"ypos" "268"
	"zpos" "100"
	"wide" "900"
	"tall" "17"
	"autoResize" "0"
	"pinCorner" "2"
	"visible" "1"
	"enabled" "1"
	"tabPosition" "1"
	"labelText" ".&1"
	"textAlignment" "west"
	"dulltext" "0"
	"brighttext" "0"
	"paintborder" "0"
	"command" "jointeam auto"
	"associated_model" "RandomFrame"
	"font" "invisiblelolol"
	"fgcolor" "255 255 255 0"
	}
	"teambutton3" 
	{
	"ControlName" "CTFTeamButton"
	"fieldName" "teambutton3"
	"xpos" "-23"
	"ypos" "245"
	"zpos" "100"
	"wide" "900"
	"tall" "17"
	"autoResize" "0"
	"pinCorner" "2"
	"visible" "1"
	"enabled" "1"
	"tabPosition" "2"
	"labelText" ".&2"
	"textAlignment" "west"
	"dulltext" "0"
	"brighttext" "0"
	"paintborder" "0"
	"command" "jointeam spectate"
	"associated_model" "SpectateFrame"
	"font" "invisiblelolol"
	"fgcolor" "255 255 255 0"
	}
	"CancelButton" 
	{
	"ControlName" "CExButton"
	"fieldName" "CancelButton"
	"xpos" "r190"
	"xpos_hidef" "r200"
	"ypos" "r40"
	"ypos_lodef" "r64"
	"ypos_hidef" "r54"
	"zpos" "6"
	"wide" "0"
	"tall" "0"
	"autoResize" "0"
	"pinCorner" "2"
	"visible" "0"
	"enabled" "0"
	"tabPosition" "0"
	"labelText" "#TF_Cancel"
	"textAlignment" "north-west"
	"dulltext" "0"
	"brighttext" "0"
	"command" "cancelmenu"
	"font" "MenuSmallFont"
	}
	"TeamMenuSelect" 
	{
	"ControlName" "CExLabel"
	"fieldName" "TeamMenuSelect"
	"xpos" "30"
	"ypos" "r40"
	"zpos" "6"
	"wide" "0"
	"tall" "0"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "0"
	"visible_lodef" "0"
	"enabled" "0"
	"labelText" "#TF_SelectATeam"
	"textAlignment" "west"
	"dulltext" "0"
	"brighttext" "0"
	"font" "MenuMainTitle"
	"fgcolor" "HudOffWhite"
	}
	"TeamMenuAuto" 
	{
	"ControlName" "CExLabel"
	"fieldName" "TeamMenuAuto"
	"xpos" "0"
	"ypos" "9999"
	"zpos" "2"
	"wide" "80"
	"tall" "17"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "1"
	"enabled" "1"
	"labelText" "#TF_Random"
	"textAlignment" "north"
	"dulltext" "0"
	"brighttext" "0"
	"wrap" "0"
	"font" "DeniProxNova9"
	"fgcolor" "White"
	}
	"TeamMenuSpectate" 
	{
	"ControlName" "CExLabel"
	"fieldName" "TeamMenuSpectate"
	"xpos" "-15"
	"ypos" "252"
	"zpos" "3"
	"wide" "110"
	"tall" "17"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "0"
	"enabled" "0"
	"labelText" "#TF_Spectate"
	"textAlignment" "north"
	"dulltext" "0"
	"brighttext" "0"
	"wrap" "0"
	"font" "DeniProxNova9"
	"fgcolor" "White"
	}
	"MenuBG" 
	{
	"ControlName" "CModelPanel"
	"fieldName" "MenuBG"
	"xpos" "0"
	"ypos" "0"
	"zpos" "0"
	"wide" "0"
	"tall" "0"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "0"
	"enabled" "0"
	"fov" "20"
	"model" 
	{
	"modelname" "models/vgui/UI_team01.mdl"
	"skin" "0"
	"angles_x" "0"
	"angles_y" "180"
	"angles_z" "0"
	"origin_x" "290"
	"origin_x_hidef" "305"
	"origin_x_lodef" "320"
	"origin_y" "0"
	"origin_z" "-34"
	}
	}
	"ShadedBar" 
	{
	"ControlName" "ImagePanel"
	"fieldName" "ShadedBar"
	"xpos" "0"
	"ypos" "r50"
	"zpos" "5"
	"wide" "f0"
	"tall" "50"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "1"
	"enabled" "1"
	"tabPosition" "0"
	"fillcolor" "0 0 0 0"
	"PaintBackgroundType" "0"
	}
	"BlueCount" 
	{
	"ControlName" "CExLabel"
	"fieldName" "BlueCount"
	"xpos" "20"
	"ypos" "137"
	"zpos" "1"
	"wide" "200"
	"tall" "40"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "1"
	"enabled" "1"
	"labelText" "%bluecount%"
	"textAlignment" "east"
	"dulltext" "0"
	"brighttext" "1"
	"font" "DeniProxNova48"
	"fgcolor" "White"
	}
	"RedCount" 
	{
	"ControlName" "CExLabel"
	"fieldName" "RedCount"
	"xpos" "20"
	"ypos" "192"
	"zpos" "1"
	"wide" "200"
	"tall" "40"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "1"
	"enabled" "1"
	"labelText" "%redcount%"
	"textAlignment" "east"
	"dulltext" "0"
	"brighttext" "1"
	"font" "DeniProxNova48"
	"fgcolor" "White"
	}
	"blueframe" 
	{
	"ControlName" "CTFImagePanel"
	"fieldName" "blueframe"
	"xpos" "-25"
	"ypos" "135"
	"zpos" "1"
	"wide" "900"
	"tall" "40"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "1"
	"enabled" "1"
	"image" "../hud/color_panel_blu"
	"src_corner_height" "23"
	"src_corner_width" "23"
	"draw_corner_width" "0"
	"draw_corner_height" "0"
	}
	"redframe" 
	{
	"ControlName" "CTFImagePanel"
	"fieldName" "redframe"
	"xpos" "-24"
	"ypos" "190"
	"zpos" "1"
	"wide" "900"
	"tall" "40"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "1"
	"enabled" "1"
	"image" "../hud/color_panel_red"
	"src_corner_height" "23"
	"src_corner_width" "23"
	"draw_corner_width" "0"
	"draw_corner_height" "0"
	}
	"BlueLabel" 
	{
	"ControlName" "CExLabel"
	"fieldName" "BlueLabel"
	"xpos" "17"
	"ypos" "138"
	"zpos" "2"
	"wide" "200"
	"tall" "40"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "1"
	"enabled" "1"
	"labelText" "BLU"
	"textAlignment" "west"
	"dulltext" "0"
	"brighttext" "1"
	"font" "DeniProxNova48"
	"fgcolor" "White"
	}
	"RedLabel" 
	{
	"ControlName" "CExLabel"
	"fieldName" "RedLabel"
	"xpos" "17"
	"ypos" "192"
	"zpos" "2"
	"wide" "200"
	"tall" "40"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "1"
	"enabled" "1"
	"labelText" "RED"
	"textAlignment" "west"
	"dulltext" "0"
	"brighttext" "1"
	"font" "DeniProxNova48"
	"fgcolor" "White"
	}
	"RandomFrame" 
	{
	"ControlName" "CTFImagePanel"
	"fieldName" "RandomFrame"
	"xpos" "-23"
	"ypos" "268"
	"zpos" "1"
	"wide" "900"
	"tall" "18"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "1"
	"enabled" "1"
	"image" "../hud/color_panel_brown"
	"src_corner_height" "23"
	"src_corner_width" "23"
	"draw_corner_width" "0"
	"draw_corner_height" "0"
	}
	"SpectateFrame" 
	{
	"ControlName" "CTFImagePanel"
	"fieldName" "SpectateFrame"
	"xpos" "-23"
	"ypos" "245"
	"zpos" "1"
	"wide" "900"
	"tall" "18"
	"autoResize" "0"
	"pinCorner" "0"
	"visible" "1"
	"enabled" "1"
	"image" "../hud/color_panel_brown"
	"src_corner_height" "23"
	"src_corner_width" "23"
	"draw_corner_width" "0"
	"draw_corner_height" "0"
	}
	"Footer" 
	{
	"ControlName" "CTFFooter"
	"fieldName" "Footer"
	"zpos" "6"
	"tall" "0"
	"button_separator" "10"
	"button_separator_lodef" "5"
	"buttongap" "50"
	"buttongap_hidef" "35"
	"buttongap_lodef" "18"
	"textadjust" "3"
	"textadjust_lodef" "0"
	"buttonoffsety" "20"
	"buttonoffsety_hidef" "0"
	"buttonoffsety_lodef" "18"
	"center" "0"
	"button_pin_right_lodef" "55"
	"fonttext" "MatchmakingDialogMenuLarge"
	"fonttext_lodef" "MatchmakingDialogMenuSmall"
	"fgcolor" "HudOffWhite"
	"button" 
	{
	"name" "select"
	"text" "#GameUI_Select"
	"icon" "#GameUI_Icons_A_BUTTON"
	}
	}
		"RanLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RanLabel"
			"font"			"DeniProxNova17"
			"labelText"		"RANDOM"
			"textAlignment"		"west"
			"xpos"			"20"
			"ypos"			"268"

			"zpos"			"4"
			"wide"			"116"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			
				
		}
		"SpecLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SpecLabel"
			"font"			"DeniProxNova17"
			"labelText"		"SPECTATE"
			"textAlignment"		"west"
			"xpos"			"20"
			"ypos"			"245"

			"zpos"			"4"
			"wide"			"116"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			
				
		}


}
