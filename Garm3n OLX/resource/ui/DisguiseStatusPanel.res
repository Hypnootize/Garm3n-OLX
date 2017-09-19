"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Garm3n10"
		"xpos"			"60"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Garm3n10"
		"xpos"			"61"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nBlack"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Garm3n10"
		"xpos"			"60"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nMetal"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Garm3n10"
		"xpos"			"61"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nBlack"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"-6"
		"ypos"			"-4"
		"wide"			"72"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
