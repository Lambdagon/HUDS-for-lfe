"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"BG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/message_dialog"
		"src_corner_height"		"24"
		"src_corner_width"		"24"
		"draw_corner_width"		"11"
		"draw_corner_height" 	"11"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"cs-0.5"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"f13"
		"tall"			"1"
		"proportionaltoparent"	"1"
		"fillcolor"		"0 0 0 200"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"32"			// align me to the left edge of the first selection
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Default"
		"xpos"			"12"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"fgcolor"	"255 177 0 255"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"rs1-12"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"fgcolor"	"255 177 0 255"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"12"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"12"
		"ypos"			"33"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"12"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"12"
		"ypos"			"59"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"12"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"12"
		"ypos"			"33"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"12"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"12"
		"ypos"			"59"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"25"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"125"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"225"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"325"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
}