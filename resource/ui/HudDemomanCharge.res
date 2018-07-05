"Resource/UI/HudDemomanCharge.res"
{
	"ChargeMeterLabel"
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"ChargeMeterLabel"
		"xpos" 				"9999"
		"ypos" 				"52"

		"zpos" 				"3"
		"wide" 				"150"
		"tall" 				"10"
		"autoResize" 		"1"
		"pinCorner" 		"2"
		"visible" 			"0"
		"enabled" 			"0"
		"tabPosition" 		"0"
		"labelText" 		"CHARGE"
		"textAlignment" 	"center"
		"dulltext" 		  	"0"
		"brighttext" 	   	"0"
		"font" 			  	"DeniProxNova14"
		"fgcolor_override" 	"DeniBlue"
	}
	"ChargeMeter" // affects location of sticky and loose cannon meter
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Avenir12"
		"xpos"				"130" // 130
		"ypos"				"135" // 135
		"zpos"				"2"
		"wide"				"80"
		"tall"				"7"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override" 	"DeniWhite"
		"bgcolor_override"	"20 20 20 155"
	}
}
