// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cde_mp5k_nogrip.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$texturegroup "skinfamilies"
{
	{ "mp5k"    }
	{ "pap_waw" }
	{ "pap_bo1" }
	{ "pap_bo2" }
}

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.241 -9.698 -14.365 30.462 8.064 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
