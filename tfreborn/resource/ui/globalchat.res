"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"				"partychat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"335" //c-33
		"ypos"					"310"
		"zpos"					"-5"
		"wide"					"200"
		"tall"					"125"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"1"
		"border"		"0"

		"log_font_small"			"HudFontSmall"
		"log_font_medium"			"PartyFont"
		"log_font_large"			"HudFontMediumSecondary"

		"chat_color_default"		"255 255 255 255"
		"chat_color_player_name"	"255 255 0 255"
		"chat_color_chat_text"		"255 255 255 255"
		"chat_color_party_event"	"Orange"

		"collapsed_height"		"0"
		"expanded_height"		"125"
		"resize_time"	"0.4" //0.3
		"invalidate_parent_on_resize"	"0"
	}

	"chatlog"
	{
		"ControlName"	"richtext"
		"fieldName"		"chatlog"
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"

		"bgcolor_override"	"0 0 0 50"

		"pinCorner"		"2"
		"autoResize"	"1"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"69"
			"tall"			"f0"
			"wide"			"5"
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"TanLight"
			}

			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}

			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}

	"chatentry"
	{
		// "ControlName"	"TextEntry"
		"fieldName"		"chatentry"
		"xpos"			"335"
		"ypos"			"401"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"visible"		"1"
		"border"		"0"
		"proportionaltoparent"	"0"
		"bgcolor_override"	"0 0 0 250"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		"alpha"			"0"
		"mouseinputenabled"	"0"

		"pinCorner"		"2"
		//"autoResize"	"1"
	}

	"EntryShadow"
	{
		"ControlName"	"Panel"
		"fieldName"		"EntryShadow"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"15"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
		"RoundedCorners"	"0"
		"border"		"QuickplayBorder"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"

		"pinCorner"		"2"
	}
}