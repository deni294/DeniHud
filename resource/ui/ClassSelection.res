

		"Resource/UI/ClassSelection.res" 
		{
			"ShadeBG" 
			{
				"ControlName" "ImagePanel"
				"fieldName" "ShadeBG"
				"xpos" "0"
				"ypos" "0"
				"zpos" "-1"
				"wide" "f0"
				"tall" "480"
				"autoResize" "0"
				"pinCorner" "0"
				"visible" "1"
				"enabled" "1"
				"tabPosition" "0"
				"fillcolor" "0 0 0 120"
			}
			"BGBorder" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "BGBorder"
			"xpos" "395"
			"ypos" "-155"
			"zpos" "1"
			"wide" "680"
			"tall" "120"
			"visible" "1"
			"enabled" "1"
				"image" "../hud/color_panel_brown"
			"teambg_2" "../hud/color_panel_red"
			"teambg_3" "../hud/color_panel_blu"
			"scaleImage" "1"
			"src_corner_height" "23"
			"src_corner_width" "23"
			"draw_corner_width" "10"
			"draw_corner_height" "10"
			}
			"teamname" 
			{
			"ControlName" "CExLabel"
			"fieldName" "TeamName"
			"xpos" "5"
			"ypos" "215"
			"zpos" "3"
			"wide" "136"
			"tall" "24"
			"visible" "1"
			"enabled" "1"
			"labelText" "Select Class"
			"textAlignment" "center"
			"font" "DeniProxNova24"
			"fgcolor" "255 255 255 215"
			}
			"class" 
			{
			"ControlName" "Frame"
			"fieldName" "class"
			"xpos" "0"
			"ypos" "0"
			"wide" "f0"
			"tall" "480"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
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
			"random" 
			{
			"ControlName" "CExImageButton"
			"fieldName" "random"
			"xpos" "12"
			"ypos" "452"
			"zpos" "5"
			"wide" "120"
			"tall" "16"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "?  Random"
			"textAlignment" "west"
			"Command" "joinclass random"
			"font" "DeniProxNova16"
			"fgcolor" "255 255 255 255"
			"defaultFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "40 40 40 255"
			"paintbackground" "0"
			"keyboardinputenabled" "0"
			"Default" "1"
			"stayselectedonclick" "1"
			"selectonhover" "0"
			}
			"Offense" 
			{
			"ControlName" "CExLabel"
			"fieldName" "Offense"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			"tabPosition" "0"
			}
			"scout" 
			{
			"ControlName" "CExImageButton"
			"fieldName" "scout"
			"xpos" "12"
			"ypos" "256"
			"zpos" "6"
			"wide" "220"
			"tall" "17"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "&1   Scout"
			"textAlignment" "west"
			"Command" "joinclass scout"
			"font" "DeniProxNova16"
			"fgcolor" "255 255 255 255"
			"defaultFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "40 40 40 255"
			"paintbackground" "0"
			"keyboardinputenabled" "0"
			"Default" "0"
			"stayselectedonclick" "1"
			"selectonhover" "0"
			}
			"soldier" 
			{
			"ControlName" "CExImageButton"
			"fieldName" "soldier"
			"xpos" "12"
			"ypos" "277"
			"zpos" "6"
			"wide" "220"
			"tall" "17"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "&2  Soldier"
			"textAlignment" "west"
			"Command" "joinclass soldier"
			"font" "DeniProxNova16"
			"fgcolor" "255 255 255 255"
			"defaultFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "40 40 40 255"
			"paintbackground" "0"
			"keyboardinputenabled" "0"
			"Default" "0"
			"stayselectedonclick" "1"
			"selectonhover" "0"
			}
			"pyro" 
			{
			"ControlName" "CExImageButton"
			"fieldName" "pyro"
			"xpos" "12"
			"ypos" "298"
			"zpos" "6"
			"wide" "220"
			"tall" "17"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "&3  Pyro"
			"textAlignment" "west"
			"Command" "joinclass pyro"
			"font" "DeniProxNova16"
			"fgcolor" "255 255 255 255"
			"defaultFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "40 40 40 255"
			"paintbackground" "0"
			"keyboardinputenabled" "0"
			"Default" "0"
			"stayselectedonclick" "1"
			"selectonhover" "0"
			}
			"Defense" 
			{
			"ControlName" "CExLabel"
			"fieldName" "Defense"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			"tabPosition" "0"
			}
			"demoman" 
			{
			"ControlName" "CExImageButton"
			"fieldName" "demoman"
			"xpos" "12"
			"ypos" "319"
			"zpos" "6"
			"wide" "220"
			"tall" "17"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "&4  Demoman"
			"textAlignment" "west"
			"Command" "joinclass demoman"
			"font" "DeniProxNova16"
			"fgcolor" "255 255 255 255"
			"defaultFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "40 40 40 255"
			"paintbackground" "0"
			"keyboardinputenabled" "0"
			"Default" "0"
			"stayselectedonclick" "1"
			"selectonhover" "0"
			}
			"heavyweapons" 
			{
			"ControlName" "CExImageButton"
			"fieldName" "heavyweapons"
			"xpos" "12"
			"ypos" "340"
			"zpos" "6"
			"wide" "220"
			"tall" "17"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "&5  Heavy"
			"textAlignment" "west"
			"Command" "joinclass heavyweapons"
			"font" "DeniProxNova16"
			"fgcolor" "255 255 255 255"
			"defaultFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "40 40 40 255"
			"paintbackground" "0"
			"keyboardinputenabled" "0"
			"Default" "0"
			"stayselectedonclick" "1"
			"selectonhover" "0"
			}
			"engineer" 
			{
			"ControlName" "CExImageButton"
			"fieldName" "engineer"
			"xpos" "12"
			"ypos" "361"
			"zpos" "6"
			"wide" "220"
			"tall" "17"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "&6  Engineer"
			"textAlignment" "west"
			"Command" "joinclass engineer"
			"font" "DeniProxNova16"
			"fgcolor" "255 255 255 255"
			"defaultFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "40 40 40 255"
			"paintbackground" "0"
			"keyboardinputenabled" "0"
			"Default" "0"
			"stayselectedonclick" "1"
			"selectonhover" "0"
			}
			"Support" 
			{
			"ControlName" "CExLabel"
			"fieldName" "Support"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			"tabPosition" "0"
			}
			"medic" 
			{
			"ControlName" "CExImageButton"
			"fieldName" "medic"
			"xpos" "12"
			"ypos" "382"
			"zpos" "6"
			"wide" "220"
			"tall" "17"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "&7  Medic"
			"textAlignment" "west"
			"Command" "joinclass medic"
			"font" "DeniProxNova16"
			"fgcolor" "255 255 255 255"
			"defaultFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "40 40 40 255"
			"paintbackground" "0"
			"keyboardinputenabled" "0"
			"Default" "0"
			"stayselectedonclick" "1"
			"selectonhover" "0"
			}
			"sniper" 
			{
			"ControlName" "CExImageButton"
			"fieldName" "sniper"
			"xpos" "12"
			"ypos" "403"
			"zpos" "6"
			"wide" "220"
			"tall" "17"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "&8  Sniper"
			"textAlignment" "west"
			"Command" "joinclass sniper"
			"font" "DeniProxNova16"
			"fgcolor" "255 255 255 255"
			"defaultFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "40 40 40 255"
			"paintbackground" "0"
			"keyboardinputenabled" "0"
			"Default" "0"
			"stayselectedonclick" "1"
			"selectonhover" "0"
			}
			"spy" 
			{
			"ControlName" "CExImageButton"
			"fieldName" "spy"
			"xpos" "12"
			"ypos" "424"
			"zpos" "6"
			"wide" "220"
			"tall" "17"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "&9  Spy"
			"textAlignment" "west"
			"Command" "joinclass spy"
			"font" "DeniProxNova16"
			"fgcolor" "255 255 255 255"
			"defaultFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "40 40 40 255"
			"paintbackground" "0"
			"keyboardinputenabled" "0"
			"Default" "0"
			"stayselectedonclick" "1"
			"selectonhover" "0"
			}
			"CancelButton" 
			{
			"ControlName" "CExButton"
			"fieldName" "CancelButton"
			"xpos" "c50"
			"ypos" "c40"
			"zpos" "6"
			"wide" "0"
			"tall" "30"
			"autoResize" "0"
			"pinCorner" "2"
			"visible" "1"
			"enabled" "0"
			"tabPosition" "0"
			"labelText" "#TF_Cancel"
			"textAlignment" "north-west"
			"Command" "vguicancel"
			"font" "MenuSmallFont"
			}
			"EditLoadoutButton" 
			{
			"ControlName" "CExButton"
			"fieldName" "EditLoadoutButton"
			"xpos" "-999"
			"ypos" "-999"
			"zpos" "6"
			"wide" "80"
			"tall" "16"
			"visible" "0"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "#EditLoadout"
			"textAlignment" "north-west"
			"Command" "openloadout"
			"font" "Default"
			"keyboardinputenabled" "0"
			"Default" "0"
			}
			"ResetButton" 
			{
			"ControlName" "CExButton"
			"fieldName" "ResetButton"
			"xpos" "r310"
			"ypos" "r40"
			"zpos" "6"
			"wide" "110"
			"tall" "30"
			"autoResize" "0"
			"pinCorner" "2"
			"visible" "0"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "#TF_ClassMenu_Reset"
			"textAlignment" "north-west"
			"Command" "resetclass"
			"font" "MenuSmallFont"
			"keyboardinputenabled" "0"
			"Default" "0"
			}
			"ClassMenuSelect" 
			{
			"ControlName" "CExLabel"
			"fieldName" "ClassMenuSelect"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			"tabPosition" "0"
			}
			"MenuBG" 
			{
			"ControlName" "CModelPanel"
			"fieldName" "MenuBG"
			"xpos" "-999"
			"ypos" "-999"
			"zpos" "-999"
			"visisble" "0"
			"enabled" "0"
			"wide" "0"
			"tall" "0"
			"tabPosition" "0"
			}
			"Hint" 
			{
			"ControlName" "CExLabel"
			"fieldName" "Hint"
			"xpos" "9999"
			"ypos" "95"
			"zpos" "2"
			"wide" "0"
			"tall" "0"
			"autoResize" "1"
			"pinCorner" "2"
			"visible" "0"
			"enabled" "0"
			"tabPosition" "0"
			"labelText" "%hint%"
			"textAlignment" "north-west"
			"wrap" "1"
			"font" "HudFontMediumSmallSecondary"
			"font_lodef" "HudFontMediumSmallSecondary"
			"fgcolor" "HudTrainingHint"
			"fgcolor_lodef" "HudTrainingHint"
			}
			"ClassTipsPanel" 
			{
			"ControlName" "CTFClassTipsPanel"
			"fieldName" "ClassTipsPanel"
			"xpos" "0"
			"ypos" "0"
			"zpos" "7"
			"wide" "0"
			"tall" "0"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "0"
			"enabled" "1"
			"tabPosition" "0"
			}
			"ShadedBar" 
			{
			"ControlName" "ImagePanel"
			"fieldName" "ShadedBar"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "1"
			"enabled" "0"
			"tabPosition" "0"
			}
			"localPlayerImage" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "localPlayerImage"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"localPlayerBG" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "localPlayerBG"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"countImage0" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "countImage0"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"countImage1" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "countImage1"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"countImage2" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "countImage2"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"countImage3" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "countImage3"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"countImage4" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "countImage4"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"countImage5" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "countImage5"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"countImage6" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "countImage6"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"countImage7" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "countImage7"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"countImage8" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "countImage8"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"countImage9" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "countImage9"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"countImage10" 
			{
			"ControlName" "CTFImagePanel"
			"fieldName" "countImage10"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			}
			"CountLabel" 
			{
			"ControlName" "CExLabel"
			"fieldName" "CountLabel"
			"xpos" "-999"
			"ypos" "-999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
			"tabPosition" "0"
			}
			"numScout" 
			{
			"ControlName" "CExLabel"
			"fieldName" "numScout"
			"xpos" "197"
			"ypos" "256"
			"zpos" "5"
			"wide" "200"
			"tall" "16"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "%numScout%"
			"textAlignment" "north-west"
			"font" "DeniProxNova18"
			"fgcolor" "255 255 255 255"
			}
			"numSoldier" 
			{
			"ControlName" "CExLabel"
			"fieldName" "numSoldier"
			"xpos" "197"
			"ypos" "277"
			"zpos" "5"
			"wide" "200"
			"tall" "16"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "%numSoldier%"
			"textAlignment" "north-west"
			"font" "DeniProxNova18"
			"fgcolor" "255 255 255 255"
			}
			"numPyro" 
			{
			"ControlName" "CExLabel"
			"fieldName" "numPyro"
			"xpos" "197"
			"ypos" "298"
			"zpos" "5"
			"wide" "200"
			"tall" "16"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "%numPyro%"
			"textAlignment" "north-west"
			"font" "DeniProxNova18"
			"fgcolor" "255 255 255 255"
			}
			"numDemoman" 
			{
			"ControlName" "CExLabel"
			"fieldName" "numDemoman"
			"xpos" "197"
			"ypos" "319"
			"zpos" "5"
			"wide" "200"
			"tall" "16"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "%numDemoman%"
			"textAlignment" "north-west"
			"font" "DeniProxNova18"
			"fgcolor" "255 255 255 255"
			}
			"numHeavy" 
			{
			"ControlName" "CExLabel"
			"fieldName" "numHeavy"
			"xpos" "197"
			"ypos" "340"
			"zpos" "5"
			"wide" "200"
			"tall" "16"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "%numHeavy%"
			"textAlignment" "north-west"
			"font" "DeniProxNova18"
			"fgcolor" "255 255 255 255"
			}
			"numEngineer" 
			{
			"ControlName" "CExLabel"
			"fieldName" "numEngineer"
			"xpos" "197"
			"ypos" "361"
			"zpos" "5"
			"wide" "200"
			"tall" "16"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "%numEngineer%"
			"textAlignment" "north-west"
			"font" "DeniProxNova18"
			"fgcolor" "255 255 255 255"
			}
			"numMedic" 
			{
			"ControlName" "CExLabel"
			"fieldName" "numMedic"
			"xpos" "197"
			"ypos" "382"
			"zpos" "5"
			"wide" "200"
			"tall" "16"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "%numMedic%"
			"textAlignment" "north-west"
			"font" "DeniProxNova18"
			"fgcolor" "255 255 255 255"
			}
			"numSniper" 
			{
			"ControlName" "CExLabel"
			"fieldName" "numSniper"
			"xpos" "197"
			"ypos" "403"
			"zpos" "5"
			"wide" "200"
			"tall" "16"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "%numSniper%"
			"textAlignment" "north-west"
			"font" "DeniProxNova18"
			"fgcolor" "255 255 255 255"
			}
			"numSpy" 
			{
			"ControlName" "CExLabel"
			"fieldName" "numSpy"
			"xpos" "197"
			"ypos" "424"
			"zpos" "5"
			"wide" "200"
			"tall" "16"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labelText" "%numSpy%"
			"textAlignment" "north-west"
			"font" "DeniProxNova18"
			"fgcolor" "255 255 255 255"
			}
			"MvMUpgradeImageScout" 
			{
			"ControlName" "ImagePanel"
			"fieldName" "MvMUpgradeImageScout"
			"xpos" "c-270"
			"ypos" "30"
			"zpos" "10"
			"wide" "10"
			"tall" "10"
			"visible" "0"
			"enabled" "1"
			"image" "mvm/class_upgraded"
			"scaleImage" "1"
			}
			"MvMUpgradeImageSolider" 
			{
			"ControlName" "ImagePanel"
			"fieldName" "MvMUpgradeImageSolider"
			"xpos" "c-220"
			"ypos" "30"
			"zpos" "10"
			"wide" "10"
			"tall" "10"
			"visible" "0"
			"enabled" "1"
			"image" "mvm/class_upgraded"
			"scaleImage" "1"
			}
			"MvMUpgradeImagePyro" 
			{
			"ControlName" "ImagePanel"
			"fieldName" "MvMUpgradeImagePyro"
			"xpos" "c-170"
			"ypos" "30"
			"zpos" "10"
			"wide" "10"
			"tall" "10"
			"visible" "0"
			"enabled" "1"
			"image" "mvm/class_upgraded"
			"scaleImage" "1"
			}
			"MvMUpgradeImageDemoman" 
			{
			"ControlName" "ImagePanel"
			"fieldName" "MvMUpgradeImageDemoman"
			"xpos" "c-80"
			"ypos" "30"
			"zpos" "10"
			"wide" "10"
			"tall" "10"
			"visible" "0"
			"enabled" "1"
			"image" "mvm/class_upgraded"
			"scaleImage" "1"
			}
			"MvMUpgradeImageHeavy" 
			{
			"ControlName" "ImagePanel"
			"fieldName" "MvMUpgradeImageHeavy"
			"xpos" "c-30"
			"ypos" "30"
			"zpos" "10"
			"wide" "10"
			"tall" "10"
			"visible" "0"
			"enabled" "1"
			"image" "mvm/class_upgraded"
			"scaleImage" "1"
			}
			"MvMUpgradeImageEngineer" 
			{
			"ControlName" "ImagePanel"
			"fieldName" "MvMUpgradeImageEngineer"
			"xpos" "c20"
			"ypos" "30"
			"zpos" "10"
			"wide" "10"
			"tall" "10"
			"visible" "0"
			"enabled" "1"
			"image" "mvm/class_upgraded"
			"scaleImage" "1"
			}
			"MvMUpgradeImageMedic" 
			{
			"ControlName" "ImagePanel"
			"fieldName" "MvMUpgradeImageMedic"
			"xpos" "c108"
			"ypos" "30"
			"zpos" "10"
			"wide" "10"
			"tall" "10"
			"visible" "0"
			"enabled" "1"
			"image" "mvm/class_upgraded"
			"scaleImage" "1"
			}
			"MvMUpgradeImageSniper" 
			{
			"ControlName" "ImagePanel"
			"fieldName" "MvMUpgradeImageSniper"
			"xpos" "c158"
			"ypos" "30"
			"zpos" "10"
			"wide" "10"
			"tall" "10"
			"visible" "0"
			"enabled" "1"
			"image" "mvm/class_upgraded"
			"scaleImage" "1"
			}
			"MvMUpgradeImageSpy" 
			{
			"ControlName" "ImagePanel"
			"fieldName" "MvMUpgradeImageSpy"
			"xpos" "c208"
			"ypos" "30"
			"zpos" "10"
			"wide" "10"
			"tall" "10"
			"visible" "0"
			"enabled" "1"
			"image" "mvm/class_upgraded"
			"scaleImage" "1"
			}
			"StartExplanation" 
			{
			"ControlName" "CExplanationPopup"
			"fieldName" "StartExplanation"
			"xpos" "0"
			"ypos" "0"
			"zpos" "10000"
			"wide" "250"
			"tall" "165"
			"visible" "0"
			"PaintBackgroundType" "2"
			"paintbackground" "0"
			"border" "MainMenuHighlightBorder"
			"force_close" "1"
			"end_x" "c-170"
			"end_y" "115"
			"end_wide" "300"
			"end_tall" "240"
			"callout_inparents_x" "c-270"
			"callout_inparents_y" "40"
			"next_explanation" "VoucherExplanation"
			"TitleLabel" 
			{
			"ControlName" "CExLabel"
			"fieldName" "TitleLabel"
			"font" "HudFontSmallBold"
			"labelText" "#TF_MvM_UpgradeExplanation_Title"
			"textAlignment" "north"
			"xpos" "20"
			"ypos" "10"
			"wide" "260"
			"tall" "30"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"wrap" "1"
			"fgcolor_override" "46 43 42 255"
			}
			"TextLabel" 
			{
			"ControlName" "CExLabel"
			"fieldName" "TextLabel"
			"font" "HudFontSmall"
			"labelText" "#TF_MvM_UpgradeExplanation_Text"
			"textAlignment" "north-west"
			"xpos" "20"
			"ypos" "45"
			"wide" "260"
			"tall" "170"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"wrap" "1"
			"fgcolor_override" "46 43 42 255"
			}
			"CloseButton" 
			{
			"ControlName" "CExImageButton"
			"fieldName" "CloseButton"
			"xpos" "280"
			"ypos" "5"
			"zpos" "10"
			"wide" "14"
			"tall" "14"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"tabPosition" "0"
			"labeltext" ""
			"font" "HudFontSmallBold"
			"textAlignment" "north-west"
			"dulltext" "0"
			"brighttext" "0"
			"default" "0"
			"sound_depressed" "UI/buttonclick.wav"
			"sound_released" "UI/buttonclickrelease.wav"
			"Command" "close"
			"paintbackground" "0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor" "117 107 94 255"
			"image_armedcolor" "200 80 60 255"
			"SubImage" 
			{
			"ControlName" "ImagePanel"
			"fieldName" "SubImage"
			"xpos" "0"
			"ypos" "0"
			"zpos" "1"
			"wide" "14"
			"tall" "14"
			"visible" "1"
			"enabled" "1"
			"image" "close_button"
			"scaleImage" "1"
			}
			}
			}
			"TFPlayerModel"
				{
					"ControlName"	"CTFPlayerModelPanel"
					"fieldName"		"TFPlayerModel"
					
					"xpos"			"0"
					"ypos"			"-1"
					"zpos"			"6"		
					"wide"			"300"
					"tall"			"215"
					
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					
					"render_texture"	"0"
					"fov"			"20"
					"allow_rot"		"0"

					"paintbackground" "1"		
					"paintbackgroundenabled" "1"
					"bgcolor_override" "255 255 255 0"
					
					"model"
					{
						"force_pos"	"1"

						"angles_x" "0"
						"angles_y" "180"
						"angles_z" "0"
						"origin_x" "320"
						"origin_y" "10"
						"origin_z" "-49"
						"frame_origin_x"	"0"
						"frame_origin_y"	"0"
						"frame_origin_z"	"0"
						"spotlight" "1"
					
						"modelname"		""
						"vcd"		"class_select.vcd"		
						
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
					}
				}
				
				"ShadedBar20"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ShadedBar20"
					"xpos"			"0"
					
					"ypos"			"c-26"
				
					"zpos"			"-1"
					"wide"			"185"
					"tall"			"24"
					"pinCorner"		"0"
				
					"visible"		"1"
					"enabled"		"1"
					"fillcolor"		"DeniBlack"
					
					
				}
				"ShadedBar1"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ShadedBar1"
					"xpos"			"0"
					
					"ypos"			"c16"
				
					"zpos"			"-1"
					"wide"			"220"
					"tall"			"16"
					"pinCorner"		"0"
				
					"visible"		"1"
					"enabled"		"1"
					"fillcolor"		"DeniBlack"
					
					
				}
				"ShadedBar2"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ShadedBar2"
					"xpos"			"0"
					
					"ypos"			"c37"
				
					"zpos"			"-1"
					"wide"			"220"
					"tall"			"16"
					"pinCorner"		"0"
				
					"visible"		"1"
					"enabled"		"1"
					"fillcolor"		"DeniBlack"
					
					
				}
				
				"ShadedBar3"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ShadedBar3"
					"xpos"			"0"
					
					"ypos"			"c58"
				
					"zpos"			"-1"
					"wide"			"220"
					"tall"			"16"
					"pinCorner"		"0"
				
					"visible"		"1"
					"enabled"		"1"
					"fillcolor"		"DeniBlack"
					
					
				}
				"ShadedBar4"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ShadedBar4"
					"xpos"			"0"
					
					"ypos"			"c79"
				
					"zpos"			"-1"
					"wide"			"220"
					"tall"			"16"
					"pinCorner"		"0"
				
					"visible"		"1"
					"enabled"		"1"
					"fillcolor"		"DeniBlack"
					
					
				}
				"ShadedBar5"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ShadedBar5"
					"xpos"			"0"
					
					"ypos"			"c100"
				
					"zpos"			"-1"
					"wide"			"220"
					"tall"			"16"
					"pinCorner"		"0"
				
					"visible"		"1"
					"enabled"		"1"
					"fillcolor"		"DeniBlack"
					
					
				}
				"ShadedBar6"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ShadedBar6"
					"xpos"			"0"
					
					"ypos"			"c121"
				
					"zpos"			"-1"
					"wide"			"220"
					"tall"			"16"
					"pinCorner"		"0"
				
					"visible"		"1"
					"enabled"		"1"
					"fillcolor"		"DeniBlack"
					
					
				}
				"ShadedBar7"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ShadedBar7"
					"xpos"			"0"
					
					"ypos"			"c142"
				
					"zpos"			"-1"
					"wide"			"220"
					"tall"			"16"
					"pinCorner"		"0"
				
					"visible"		"1"
					"enabled"		"1"
					"fillcolor"		"DeniBlack"
					
					
				}
				"ShadedBar8"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ShadedBar8"
					"xpos"			"0"
					
					"ypos"			"c163"
				
					"zpos"			"-1"
					"wide"			"220"
					"tall"			"16"
					"pinCorner"		"0"
				
					"visible"		"1"
					"enabled"		"1"
					"fillcolor"		"DeniBlack"
					
					
				}
				"ShadedBar9"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ShadedBar9"
					"xpos"			"0"
					
					"ypos"			"c184"
				
					"zpos"			"-1"
					"wide"			"220"
					"tall"			"16"
					"pinCorner"		"0"
				
					"visible"		"1"
					"enabled"		"1"
					"fillcolor"		"DeniBlack"
					
					
				}
				"ShadedBar10"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"ShadedBar10"
					"xpos"			"0"
					
					"ypos"			"c212"
				
					"zpos"			"-1"
					"wide"			"120"
					"tall"			"16"
					"pinCorner"		"0"
				
					"visible"		"1"
					"enabled"		"1"
					"fillcolor"		"DeniBlack"
					
					
				}
		}