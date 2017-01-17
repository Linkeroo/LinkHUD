"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"BombardierBold60"
		"fgcolor"		"WhiteLink"
		"xpos"			"0"
		"xpos_minmode"	"8"
		"ypos"			"0"
		"ypos_minmode"	"2"
		"zpos"			"5"
		"wide"			"149"
		"tall"			"120"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"BombardierBold60"
		"fgcolor"		"BlackLink"
		"xpos"			"3"
		"xpos_minmode"	"9"
		"xpos_hidef"	"2"
		"ypos"			"3"
		"ypos_minmode"	"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"149"
		"tall"			"120"
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"BombardierBold24"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"YellowLink"
		"xpos"			"150"
		"xpos_minmode"	"65"
		"ypos"			"48"
		"ypos_lodef"	"10"
		"zpos"			"8"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"BombardierBold24"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"BlackLink"
		"xpos"			"152"
		"xpos_minmode"	"66"
		"ypos"			"50"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"BombardierBold60"
		"fgcolor"		"WhiteLink"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"175"
		"wide_lodef"	"83"
		"tall"			"120"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"BombardierBold60"
		"fgcolor"		"BlackLink"
		"xpos"			"3"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"ypos"			"3"
		"ypos_hidef"	"4"
		"ypos_lodef"	"4"
		"zpos"			"5"
		"wide"			"175"
		"wide_lodef"	"83"
		"tall"			"120"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
	}
	"TeamIndicator"
 	{
 		"ControlName"	"CTFImagePanel"
 		"fieldName"		"TeamIndicator"
 		"xpos"			"88"
 		"ypos"			"40"
 		"zpos"			"2"
 		"wide"			"94"
 		"tall"	 		"45"
 		"autoResize"	"0"
 		"pinCorner"		"0"
 		"visible" 		"1" 
 		"enabled" 		"1"
 		"image"			"../hud/color_panel_brown"
 		"scaleImage"		"1"
 		"teambg_1"		"../hud/color_panel_brown"
 		"teambg_2"		"../hud/color_panel_red"
 		"teambg_3"		"../hud/color_panel_blu"
		
 		"src_corner_height"		"40"				// pixels inside the image
 		"src_corner_width"		"40"			
 		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
 		"draw_corner_height" 	"0"	
 	}	
}
