"Resource/UI/destroy_menu/base_active.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"fgcolor"		"PanelText"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"pin_to_sibling"	"Period"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"0"
		"paintbackground"	"0"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"ProgressOffWhite"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"13"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
		
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"10"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"255 255 255 128"
	}
		
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"41"
		"ypos"			"99"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"PanelText"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"8"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"west"
		"auto_wide_tocontents"	"1"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"Period"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Period"
		"font"			"Default"
		"fgcolor"		"PanelText"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"8"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		". "
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"NumberLabel"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"0"
	}
}