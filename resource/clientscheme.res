///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"Orange"			"255 176 0 255"
		"OrangeDim"			"255 176 0 120"
		"LightOrange"		"188 112 0 128"
		
		"Red"				"192 28 0 140"
		"Black"				"0 0 0 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"
		"RoundWinPanelBackground" "0 0 0 179"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"
		
		//These were ripped from SourceScheme
		"SteamLightGreen"	"157 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"White"				"255 255 255 255"
		"Grey"				"128 128 128 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"Grey"		// the lit side of a control
		Border.Dark						"Grey"		// the dark/unlit side of a control
		Border.Selection				"Blank"				// the additional border color for displaying the default/selected button
		Border.BuyPreset				"Orange"

		Rosette.DefaultFgColor			"White"
		Rosette.DefaultBgColor			"Blank"
		Rosette.ArmedBgColor			"Blank"
		Rosette.DisabledBgColor			"Blank"
		Rosette.DisabledBorderColor		"Blank"
		Rosette.LineColor				"192 192 192 128"
		Rosette.DrawBorder				"0"
		Rosette.DefaultFont				DefaultSmall
		Rosette.ArmedFont				Default

		Button.TextColor				"Grey"
		Button.BgColor					"0 0 0 64"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"0 0 0 64"
		Button.DepressedTextColor		"Grey"
		Button.DepressedBgColor			"0 0 0 64"

		CheckButton.TextColor			"Orange"
		CheckButton.SelectedTextColor	"Orange"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"Orange"				// color of the check itself

		ComboBoxButton.ArrowColor		"Orange"
		ComboBoxButton.ArmedArrowColor	"Orange"
		ComboBoxButton.BgColor			"TransparentBlack"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"Grey"
		Frame.OutOfFocusBgColor			"Grey"
		Frame.FocusTransitionEffectTime	"0.0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"Orange"
		Label.TextColor					"Orange"
		Label.TextBrightColor			"Orange"
		Label.SelectedTextColor			"Orange"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"LightOrange"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"Orange"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"Orange"
		Menu.ArmedBgColor				"Red"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"OrangeDim"
		Panel.BgColor					"blank"

		HTML.BgColor					"Black"

		"BuyPreset.BgColor"				"0 0 0 128"
		"BuyPresetListBox.BgColor"			"0 0 0 128"
		"Popup.BgColor"					"0 0 0 230"

		ProgressBar.FgColor				"Orange"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Orange"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Orange"
		RichText.SelectedBgColor		"Blank"

		ScrollBarButton.FgColor				"Grey"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Grey"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Orange"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"Orange"
		TextEntry.DisabledTextColor	"Orange"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"Red"
		TextEntry.OutOfFocusSelectedBgColor	"Red"
		TextEntry.FocusEdgeColor	"TransparentBlack"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"255 220 0 200"
		"SelectionTextFg"		"255 220 0 200"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		
		"DefaultLarger"
		{
			"1"
			{
				"name"		"Lexend Deca SemiBold"
				"tall"		"32"
				"weight"	"1000"
				"antialias" "1"
			}
		}
		
		"DefaultVeryLarge"
		{
			"1"
			{
				"name"		"Lexend Deca Bold"
				"tall"		"36"
				"weight"	"1300"
			}
		}
		
		"DefaultGigantic"
		{
			"1"
			{
				"name"		"Lexend Deca Bold"
				"tall"		"42"
				"weight"	"1300"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Lexend Deca Bold"
				"tall"		"48"
				"weight"	"1300"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Lexend Deca Bold"
				"tall"		"54"
				"weight"	"1300"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Lexend Deca Bold"
				"tall"		"60"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Lexend Deca Bold"
				"tall"		"68"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
		"UiHeadline"
		{
			"1"
			{
				"name"		"Lexend Deca Bold"
				"tall"		"32"
				"weight"	"700"
				"antialias"	"1"
			}
		}
		
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallback"
		{
			"1"
			{
				"name"		"Lexend Deca"
				"tall"		"16"
				"weight"	"0"
				"antialias" "1"
			}
		}
		
		// Start of HL2 elements
		// Some of this was brought over from hl2_complete/clientscheme.res
		
		WeaponIcons
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		WeaponIconsSelected
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"weight"	"0"
				"antialias" "1"
				"blur"		"5"
				"scanlines"	"2"
				"additive"	"1"
				"custom"	"1"
			}
		}
		WeaponIconsSmall
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"32"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		WeaponIconsSmall_ABitSmaller
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"27"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		WeaponIconsSmallSecondary
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"25"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		
		HudHintTextLarge
		{
			"1"
			{
				"name"		"GorDIN"
				"tall"		"22"
				"tall"		"15"
				"weight"	"700"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudHintTextSmall
		{
			"1"
			{
				"name"		"GorDIN"
				"tall"		"18"
				"tall"		"13"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		HudNumbersSmall
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"16"
				"weight"	"1000"
				"additive"	"1"
				"antialias" "1"
				"custom"	"1"
			}
		}

		HudSelectionNumbers
		{
			"1"
			{
				"name"		"GorDIN"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"additive"	"1"
			}
		}

		HudSelectionText
		{
			"1"
			{
				"name"		"GorDIN"
				"tall"		"12"
				"weight"	"600"
				"antialias" "1"
				"yres"	"1 599"
				"additive"	"1"
			}
			"2"
			{
				"name"		"GorDIN"
				"tall"		"12"
				"weight"	"600"
				"antialias" "1"
				"yres"	"600 767"
				"additive"	"1"
			}
			"3"
			{
				"name"		"GorDIN"
				"tall"		"14"
				"weight"	"600"
				"antialias" "1"
				"yres"	"768 1023"
				"additive"	"1"
			}
			"4"
			{
				"name"		"GorDIN"
				"tall"		"17"
				"weight"	"600"
				"antialias" "1"
				"yres"	"1024 1199"
				"additive"	"1"
			}
			"5"
			{
				"name"		"GorDIN"
				"tall"		"7"
				"weight"	"700"
				"antialias" "1"
				"additive"	"1"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"		"HalfLife2" // Pulled from P2, was originally cstrike shit
				"tall"		"32"
				"weight"	"0"
				"additive"	"1"
				"antialias" "1"
				"custom"	"1"
			}
		}

		QuickInfo
		{
			"1"
			{
				"name"		"HL2cross"
				"tall"		"28"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		
		ClientTitleFont
		{
			"1"
			{
				"name" 			"HL2EP2"
				"tall"			"32"
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		
		CreditsLogo
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"34"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		
		CreditsIcons
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"34"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		
		CreditsText
		{
			"1"
			{
				"name"		"Lexend Deca"
				"tall"		"28"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
				"yres"	"480 899"
			}
			"2"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		CreditsOutroLogos
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"34"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		
		CreditsOutroValve
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"48"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		
		CreditsOutroText
		{
			"1"
			{
				"name"		"Lexend Deca"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
			}
		}
		
		// End of HL2 elements

		BudgetLabel
		{
			"1"
			{
				"name"		"Cascadia Mono"
				"tall"		"16"
				"weight"	"400"
				"outline"	"1"
				"antialias" "1"
			}
		}
		DebugOverlay
		{
			"1"
			{
				"name"		"Cascadia Mono"
				"tall"		"16"
				"weight"	"400"
				"outline"	"1"
				"antialias" "1"
			}
		}

		"MenuLarge"
		{
			"1"
			{
				"name"		"Lexend Deca"
				"tall"		"28"
				"antialias" "1"
			}
		}


		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"UniversLTStd-Cn"
				"tall"		"20"
				"weight"	"500"
				"antialias"	"1"
			}
		}
		
		"CloseCaption_Italic"
		{	
			"1"
			{
				"name"		"UniversLTStd-Cn"
				"tall"		"20"
				"weight"	"500"
				"italic"	"1"
				"antialias"	"1"
			}
		}
		
		"CloseCaption_Bold"
		{		
			"1"
			{
				"name"		"UniversLTStd-Cn"
				"tall"		"20"
				"weight"	"900"
				"antialias"	"1"
			}
		}
		
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"UniversLTStd-Cn"
				"tall"		"20"
				"weight"	"900"
				"italic"	"1"
				"antialias"	"1"
			}
		}

		"CloseCaption_Console"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"UniversLTStd-BoldCn"
				"tall"		"20"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}
		
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		// L4D2 Game Instructor
		"InstructorTitle"
		{
			"1"
			{
				"name"			"UniversLTStd-BoldCn"
				"tall"			"18"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"InstructorTitle_ss"
		{
			"1"
			{
				"name"			"UniversLTStd-BoldCn"
				"tall"			"14"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"InstructorButtons"
		{
			"1"
			{
				"bitmap"		"1"
				"name"			"Buttons"
				"scalex"		".5"
				"scaley"		".5"
			}
		}
		"InstructorButtons_ss"
		{
			"1"
			{
				"bitmap"		"1"
				"name"			"Buttons"
				"scalex"		"0.5"
				"scaley"		"0.5"
			}
		}
		"InstructorButtonsSteamController"
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		"InstructorButtonsSteamController_ss"
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		"InstructorKeyBindings"
		{
			"1"
			{
				"name"			"UniversLTStd-BoldCn"
				"tall"			"12"
				"weight"		"800"
				"antialias"		"1"
			}
		}
		"InstructorKeyBindingsSmall"
		{
			"1"
			{
				"name"		"UniversLTStd-BoldCn"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
			}
		}
		
		// End of L4D2 Game Instructor
		
		"ChatFont"
		{
			"1"
			{
				"name"		"Lexend Deca"
				"tall"		"24"
				"weight"	"500"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}

		GameUIButtons
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"1.0"
				"scaley"	"1.0"
			}
		}

		GameUIButtonsSmall
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.70"
				"scaley"	"0.70"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		ButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
				}
			}
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		MenuBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		BrowserBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		BlackBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		// Core
		"1"		"resource/fonts/core/univercb.vfont"	[!$TURKISH]
		"2"		"resource/fonts/core/univercl.vfont"	[!$TURKISH]
		"3"		"resource/fonts/core/universc.vfont"	[!$TURKISH]
		"1"		"resource/fonts/core/univercb_t.vfont"	[$TURKISH]
		"2"		"resource/fonts/core/univercl_t.vfont"	[$TURKISH]
		"3"		"resource/fonts/core/universc_t.vfont"	[$TURKISH]
		
		// HL2
		"4"		"resource/fonts/hl2/HALFLIFE2.vfont"
		"5"		"resource/fonts/hl2/HL2crosshairs.vfont"
		"6"		"resource/fonts/hl2/HL2EP2.vfont"
		
		// Borrowed from hl2_complete/clientscheme.res
		"7"		"resource/fonts/hl2/GorDIN-Regular.ttf"
		"8"		"resource/fonts/hl2/GorDIN-Bold.ttf"
		"9"		"resource/fonts/hl2/GorDIN-Semibold.ttf"
		"10"	"resource/fonts/hl2/GorDIN-Black.ttf"
		"11"	"resource/fonts/hl2/GorDIN-Light.ttf"
		
		// Strata Fonts
		"12"	"resource/fonts/core/CascadiaMono-Regular.ttf"
		"13"	"resource/fonts/strata/LexendDeca.vfont"
	}
}
