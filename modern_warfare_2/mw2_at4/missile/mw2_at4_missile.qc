// Created by Crowbar 0.68

$modelname "weapons/arc9/item/mw2_at4_missile.mdl"
$origin 0 0 0 -90

$staticprop

$bodygroup "body"
{
	studio "at4_missile.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.258 1.082

$cdmaterials "models\weapons\arc9\mw2\mw2_at4\"

$cbox 0 0 0 0 0 0

$bbox -4.273 -1.351 -0.302 4.784 1.351 2.478

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "at4_missile.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_origin"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Item.Small"
	}
}
