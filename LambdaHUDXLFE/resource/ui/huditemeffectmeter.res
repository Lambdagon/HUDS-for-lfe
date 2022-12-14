"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-341"	[$WIN32]
		"x_offset"		"0"
		"ypos"			"-12"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"999999"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"c-63"
		"ypos"					"c139"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"40"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"c-77"
		"xpos_minmode"			"c138"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Default"
		"fgcolor"				"FgColorHL2"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-63"
		"ypos"			"c165"
		"zpos"			"5"
		"wide"			"87"
		"tall"			"4"				
		"autoResize"		"0"		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"MeterFG_override"	"BrightFg"
		"fgcolor_override"	"BrightFg"
		"MeterBG_override"	"FgColorHL2"
		"bgcolor_override"	"FgColorHL2"
	}					
	"ChargeBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MedicUberBG"
		"xpos"						"c-70"
		"ypos"						"c152"
		"zpos"						"1"
		"wide"						"101"
		"tall"						"23"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"SelectionBoxBg"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}	
		    "TertiaryTX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TertiaryTX"
		"font"			"DEfault"
		"xpos"			"c-77"
		"ypos"			"c138"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"textinsetx"	"5"
		"labelText"		"PROCESS"
		"fgcolor"		"FgColorHL2"
	}
}
