Scheme
{
	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"20"	[$X360]
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}


		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMedium"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		GameUIButtonsSteamController
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSteamControllerSmall
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.25"
				"scaley"	"0.25"
			}
		}
		GameUIButtonsSteamControllerSmallest
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.15"
				"scaley"	"0.15"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}

		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Verdana"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}

		"GoalText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"TargetID"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}

		MenuSmallFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}
		CapPlayerFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		TFFontMedium
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		InstructionalText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
			}
		}

		"TeamMenuBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}

		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		ItemFontAttribSmallv2
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestLargeText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}

		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"XPSource"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}

		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"QuestMap_Small"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}




		//************************* Start Deni Fonts

		"DeniProxNova4"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"4"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova5"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"5"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova6"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova7"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova8"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova9"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova10"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova11"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"11"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova12"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova13"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova14"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova15"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"15"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova16"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova17"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"17"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova18"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova19"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"19"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova20"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova21"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"21"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova22"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova23"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"23"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova24"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"24"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova25"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"25"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova26"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"26"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova27"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"27"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova28"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"28"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova29"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"29"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova30"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova31"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"31"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova32"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"32"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova33"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"33"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova34"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"34"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova35"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"35"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova36"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"36"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova37"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"37"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova38"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"38"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova39"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"39"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova40"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"40"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova41"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"41"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova42"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"42"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova43"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"43"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova44"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"44"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova45"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"45"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova46"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"46"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova47"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"47"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova48"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"48"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova49"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"49"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova50"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"50"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova51"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"51"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova52"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"52"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova53"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"53"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNova54"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"54"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}





		"DeniProxNovaBold4"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"4"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold5"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"5"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold6"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold7"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold8"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold9"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold10"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold11"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"11"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold12"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold13"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold14"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold15"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"15"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold16"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold17"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"17"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold18"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold19"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"19"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold20"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold21"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"21"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold22"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold23"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"23"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold24"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"24"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold25"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"25"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold26"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"26"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold27"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"27"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold28"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"28"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold29"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"29"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold30"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold31"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"31"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold32"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"32"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold33"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"33"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold34"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"34"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold35"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"35"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold36"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"36"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold37"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"37"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold38"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"38"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold39"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"39"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold40"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"40"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold41"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"41"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold42"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"42"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold43"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"43"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold44"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"44"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold45"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"45"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold46"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"46"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold47"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"47"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold48"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"48"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold49"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"49"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold50"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"50"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold51"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"51"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold52"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"52"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold53"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"53"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DeniProxNovaBold54"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"54"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}













		"DeniProxNovaOutline4"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"4"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNova5"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"5"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline6"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline7"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline8"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline9"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline10"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline11"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"11"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline12"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline13"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline14"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline15"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"15"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline16"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline17"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"17"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline18"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline19"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"19"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline20"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"

			}
		}
		"DeniProxNovaOutline21"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"21"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline22"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline23"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"23"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline24"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"24"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline25"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"25"
				"weight"	"400"
				"additive"	"0"
				"outline"	"1"
				"antialias" "1"
			}
		}
		"DeniProxNovaOutline26"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"26"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline27"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"27"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline28"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"28"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline29"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"29"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline30"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline31"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"31"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline32"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"32"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline33"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"33"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline34"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"34"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline35"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"35"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline36"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"36"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline37"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"37"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline38"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"38"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}

		}
		"DeniProxNovaOutline39"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"39"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline40"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"40"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline41"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"41"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline42"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"42"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline43"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"43"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}

		}
		"DeniProxNovaOutline44"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"44"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline45"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"45"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline46"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"46"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline47"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"47"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline48"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"48"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline49"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"49"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline50"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"50"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline51"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"51"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline52"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"52"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline53"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"53"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaOutline54"
		{
			"1"
			{
				"name"		"ProximaNova-Regular"
				"tall"		"54"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}





		"DeniProxNovaBoldOutline4"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"4"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline5"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"5"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline6"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline7"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline8"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline9"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline10"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}

		}
		"DeniProxNovaBoldOutline11"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"11"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline12"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline13"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline14"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline15"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"15"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline16"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline17"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"17"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline18"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline19"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"19"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline20"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline21"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"21"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"

			}
		}
		"DeniProxNovaBoldOutline22"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"

			}
		}
		"DeniProxNovaBoldOutline23"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"23"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"

			}
		}
		"DeniProxNovaBoldOutline24"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"24"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"

			}

		}
		"DeniProxNovaBoldOutline25"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"25"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"

			}
		}
		"DeniProxNovaBoldOutline26"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"26"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"

			}
		}
		"DeniProxNovaBoldOutline27"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"27"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline28"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"28"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline29"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"29"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline30"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline31"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"31"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline32"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"32"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline33"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"33"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline34"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"34"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline35"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"35"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline36"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"36"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline37"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"37"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline38"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"38"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline39"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"39"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline40"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"40"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline41"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"41"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline42"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"42"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline43"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"43"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline44"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"44"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline45"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"45"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline46"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"46"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline47"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"47"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline48"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"48"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline49"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"49"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline50"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"50"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline51"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"51"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline52"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"52"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline53"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"53"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"DeniProxNovaBoldOutline54"
		{
			"1"
			{
				"name"		"ProximaNova-Bold"
				"tall"		"54"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}




































		"FogCrossHair4"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"4"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair5"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"5"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair6"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair7"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair8"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair9"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair10"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}

		}
		"FogCrossHair11"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"11"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair12"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair13"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair14"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair15"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"15"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair16"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair17"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"17"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair18"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair19"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"19"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair20"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair21"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"21"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"

			}
		}
		"FogCrossHair22"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"

			}
		}
		"FogCrossHair23"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"23"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"

			}
		}
		"FogCrossHair24"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"24"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"

			}

		}
		"FogCrossHair25"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"25"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"

			}
		}
		"FogCrossHair26"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"26"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"

			}
		}
		"FogCrossHair27"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"27"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair28"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair29"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"29"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair30"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair31"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"31"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair32"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"32"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair33"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"33"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair34"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"34"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair35"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"35"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair36"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"36"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair37"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"37"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair38"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"38"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair39"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"39"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair40"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"40"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair41"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"41"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair42"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"42"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair43"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"43"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair44"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"44"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair45"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"45"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair46"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"46"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair47"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"47"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair48"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"48"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair49"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"49"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair50"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"50"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair51"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"51"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair52"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"52"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair53"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"53"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FogCrossHair54"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"54"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}




		//************************* End Deni Fonts
	}
}
