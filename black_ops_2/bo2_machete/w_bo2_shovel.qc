// Created by Crowbar 0.68

$modelname "weapons/promvergent/w_bo2_shovel.mdl"
$include "codrig.qci"
$scale 0.375

$bodygroup "0"
{
	studio "shovel.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\promvergent\bo2\bo2_shovel\"

$illumposition 0 0 0
$cbox 0 0 0 0 0 0
$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\propidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shovel.smd"
{
	$mass 10
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
