// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw2e_mp5k_rail.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "RIS.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -9.805 -6.259

$cdmaterials "models\weapons\arc9\cde\mw3_mp5\"

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

$collisionmodel "RIS.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
