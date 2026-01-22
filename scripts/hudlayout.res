"Resource/HudLayout.res"
{
	HudHealth
	{
		"fieldName"		"HudHealth"
		"xpos"	"16"
		"ypos"	"432"
		"wide"	"102"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}
	
	HudSuit
	{
		"fieldName"		"HudSuit"
		"xpos"	"140"
		"ypos"	"432"
		"wide"	"108"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}
	
	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"r150"
		"ypos"	"432"
		"wide"	"136"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "44"
		"digit_ypos" "2"
		"digit2_xpos" "98"
		"digit2_ypos" "16"
	}
	
	HudAmmoSecondary
	{
		"fieldName" "HudAmmoSecondary"
		"xpos"	"r76"
		"ypos"	"432"
		"wide"	"60"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "22"
		"digit_xpos" "36"
		"digit_ypos" "2"
	}
	
	HudSuitPower
	{
		"fieldName" "HudSuitPower"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"420"
		"wide"	"102"
		"tall"	"48"
		
		"AuxPowerLowColor" "255 0 0 220"
		"AuxPowerHighColor" "255 220 0 220"
		"AuxPowerDisabledAlpha" "70"

		"BarInsetX" "8"
		"BarInsetY" "15"
		"BarWidth" "92"
		"BarHeight" "4"
		"BarChunkWidth" "6"
		"BarChunkGap" "3"

		"text_xpos" "8"
		"text_ypos" "4"
		"text2_xpos" "8"
		"text2_ypos" "22"
		"text2_gap" "10"

		"PaintBackgroundType"	"2"
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"PaintBackgroundType"	"2"
		"xpos"	"270"
		"ypos"	"444"	
		"tall"  "24"
		"wide"	"36"
		"font"	"WeaponIconsSmall"
		
		"icon_xpos"	"4"
		"icon_ypos" "-8"
		
		"BarInsetX" "4"
		"BarInsetY" "18"
		"BarWidth" "28"
		"BarHeight" "2"
		"BarChunkWidth" "2"
		"BarChunkGap" "1"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}
	
	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}
	
	HudPosture
	{
		"fieldName" 		"HudPosture"
		"visible" 		"1"
		"PaintBackgroundType"	"2"
		"xpos"	"16"
		"ypos"	"316"
		"tall"  "35"
		"wide"	"36"
		"font"	"WeaponIconsSmall"
		"icon_xpos"	"8"
		"icon_ypos" 	"-2"
	}
	
	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"ypos" 	"16"
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "32"
		"MediumBoxWide"	"95"
		"MediumBoxWide_hidef"	"78"
		"MediumBoxTall"	"50"
		"MediumBoxTall_hidef"	"50"
		"MediumBoxWide_lodef"	"74"
		"MediumBoxTall_lodef"	"50"
		"LargeBoxWide" "112"
		"LargeBoxTall" "84"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"TextYPos" "64"
	}
	
	HudIndicator
	{
		"fieldName" "HudIndicator"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	SlowTime
	{
		"fieldName" "SlowTime"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"
		"wide"		"500"
		"tall"		"136"

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudChat
	{
		"fieldName" "HudChat"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	 "4"
		"tall"	 "4"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "%100"
		"tall"	 "480"
	}

	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPortalCrosshair
	{
		"fieldName" "HudViewfinder"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
		"paintbackground"		"0"
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	HudSquadStatus
	{
		"fieldName"	"HudSquadStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"r120"
		"ypos"		"380"
		"wide"		"104"
		"tall"		"46"
		"text_xpos"	"8"
		"text_ypos"	"34"
		"SquadIconColor"	"255 220 0 160"
		"IconInsetX"	"8"
		"IconInsetY"	"0"
		"IconGap"		"24"

		"PaintBackgroundType"	"2"
	}
	
	HudPoisonDamageIndicator
	{
		"fieldName"		"HudPoisonDamageIndicator"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"16"
		"ypos"			"338"
		"wide"			"136"
		"tall"			"38"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"text_ygap"		"14"
		"TextColor"		"255 170 0 220"
		"PaintBackgroundType"	"2"
	}

	HudCredits
	{
		"fieldName"	"HudCredits"
		"TextFont"	"Default"
		"visible"	"1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
		"TextColor"	"255 255 255 192"
	}
	
	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"350"
		"wide"	"380"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"6"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"6"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"
		"tall"					"100"
	}
	
	CHudCoopPingIndicator
	{
		"fieldName" "CHudCoopPingIndicator"
		"visible" "0"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudControlHelper
	{
		"fieldName" "HudControlHelper"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudViewfinder
	{
		"fieldName" "HudViewfinder"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	MultiplayerBasicInfo
	{
		"fieldName" "MultiplayerBasicInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDAutoAim
	{
		"fieldName" "HUDAutoAim"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r252"
		"ypos"	"40"
		"wide"	 "248"
		"tall"	 "320"

		"history_gap"	"56"
		"icon_inset"	"38"
		"text_inset"	"36"
		"text_inset"	"26"
		"NumberFont"	"HudNumbersSmall"
	}
	
	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	TauntEarned
	{
		"fieldName"				"TauntEarned"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r50"
		"wide"					"250"
		"tall"					"50"
	}
	
	RadialMenu
	{
		"fieldName"				"RadialMenu"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
	}
	
	PaintIcon	
	{
		"fieldName"				"PaintIcon"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"50"
		"ypos"					"r200"
		"wide"					"50"
		"tall"					"150"
		"bgcolor_override"		"0 0 0 0"
	}
	
	PaintGunPowersIndicator
	{
		"fieldName"				"PaintGunPowersIndicator"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-90"
		"ypos"					"r25"
		"wide"					"150"
		"tall"					"20"
		"bgcolor_override"		"0 0 0 0"
	}
	
	PaintSwapGuns
	{
		"fieldName"				"PaintSwapGuns"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-25"
		"ypos"					"c-25"
		"wide"					"50"
		"tall"					"50"
		"bgcolor_override"		"0 0 0 0"
	}
	
	PaintIndicator
	{
		"fieldName"				"PaintIndicator"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-50"
		"ypos"					"c-50"
		"wide"					"100"
		"tall"					"100"
	}

	PaintAmmo
	{
		"fieldName"				"PaintAmmo"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-75"
		"ypos"					"c-75"
		"wide"					"100"
		"tall"					"100"
	}

	ChallengeStats
	{
		"fieldName"				"ChallengeStats"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r145"	[!$GAMECONSOLE && ($KOREAN || $JAPANESE || $SCHINESE || $TCHINESE)]
		"xpos"					"r120"	[!$GAMECONSOLE]
		"xpos"					"r205"	[$GAMECONSOLE]
		"ypos"					"r50"	[!$GAMECONSOLE]
		"ypos"					"r81"	[$GAMECONSOLE]
		"wide"					"135"	[!$GAMECONSOLE && ($KOREAN || $JAPANESE || $SCHINESE || $TCHINESE)]
		"wide"					"110"	[!$GAMECONSOLE]
		"wide"					"135"	[$GAMECONSOLE]
		"tall"					"45"
		"bgcolor_override"		"0 0 0 180"
	}
}
