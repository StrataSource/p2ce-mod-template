"Resource/UI/RootUI.res"
{
	"portal2_econ_ui"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"portal2_econ_ui"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"1"
		"bgcolor_override"				"0 0 0 0"
		"infocus_bgcolor_override"		"0 0 0 0"
		"outoffocus_bgcolor_override"	"0 0 0 0"

		"item_xpos_offcenter_a"	"-300"
		"item_xpos_offcenter_b"	"175"
		"item_ypos"				"95"
		"item_ydelta"			"75"

		"modelpanels_kv"
		{
			"ControlName"			"CItemModelPanel"
			"wide"					"125"
			"tall"					"51"
			"visible"				"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"0 0 0 255"
			"PaintBackgroundType"	"2"
			"paintborder"			"1"
			
			"model_ypos"	"-2"
			"model_tall"	"40"
			"tf2_icon_offset_x" "1"
			"tf2_icon_offset_y" "5"
			"text_ypos"		"0"
			"text_center"	"0"
			"name_only"		"1"
			"padding_height"	"5"

			"text_forcesize"	"3"
			
			"attriblabel"
			{
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}
	
	"BackgroundFill"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackgroundFill"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1000"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}

	"DarkPanelBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkPanelBackgroundImage"
		"xpos"			"c-450"
		"ypos"			"-30"
		"zpos"			"-4"
		"wide"			"900"
		"tall"			"530"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/tile_bg_dk_128"
		"tileImage"		"1"
		"tileHorizontally"	"1"
		"tileVertically"	"1"
		"tileHorizontalOverride" "50"
		"tileVerticalOverride" "50"
		"drawcolor"		"255 255 255 255"
	}	

	"BotBracketTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BotBracketTop"
		"xpos"			"c-150"
		"ypos"			"120"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_bracket_top"
		"tileImage"		"0"
		"scaleImage"	"1"
		"drawcolor"		"255 255 255 255"
	}	
	"BotBracketBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BotBracketBottom"
		"xpos"			"c-150"
		"ypos"			"350"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_bracket_bottom"
		"tileImage"		"0"
		"scaleImage"	"1"
		"drawcolor"		"255 255 255 255"
	}	

	"DarkTitleBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkTitleBackgroundImage"
		"xpos"			"c-250"
		"ypos"			"20"
		"zpos"			"-3"
		"wide"			"500"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"menu_tiles/ui_tile_128_interior1"
		"tileImage"		"1"
		"tileHorizontally"	"1"
		"tileVertically"	"1"
		"tileHorizontalOverride" "25"
		"tileVerticalOverride" "50"
		"drawcolor"		"77 77 77 255"
	}	

	"StyledBackgroundFill"
	{
		"ControlName"			"CPortal2StyledBackgroundPanel"
		"fieldName"				"StyledBackgroundFill"
		"xpos"					"c-450"
		"ypos"					"70"
		"zpos"					"-2"
		"wide"					"900"
		"tall"					"350"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"title_wide"			"0"
	}

	"SmallBoxesBackgroundFillA"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SmallBoxesBackgroundFillA"
		"xpos"			"c-300"
		"ypos"			"145"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"175"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_interior_64tile"
		"tileImage"		"1"
		"tileVertically" "1"
		"tileHorizontally" "1"
		"tileHorizontalOverride" "25"
		"tileVerticalOverride" "25"
		"drawcolor"		"255 255 255 255"
	}	
	"SmallBoxesBackgroundFillD"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SmallBoxesBackgroundFillD"
		"xpos"			"c175"
		"ypos"			"145"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"175"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_interior_64tile"
		"tileImage"		"1"
		"tileVertically" "1"
		"tileHorizontally" "1"
		"tileHorizontalOverride" "25"
		"tileVerticalOverride" "25"
		"drawcolor"		"255 255 255 255"
	}	

	"FooterBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterBackgroundImage"
		"xpos"			"c-450"
		"ypos"			"395"
		"zpos"			"-1"
		"wide"			"900"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_bottombar_64"
		"tileImage"		"1"
		"tileHorizontally" "1"
		"tileVertically" "1"
		"tileHorizontalOverride" "50"
		"tileVerticalOverride" "50"
		"drawcolor"		"255 255 255 255"
	}	

	"EnrichmentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EnrichmentImage"
		"xpos"			"c-190"
		"ypos"			"30"
		"zpos"			"-2"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_button"
		"scaleImage"	"1"
		"drawcolor"		"255 255 255 255"
	}	
	"ItemManagementLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemManagementLabel"
		"font"			"EconButtonTextLargeTitle"
		"labelText"		"#P2Econ_Econ_Title"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"130 130 130 255"
	}
	
	"botmodelpanel_1"
	{
		"ControlName"	"CPortalPlayerModelPanel"
		"fieldName"		"botmodelpanel_1"
		
		"xpos"			"c-220"
		"ypos"			"80"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"340"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"	"1"

		"fov"			"30"
		"allow_rot"		"0"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "160"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-36"
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
		}
	}
	"botmodelpanel_2"
	{
		"ControlName"	"CPortalPlayerModelPanel"
		"fieldName"		"botmodelpanel_2"
		
		"xpos"			"c-80"
		"ypos"			"80"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"340"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"	"0"

		"fov"			"30"
		"allow_rot"		"0"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "200"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-36"
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
		}
	}

	"NoSteamBackgroundImage"
	{
		"ControlName"			"CPortal2StyledBackgroundPanel"
		"fieldName"				"NoSteamBackgroundImage"
		"xpos"					"c-450"
		"ypos"					"20"
		"zpos"					"11"
		"wide"					"900"
		"tall"					"400"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"title_wide"			"0"
	}
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"EconFontMediumBold"
		"labelText"		"#P2Econ_NoSteamNoItems"
		"textAlignment"	"center"
		"xpos"			"c-450"
		"ypos"			"200"
		"zpos"			"12"
		"wide"			"900"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
	}

	"StoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StoreButton"
		"xpos"			"c-150"
		"ypos"			"395"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#P2Econ_OpenStore"
		"font"			"EconButtonText"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"store"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground" "0"
		"border_default"	"StoreBlueButton"
		"border_selected"	"StoreBlueButton"
		"border_armed"		"StoreBlueOverButton"
		"armedFgColor_override" "255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"depressedFgColor_override"	 "255 255 255 255"
	}		
	"BackpackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackpackButton"
		"xpos"			"c50"
		"ypos"			"395"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#P2Econ_OpenBackpack"
		"font"			"EconButtonText"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"backpack"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "0 0 0 255"
		"armedFgColor_override" "0 0 0 255"
		"depressedFgColor_override" "0 0 0 255"
		"disabledFgColor1_override" "255 255 255 0"
		"disabledFgColor2_override" "128 128 128 255"
		"border_default"	"EconFooterButtonBorder"
		"border_armed"		"EconFooterButtonMouseOverBorder"
		"paintbackground"	"0"
	}			
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c-300"
		"ypos"			"435"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#L4D360UI_Back_Caps"
		"font"			"EconButtonText"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"1"
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "0 0 0 255"
		"armedFgColor_override" "0 0 0 255"
		"depressedFgColor_override" "0 0 0 255"
		"border_default"	"EconButtonDefault"
		"border_armed"		"EconButtonMouseOver"
		"paintbackground"	"0"
	}
	
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"				"0"
		"ypos"				"70"
		"zpos"				"1000"
		"wide"				"f0"
		"tall"				"430"
		"visible"			"0"
		"enable"			"1"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"ItemSelectionBorder"
		
		"text_ypos"			"0"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"30"
	}

	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"20"
		"ypos"			"460"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"R"
		"font"			"Default"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}