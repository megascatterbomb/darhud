#base "../hudmenuengybuild.res"
"Resource/UI/build_menu/HudMenuEngyBuild.res"
{		
	"MainBackground"	
	{
		"bgcolor_override"	"0"
	}
	
	"Divider"
	{
		"visible"	"0"
	}

	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"cs-0.5"
		"ypos"			"c90"
		"wide"			"290"
		"tall"			"108"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}

	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"c100"
		"ypos"			"c85"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
	}
	
	"BuildIcon"	
	{
		"iconColor"		"0 255 0 255"
	}
	
	"TitleLabel"
	{	
		"fgcolor"		"0 255 0 255"
	}
	
	"CancelLabel"
	{
		"fgcolor"		"0 255 0 255"
	}
}