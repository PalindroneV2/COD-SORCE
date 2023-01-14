// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cod4_peq6.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "peq6.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models/weapons/arc9/cod4/cod4_usp/"

$attachment "main" "tag_peq6" 0 0 0 rotate 0 0 0
$attachment "laser" "tag_laser" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims/propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "peq6.smd"
{
	$mass 3
	$inertia 10
	$damping 0
	$rotdamping 0
	$rootbone "tag_peq6"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
