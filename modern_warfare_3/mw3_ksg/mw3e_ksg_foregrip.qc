// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw3e_foregrip_ksg.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "grip_lhik.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models/weapons/arc9/mw3/mw3_ksg/"

$attachment "grip" "tag_foregrip" 0 0 0 rotate 0 0 0

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/gripidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$collisionmodel "grip_lhik.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_foregrip"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
