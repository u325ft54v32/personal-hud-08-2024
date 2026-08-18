"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c145"
		"xpos_minmode"								"19"
		"ypos_minmode"								"rs1-3"
		"wide"										"200"
		"tall"										"10"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"1"
		"visible_minmode"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"ScoreboardVerySmall"
		"fgcolor"									"White"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"1"
		"wide_minmode"								"35"
		"tall_minmode"								"7"	
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"alpha_minmode"								"130"
		"BGcolor_override_minmode"					"22 22 22 140"
		
	}

	"mod"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"mod"
		"xpos"										"cs-0.5"
		"ypos"										"1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"1"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image" "replay/thumbnails/mod"
		"scaleImage" "1"
		"drawcolor" "m0reBlue"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"35"
		"tall"			"7"
		"visible"		"0"
		"visible_minmode"		"1"
		"border"				"sborder2"
		"enabled"		"1"
		"fillcolor"		"blank"		
		"pin_to_sibling" "ItemEffectMeter"	
	}
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

//	"ItemEffectMeterBG"
//	{
//		"ControlName"								"CTFImagePanel"
//		"fieldName"									"ItemEffectMeterBG"
//		"xpos"										"9999"
//		"ypos"										"9999"
//		"wide"										"0"
//		"tall"										"0"
//		"visible"									"0"
//		"enabled"									"0"
//	}
}