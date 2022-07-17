// Created by Crowbar 0.68

$modelname "weapons/arc9/item/bo2_custom_riser2.mdl"

$staticprop

$bodygroup "body"
{
	studio "bo2_custom_riser2.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.258 1.082

$cdmaterials "models\weapons\arc9\bo2\bo2_optics\"
$cdmaterials "models\weapons\arc9\bo2\bo2_m32\"

$cbox 0 0 0 0 0 0

$bbox -4.273 -1.351 -0.302 4.784 1.351 2.478

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bo2_custom_riser2.smd"
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
