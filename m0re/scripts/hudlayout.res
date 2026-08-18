#base "killfeed.res"
#base "massgrave.res"
#base "base/hudlayout.res"

"Resource/HudLayout.res"
{
	"crossparent"
        {
            "ControlName"                                "EditablePanel"
            "fieldName"                                    "crossparent"
            "xpos"                                        "0"
            "ypos"                                        "0"
            "zpos"                                        "0"
            "wide"                                        "f0"
            "tall"                                        "f0"
            "visible"                                    "1"
            "enabled"                                    "1"
			"cross"
			{
				"ControlName" "ImagePanel" "fieldName" "cross"
				"xpos" "cs-0.5" "ypos" "cs-0.5" "zpos" "0"
				"wide" "240" "tall" "240"
				"visible" "1" "enabled" "1" "scaleImage" "1"
				"image" "replay/thumbnails/crosshairs/outsideg"
			}
			"cross1"
			{
				"ControlName" "ImagePanel" "fieldName" "cross1"
				"xpos" "cs-0.5" "ypos" "cs-0.5" "zpos" "-1"
				"wide" "240" "tall" "240"
				"visible" "1" "enabled" "1" "scaleImage" "1"
				"alpha" "100"
				"image" "replay/thumbnails/crosshairs/outsidew"
			}
			"cross2"
			{
				"ControlName" "ImagePanel" "fieldName" "cross2"
				"xpos" "cs-0.5" "ypos" "cs-0.5" "zpos" "-3"
				"wide" "240" "tall" "240"
				"visible" "1" "enabled" "1" "scaleImage" "1"
				"alpha" "100"
				"image" "replay/thumbnails/crosshairs/insidew"
			}
			"cross3"
			{
				"ControlName" "ImagePanel" "fieldName" "cross3"
				"xpos" "cs-0.5" "ypos" "cs-0.5" "zpos" "-2"
				"wide" "240" "tall" "240"
				"visible" "1" "enabled" "1" "scaleImage" "1"
				"image" "replay/thumbnails/crosshairs/insideg"
			}
			"dot"
			{
				"ControlName" "ImagePanel" "fieldName" "dot"
				"xpos" "cs-0.5" "ypos" "cs-0.5" "zpos" "-1"
				"wide" "100" "tall" "100"
				"visible" "1" "enabled" "1" "scaleImage" "1"
				"alpha" "180"
				"image" "replay/thumbnails/crosshairs/dot"
				"drawcolor" "179 216 173 255"
			}
        }
	
	"filter"
        {
            "ControlName"                                "ImagePanel"
            "fieldName"                                    "filter"
            "xpos"                                        "0"
            "ypos"                                        "0"
            "zpos"                                        "-140"
            "wide"                                        "f0"
            "tall"                                        "f0"
            "visible"                                    "0"
            "enabled"                                    "0"
            "scaleImage"                                 "1"
            "image"                                        "replay/thumbnails/mod"
			//"drawcolor"										"248 245 208 255"
			"drawcolor"										"237 220 255 255"
			"bgcolor_override"									"255 0 247 255"
        }
	"BuildingAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BuildingAnchor"		
		"visible"	"0"	"enabled"	"1"		
		"xpos"	"-8"	"ypos"	"60"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"		
		"alpha"	"0"
	}

	"BuildingStatus_Spy"	{	"fieldName"	"BuildingStatus_Spy"	"wide"	"f0"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"		"pin_to_sibling"	"BuildingAnchor"	}

	"BuildingStatus_Engineer"	{	"fieldName"	"BuildingStatus_Engineer"	"wide"	"f0"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"		"pin_to_sibling"	"BuildingAnchor"	}

	"HudWeaponAmmo"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	
	HudKothTimeStatus
	{
		"fieldName"					"HudKothTimeStatus"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
	}
	
	HudItemEffectMeter
	{
		"fieldName"					"HudItemEffectMeter"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"cs-0.5"
		"xpos_minmode"				"c-37"
		"ypos"						"r52"
		"ypos_minmode"				"r52"
		"wide"						"160"
		"wide_minmode"				"100"
		"tall"						"50"
		"MeterFG"					"White"
		"MeterBG"					"Gray"
	}
	
	HudMedicCharge
	{
		"fieldName"					"HudMedicCharge"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0"
		"xpos_minmode"				"0"
		"ypos"						"0"
		"ypos_minmode"				"0"
		"wide"						"f0"
		"tall"						"480"
	}
	
	HudDemomanCharge
	{
		"fieldName"					"HudDemomanCharge"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-50"
		"xpos_minmode"				"c-50"
		"ypos"						"c125"
		"ypos_minmode"				"c125"
		"zpos"						"1"
		"wide"						"100"
		"wide_minmode"				"100"
		"tall"						"8"
		"MeterFG"					"White"
		"MeterBG"					"Gray"
	}
	
	HudBowCharge
	{
		"fieldName"					"HudBowCharge"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-50"
		"xpos_minmode"				"c-50"
		"ypos"						"c125"
		"ypos_minmode"				"c125"
		"zpos"						"1"
		"wide"						"100"
		"wide_minmode"				"100"
		"tall"						"50"
		"MeterFG"					"White"
		"MeterBG"					"Gray"
	}
	
	HudFlameRocketCharge
	{
		"fieldName"					"HudFlameRocketCharge"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-37"
		"xpos_minmode"				"c-37"
		"ypos"						"r120"
		"ypos_minmode"				"r120"
		"zpos"						"1"
		"wide"						"100"
		"wide_minmode"				"100"
		"tall"						"50"
		"MeterFG"					"White"
		"MeterBG"					"Gray"
	}
	
	CHudAccountPanel
	{
		"fieldName"					"CHudAccountPanel"
		"xpos"						"c-80"
		"ypos"						"c105"
		"ypos_minmode"				"c105"
		"wide"						"160"
		"tall"						"180"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"2"
	}
	
	"CHealthAccountPanel"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"r25"
		"ypos_minmode"								"r25"
		"wide"										"f0"
		"tall"										"25"
	}
	
	"DisguiseStatus"
	{
		"xpos"										"30"
		"xpos_minmode"								"0"
		"ypos"										"rs1+45"
		"ypos_minmode"								"rs1+50"
		"wide"										"150"
		"tall"										"90"
	}
	
	CMainTargetID
	{
		"fieldName"					"CMainTargetID"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"c-126"
		"ypos"						"c60"
		"wide"						"252"
		"tall"						"24"
		"tall_minmode"				"24"
		"priority"					"40"
		"alpha"						"180"
	}
	
	CSpectatorTargetID
	{
		"fieldName"					"CSpectatorTargetID"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"c-126"
		"ypos"						"c100"
		"wide"						"252"
		"tall"						"24"
		"tall_minmode"				"24"
		"priority"					"40"
		"priority_lodef"			"40"
		
		"x_offset"					"0"
		"y_offset"					"0"
		"alpha"						"180"
	}
	
	CSecondaryTargetID
	{
		"fieldName"					"CSecondaryTargetID"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"c-126"
		"ypos"						"c65"
		"wide"						"252"
		"tall"						"24"
		"tall_minmode"				"24"
		"priority"					"35"
		"alpha"						"180"
	}
	
	HudRoundTimer
	{
		"fieldName"					"HudRoundTimer"
		"xpos"						"c-50"
		"ypos"						"440"
		"wide"						"100"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"2"
		"FlashColor"				"HudIcon_Red"
		
		"icon_xpos"					"0"
		"icon_ypos"					"2"
		"digit_xpos"				"34"
		"digit_ypos"				"2"
	}
	
	HudDamageIndicator
	{
		"fieldName"					"HudDamageIndicator"
		"visible"					"1"
		"enabled"					"1"
		"MinimumWidth"				"20"
		"MaximumWidth"				"20"
		"StartRadius"				"80"
		"EndRadius"					"80"
		"MinimumHeight"				"20"
		"MaximumHeight"				"20"
		"MinimumTime"				"1"
		"noise"						"0.01"
	}
	
	HudCrosshair
	{
		"fieldName"					"HudCrosshair"
		"visible"					"1"
		"enabled"					"1"
		"wide"						"640"
		"tall"						"480"
		"zpos"						"-100"
	}
	
//	HudDeathNotice
//	{
//		"fieldName"					"HudDeathNotice"
//		"visible"					"1"
//		"enabled"					"1"
//		"xpos"						"r640"
//		"ypos"						"18"
//		"wide"						"628"
		// "tall"						"468"

		// "MaxDeathNotices"			"5"
		// "IconScale"					"0.35"
		// "LineHeight"				"12"
		// "LineSpacing"				"1"
		// "CornerRadius"				"0"
		// "RightJustify"				"1"
		
		// "TextFont"					"surface8"
		
		// "TeamBlue"					"White"
		// "TeamRed"					"White"
		// "IconColor"					"White"
		// "LocalPlayerColor"			"White"

		// "BaseBackgroundColor"		"235 235 219 0"
		// "LocalBackgroundColor"		"m0reBlueFeed"
		// "LocalBackgroundColor_minmode"		"0 0 0 255"
	//}
	
	HudSpellMenu
	{
		"fieldName"					"HudSpellMenu"
		"visible"					"1"
		"enabled"					"1"
		"wide"						"640"
		"tall"						"480"
		"zpos" 						"2"
		"xpos"						"c-205"
		"ypos"						"r65"
		
		"TextFont"					"Default"
		"ItemFont"					"Default"
		"ItemFontPulsing"			"Default"
	}
	
	HudCloseCaption
	{
		"fieldName" 				"HudCloseCaption"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c220"
		"ypos"						"314"
		"wide"						"150"
		"tall"						"90"
		"BgAlpha"					"0"

		"GrowTime"					"0.25"
		"ItemHiddenTime"			"0.2"	// Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"			"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"			"0.3"
		"topoffset"					"0"
	}
	
	HudControlPointIcons
	{
		"fieldName"					"HudControlPointIcons"
		"xpos"						"0"
		"ypos"						"410"
		"wide"						"f0"
		"tall"						"200"
		"visible"					"1"
		"enabled"					"1"
		"separator_width"			"0"
		"separator_height"			"5"
		"height_offset"				"0"
	}
	
	WinPanel
	{
		"fieldName"					"WinPanel"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"cs-0.5"
		"ypos"						"c-120"
		"zpos"						"20"
		"wide"						"170"
		"tall"						"92"
	}
	
	ArenaWinPanel
	{
		"fieldName"					"ArenaWinPanel"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-145"
		"ypos"						"315"
		"wide"						"300"
		"tall"						"215"
	}
	
	HudMenuEngyBuild
	{
		"fieldName"					"HudMenuEngyBuild"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-125"
		"ypos"						"c-55"
		"wide"						"250"
		"tall"						"195"
		"PaintBackgroundType"		"0"
	}
	
	HudMenuEngyDestroy
	{
		"fieldName"					"HudMenuEngyDestroy"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-125"
		"ypos"						"c-50"
		"wide"						"250"
		"tall"						"195"
		"PaintBackgroundType"		"0"
	}
	
	HudEurekaEffectTeleportMenu
	{
		"fieldName"					"HudEurekaEffectTeleportMenu"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-125"
		"ypos"						"c-55"
		"wide"						"250"
		"tall"						"195"
		"PaintBackgroundType"		"0"
	}
	
	HudMenuSpyDisguise
	{
		"fieldName"					"HudMenuSpyDisguise"
		"visible"					"0"
		"enabled"					"0"
		"xpos"						"c-189"
		"ypos"						"rs1-9910"
		"zpos"						"10000"
		"wide"						"378"
		"tall"						"200"
		"PaintBackgroundType"		"0"
	}
	
	HudDemomanPipes
	{
		"fieldName"					"HudDemomanPipes"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-50"
		"xpos_minmode"				"c-50"
		"ypos"						"c100"
		"ypos_minmode"				"c100"
		"wide"						"100"
		"tall"						"50"
	}
	
	HudTournament
	{
		"fieldName"					"HudTournament"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"c-225"
		"ypos"						"5"
		"ypos_lodef"				"5"
		"wide"						"450"
		"tall"						"280"
	}
	
	HudTournamentSetup
	{
		"fieldName"					"HudTournamentSetup"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"c-90"
		"ypos"						"-70"
		"ypos_lodef"				"-70"
		"wide"						"180"
		"tall"						"65"
	}
	
	HudStopWatch
	{
		"fieldName"					"HudStopWatch"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-161"
		"ypos"						"-20"
		"ypos_minmode"				"-20"
		"ypos_lodef"				"-20"
		"wide"						"142"
		"tall"						"55"
	}
	
	NotificationPanel
	{
		"fieldName"					"NotificationPanel"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-320"
		"ypos"						"90"
		"zpos"						"3"
		"wide"						"640"
		"tall"						"100"
	}
	
	HudAchievementTracker
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudAchievementTracker"
		"xpos"						"5"
		"NormalY"					"10"
		"EngineerY"					"170"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"280"
		"visible"					"1"
		"enabled"					"1"
	}
	
	HudInspectPanel
	{
		"fieldName"					"HudInspectPanel"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"r230"
		"ypos"						"rs1"
		"zpos"						"10"
		"wide"						"220"
		"tall"						"f0"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"					"ItemQuickSwitchPanel"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"0"
		"ypos"						"280"
		"wide"						"250"
		"tall"						"160"
	}
	
	CoachedByPanel
	{
		"fieldName"					"CoachedByPanel"
		"visible"					"0"
		"enable"					"1"
		"xpos"						"-4"
		"ypos"						"-6"
		"wide"						"250"
		"tall"						"44"
	}
	
	HudMenuTauntSelection
	{
		"fieldName"					"HudMenuTauntSelection"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-9235"
		"ypos"						"c-42"
		"wide"						"470"
		"tall"						"200"
		"PaintBackgroundType"		"0"
	}
	
	HudTeamSwitch	{	"fieldName"	"HudTeamSwitch"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}		
	HudArenaCapPointCountdown	{	"fieldName"	"HudArenaCapPointCountdown"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}	
	HudStalemate	{	"fieldName"	"HudStalemate"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudBowCharge	{	"fieldName"	"HudBowCharge"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	StatPanel	{	"fieldName"	"StatPanel"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudArenaNotification	{	"fieldName"	"HudArenaNotification"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudTeamGoal	{	"fieldName"	"HudTeamGoal"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudTeamGoalTournament	{	"fieldName"	"HudTeamGoalTournament"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudAlert	{	"fieldName"	"HudAlert"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}	
	HudArenaClassLayout 	{	"fieldName"	"HudArenaClassLayout"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
}