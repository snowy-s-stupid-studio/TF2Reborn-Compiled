"Resource/UI/GenericNotificationToast.res"
{
	"GenericNotificationToast"
	{
		"ControlName"	"CGenericNotificationToast"
		"fieldName"		"GenericNotificationToast"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"56 47 29 255"
		"fgcolor_override"		"56 47 29 255"
	}

	"AvatarBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarBGPanel"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"9"
		"ypos"			"9"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}

	"AvatarTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AvatarTextLabel"
		"fgcolor"		"TanLight"
		"fgcolor_override" "TanLight"
		"xpos"			"45"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%avatartext%"
		"textAlignment"	"West"
		"font"			"HudFontSmallest"
	}

	"TextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
		"fgcolor"		"TanLight"
		"fgcolor_override" "TanLight"
		"if_high_priority"
		{
			"fgcolor"			"BrightYellow"
			"fgcolor_override"	"BrightYellow"
			"font"				"DefaultVerySmall" //StorePromotionsTitle
		}
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%text%"
		"textAlignment"	"West"
		"font"			"DefaultVerySmall"
	}
}