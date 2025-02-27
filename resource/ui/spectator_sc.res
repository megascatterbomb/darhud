#base "hudinspectpanel.res"

"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"25"
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"alpha"			"0"
	}


	"topbardark"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"topbardark"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"tall"			"25"
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintBackground"	"1"
		"bgcolor_override"	"20 20 20 255"
	}
	
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r70"
		"ypos_minmode"	"r20"
		"tall"			"70"
		"tall_minmode"	"0"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r0"
		"ypos_minmode"	"r0"
		"tall"			"70"	// this needs to match the size of BottomBar
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}

	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"fgcolor_override"		"GeneralLabel"
		"xpos"			"cs-0.5"
		"ypos"			"37"
		"wide"			"300"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"bgcolor_override"	"GeneralBackground"
	}

	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"fgcolor_override"		"GeneralLabel"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmallBold"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"fgcolor_override"		"GeneralLabel"
		"xpos"			"15"
		"ypos"			"0"
		"wide"			"240"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
	}

	"ClassOrTeamHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ClassOrTeamHintIcon"
		"xpos"			"27"
		"ypos"			"r88"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionName"	"changeclass"
		"actionSet"		"SpectatorControls"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"52"
		"ypos"			"r89"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"20"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam_NoKey"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetFwdHintIcon"
		"xpos"			"27"
		"ypos"			"r108"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"actionName"	"next_target"
		"actionSet"		"SpectatorControls"
	}
	"CycleTargetRevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetRevHintIcon"
		"xpos"			"27"
		"ypos"			"r128"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"actionName"	"prev_target"
		"actionSet"		"SpectatorControls"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"52"
		"ypos"			"r109"
		"wide"			"125"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"52"
		"ypos"			"r129"
		"wide"			"125"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"fgcolor_override"		"GeneralLabel"
		"xpos"			"0"
		"ypos"			"r60"
		"wide"			"195"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"textinsetx"	"30"
		"labelText"		"%tip%"
		"textAlignment"		"center"
		"font"			"TF2Default"
		"wrap"			"1"
		"bgcolor_override"	"GeneralBackground"
	}
	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
