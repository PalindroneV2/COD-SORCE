// Created by Crowbar 0.68

$modelname "weapons/arc9/item/mwc_rail.mdl"

$staticprop
$origin 0 0 0 -90

$bodygroup "body"
{
	studio "mwc_rail.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw3\mw3_rsass\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\propidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mwc_rail.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "rail_att"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Item.Small"
	}
}
