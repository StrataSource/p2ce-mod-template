"Resource/UI/Downloads.res"
{
	"LoadingProgress"
	{	
		"ControlName"			"Frame"
		"fieldName"				"LoadingProgress"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}
			
	// used as an anchor hint to resolve where the titlesafe boundary is
	"WorkingAnim"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"WorkingAnim"
		"xpos"					"r65"		[$GAMECONSOLE]
		"ypos"					"0"			[$GAMECONSOLE]
		"xpos"					"r75"		[!$GAMECONSOLE]
		"ypos"					"10"		[!$GAMECONSOLE]
		"wide"					"65"
		"tall"					"65"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"spinner"
		"frame"					"0"
		"usetitlesafe"			"1"
	}

	// used as an anchor hint to resolve where the titlesafe boundary is
	"LoadingProgess"
	{
		"ControlName"			"Label"
		"fieldName"				"LoadingProgess"
		"xpos"					"r1"	[$GAMECONSOLE]
		"ypos"					"r1"	[$GAMECONSOLE]
		"xpos"					"r11"	[!$GAMECONSOLE]
		"ypos"					"r11"	[!$GAMECONSOLE]
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"usetitlesafe"			"1"
	}

	"PnlGamerPic"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PnlGamerPic"
		"xpos"					"1"		[$GAMECONSOLE]
		"ypos"					"r41"	[$GAMECONSOLE]
		"xpos"					"11"	[!$GAMECONSOLE]
		"ypos"					"r51"	[!$GAMECONSOLE]
		"wide"					"40"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"icon_lobby"
		"usetitlesafe"			"1"
	}

	"LblGamerTag"
	{
		"ControlName"			"Label"
		"fieldName"				"LblGamerTag"
		"xpos"					"45"	[$GAMECONSOLE]
		"ypos"					"r43"	[$GAMECONSOLE]
		"xpos"					"55"	[!$GAMECONSOLE]
		"ypos"					"r53"	[!$GAMECONSOLE]
		"wide"					"300"
		"tall"					"25"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"GamerTag"
		"labelText"				""
		"textAlignment"			"west"
		"fgcolor_override"		"255 255 255 255"
		"usetitlesafe"			"1"
		"noshortcutsyntax"		"1"
	}
	
	"LblGamerTagStatus"
	{
		"ControlName"			"Label"
		"fieldName"				"LblGamerTagStatus"
		"xpos"					"45"	[$GAMECONSOLE]
		"ypos"					"r22"	[$GAMECONSOLE]
		"xpos"					"55"	[!$GAMECONSOLE]
		"ypos"					"r32"	[!$GAMECONSOLE]
		"wide"					"200"
		"tall"					"25"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"GamerTagStatus"
		"labelText"				"#PORTAL2_Coop_YourPartnerInScience"
		"textAlignment"			"west"
		"fgcolor_override"		"255 255 255 255"
		"usetitlesafe"			"1"
	}
}