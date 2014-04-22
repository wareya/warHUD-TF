"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-100"
		"ypos"			"r47"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"34"
		"xpos_minmode"	"c-81"
		"ypos_minmode"	"r31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"SSProSmall"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-99"
		"ypos"			"r47"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"37"
		"xpos_minmode"	"c-80"
		"ypos_minmode"	"r31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"SSProSmall"
		"fgcolor"		"Black"
		
		"if_hybrid" {"visible"	"0"}
		"if_mvm" {"visible"	"0"}
		"if_specialdelivery" {"visible"	"0"}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c50"
		"ypos"			"r47"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"34"
		"xpos_minmode"	"c30"
		"ypos_minmode"	"r31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%redscore%"
		"font"			"SSProSmall"
		"fgcolor"		"TanLight"
		
		"if_hybrid" {"visible"	"0"}
		"if_mvm" {"visible"	"0"}
		"if_specialdelivery" {"visible"	"0"}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c51"
		"ypos"			"r47"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"37"
		"xpos_minmode"	"c31"
		"ypos_minmode"	"r31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%redscore%"
		"font"			"SSProSmall"
		"fgcolor"		"Black"
		
		"if_hybrid" {"visible"	"0"}
		"if_mvm" {"visible"	"0"}
		"if_specialdelivery" {"visible"	"0"}
	}	
	
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-25"
		"ypos"			"r70"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid" {"ypos"		"r142"}
		
		"if_specialdelivery" {"visible"	"r142"}
	}		
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r28"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"30"
		"xpos_minmode"	"c-50"
		"wide_minmode"	"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		
		"if_hybrid" {"visible"	"0"}
		
		"if_mvm" {"visible"	"0"}
		
		"if_specialdelivery" {"visible"	"0"}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"xpos"			"c-75"
		"ypos"			"r"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"14"
		"xpos_minmode"	"c-55"
		"wide_minmode"	"110"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"TransparentLightBlack"
		"PaintBackgroundType"	"0"
		
		"if_hybrid" {"visible"	"0"}
		
		"if_mvm" {"visible"	"0"}
		
		"if_specialdelivery" {"visible"	"0"}
	}
	"P2BG"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"c-75"
		"ypos"			"r20"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"14"
		"xpos_minmode"	"c-55"
		"wide_minmode"	"110"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentLightBlack"
		"PaintBackgroundType"	"0"
		
		"if_hybrid" {"visible"	"0"}
		
		"if_mvm" {"visible"	"0"}
		
		"if_specialdelivery" {"visible"	"0"}
	}
	
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-135"
		"ypos"			"r95"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-25"
		"ypos"			"r95"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
