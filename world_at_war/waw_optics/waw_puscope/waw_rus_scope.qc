// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/waw_rus_scope.mdl"

$staticprop

$bodygroup "body"
{
	studio "waw_puscope.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\waw\waw_optics\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waw_puscope.smd"
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
