// Created by Crowbar 0.68

$modelname "weapons/arc9/w_bo2_ballistic_shield.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "shield_w.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_ballistic_shield\"

$texturegroup "skinfamilies"
{
	{	"shield"	"shield_1"	"shield_2"	"shield_3"	"shield_4"	}
	{	"camo"		"camo"		"camo"		"camo"		"camo"		}
	{	"pap_bo1"	"pap_bo1"	"pap_bo1"	"shield_3"	"shield_4"	}
	{	"pap_bo1"	"pap_bo1"	"pap_bo1"	"camo"		"camo"		}
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\propidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shield_w.smd"
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
