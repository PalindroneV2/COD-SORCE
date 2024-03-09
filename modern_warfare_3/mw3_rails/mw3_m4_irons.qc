// Created by Crowbar 0.68

$modelname "weapons/arc9/item/mw3_m4_irons.mdl"
$origin 0 0 0 -90

$staticprop

$bodygroup "body"
{
	studio "mw3_m16_irons_v2.smd"
	studio "mw3_m4_irons_v2.smd"
	// studio "mw3_mw19_irons.smd"
}

$surfaceprop "item"

$contents "solid"

$illumposition 0 0 0
$cbox 0 0 0 0 0 0
$bbox 0 0 0 0 0 0

$cdmaterials "models\weapons\arc9\cde\mw3_ars\"

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims\idle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mw3_m4_irons_v2.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Item.Small"
	}
}
