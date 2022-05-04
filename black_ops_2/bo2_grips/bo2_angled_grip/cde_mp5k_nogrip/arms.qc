// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/justarms.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "arms"
{
	studio "arms_bo2.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -9.805 -6.259


$cbox 0 0 0 0 0 0

$bbox -13.241 -9.698 -14.365 30.462 8.064 0

$sequence "idle" {
	"anims\armsidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
