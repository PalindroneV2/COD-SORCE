// Created by Crowbar 0.68

$modelname "weapons/arc9/w_bo2_machete.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "machete.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\bo2\bo2_machete\"

$illumposition 0 0 0
$cbox 0 0 0 0 0 0
$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\propidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "machete.smd"
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
