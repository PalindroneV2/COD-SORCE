// Created by Crowbar 0.68

$modelname "weapons/arc9/w_bo2_pulwar_sword.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "pulwar_sword.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\bo2\bo2_pulwar_sword\"

$illumposition 0 0 0
$cbox 0 0 0 0 0 0
$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\propidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pulwar_sword.smd"
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
