// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/waw_aperture.mdl"

$staticprop

$bodygroup "body"
{
	studio "waw_aperture.smd"
}

$origin 0 0 0 -90
$scale 0.375

$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.258 1.082

$cdmaterials "models\weapons\arc9\waw\waw_optics\"

$cbox 0 0 0 0 0 0

$bbox -4.273 -1.351 -0.302 4.784 1.351 2.478


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waw_aperture.smd"
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
