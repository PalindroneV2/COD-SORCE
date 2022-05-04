// Created by Crowbar 0.68

$modelname "weapons/arc9/item/mw2_m4_top.mdl"

$staticprop

$bodygroup "body"
{
	studio "top_rail_long.smd"
	studio "mw2_m4_top.smd"
}

$bodygroup "body"
{
	studio "irons_up_long.smd"
	studio "irons_down_long.smd"
	studio "irons_up.smd"
	studio "irons_down.smd"
	studio "iron_up_nofront.smd"
	studio "iron_down_nofront.smd"
	blank
}

$origin 0 0 0 -90

$scale 0.375

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

$collisionmodel "mw2_m4_top.smd"
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
