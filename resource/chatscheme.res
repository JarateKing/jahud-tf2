#base "base/chatscheme.res"

Scheme
{
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"0 0 0 0"	// the lit side of a control
		Border.Dark						"0 0 0 0"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 0"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Blank"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Black"
		
		CheckButton.TextColor			"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"White"				// color of the check itself

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		"Chat.TypingText"		"237 243 250 255"

		Frame.TitleTextInsetX			15
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"160 160 160 0"
		Frame.OutOfFocusBgColor			"160 160 160 0"
		Frame.FocusTransitionEffectTime	"0.0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"0"
		FrameGrip.Color2				"0 0 0 0"
		FrameTitleButton.FgColor		"0"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 0"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"0"
		FrameTitleBar.DisabledBgColor	"Blank"

		Menu.BgColor					"0 0 0 0"
		Panel.BgColor					"0 0 0 0"

		RadioButton.TextColor			"0 0 0 0"

		ScrollBar.Wide					2

		ScrollBarButton.FgColor				"0 0 0 0"
		ScrollBarButton.BgColor				"0 0 0 0"
		ScrollBarButton.ArmedFgColor		"0 0 0 0"
		ScrollBarButton.ArmedBgColor		"0 0 0 0"
		ScrollBarButton.DepressedFgColor	"0 0 0 0"
		ScrollBarButton.DepressedBgColor	"0 0 0 0"

		ScrollBarSlider.FgColor				"237 243 250 255"		// nob color
		ScrollBarSlider.BgColor				"0 0 0 0"				// slider background color

		SectionedListPanel.TextColor		"0 0 0 0"
	}
}