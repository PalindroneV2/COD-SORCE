// Created by Crowbar 0.68

$modelname "weapons/arc9/mwc_atts/cod4e_foregrip.mdl"

$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "6"
{
	studio "foregrip.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\cod4\cod4_m4m16\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
    "anims\gripidle.smd"
    activity "ACT_VM_IDLE" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$collisionmodel "foregrip.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
