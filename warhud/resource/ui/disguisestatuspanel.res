"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"10"
		"ypos"			"45"
		"zpos"			"-1"
		"wide"			"140"
		"tall"	 		"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_2"		    "replay/thumbnails/redtrans"
		"teambg_3"		    "replay/thumbnails/bluetrans"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"TFFontLarge"
		"xpos"			"40"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"TFFontMedium"
		"xpos"			"50"
		"ypos"			"58"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"10"
		"ypos"			"45"
		"wide"			"35"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	        "10"
		"HealthDeathWarning"	    "0.49999"
		"TFFont"		            "HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		            "HudOffWhite"
	}	
	
}
