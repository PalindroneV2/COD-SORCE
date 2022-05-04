// Created by Crowbar 0.68

$modelname "weapons/arc9/item/mw3_m4_irons.mdl"

$staticprop

$bodygroup "body"
{
	studio "mw3_m16_irons.smd"
	studio "mw3_m4_irons.smd"
	studio "mw3_mw19_irons.smd"
}

$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.258 1.082

$cdmaterials "models\weapons\arc9\cde\mw3_ars\"

$cbox 0 0 0 0 0 0

$bbox -4.273 -1.351 -0.302 4.784 1.351 2.478


$sequence "idle" {
	"anims\rail_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mw3_m4_irons.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Item.Small"
	}
}
