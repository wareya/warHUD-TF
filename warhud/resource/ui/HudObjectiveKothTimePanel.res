"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"TanLight"
			"xpos"			"55"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"TanLight"
			"xpos"			"105"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"BlueBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueBG"
		"xpos"				"55" // 100-20-20-5
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"21"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/bluetrans"	
		"scaleImage"		"1"	
	}
	"BlueBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueBG2"
		"xpos"				"55" // 100-20-20-5
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"21"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/bluetrans"	
		"scaleImage"		"1"	
	}
	
	"RedBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedBG"
		"xpos"				"105" // 100-20+20+5
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"21"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/redtrans"	
		"scaleImage"		"1"	
	}
	"RedBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedBG2"
		"xpos"				"105" // 100-20+20+5
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"21"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/redtrans"	
		"scaleImage"		"1"	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
