"Resource/UI/HudObjectiveKothTimePanel.res" //200x60
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"48"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
        "TimePanelProgressBar"
        {
            "ControlName"			"CTFProgressBar"
            "fieldName"				"TimePanelProgressBar"
            "wide"					"0"
            "tall"					"0"	
            "visible"				"0"
            "enabled"				"0"
        }
		"TimePanelBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TimePanelBG"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			
			"image"			"../hud/color_panel_blu"
			"scaleImage"	"1"
			
			"src_corner_height"		"40"
			"src_corner_width"		"40"
		}
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"SSProMini"
			"fgcolor"		"TanLight"
			"xpos"			"10"
			"zpos"			"3"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"98"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
        "TimePanelProgressBar"
        {
            "ControlName"			"CTFProgressBar"
            "fieldName"				"TimePanelProgressBar"
            "wide"					"0"
            "tall"					"0"	
            "visible"				"0"
            "enabled"				"0"
        }
		"TimePanelBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TimePanelBG"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			
			"image"			"../hud/color_panel_red"
			"scaleImage"	"1"
			
			"src_corner_height"		"40"
			"src_corner_width"		"40"
		}
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"SSProMini"
			"fgcolor"		"TanLight"
			"xpos"			"10"
			"zpos"			"3"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ActiveTimerBG"
        "xpow"					"10"
		"ypos"					"-4"
		"zpos"					"1"
		"wide"					"34"
		"tall"					"19"
		"visible"				"0"
		"enabled"				"1"
		"image"					"replay/thumbnails/fuckyou"	
		"scaleImage"			"1"
	}
}
