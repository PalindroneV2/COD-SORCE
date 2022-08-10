// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/waw_rus_scope.mdl"

$staticprop

$bodygroup "body"
{
	studio "rus_scope.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.258 1.082

$cdmaterials "models\weapons\arc9\waw\waw_optics\"

$cbox 0 0 0 0 0 0

$bbox -4.273 -1.351 -0.302 4.784 1.351 2.478

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waw_rus_scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waw_rus_scope_physics.smd"
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
