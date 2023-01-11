// Created by Crowbar 0.68

$modelname "weapons/arc9/item/mw3_smaw_missile.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "smaw_missile.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models/weapons/arc9/mw3/mw3_smaw/"

$attachment "origin" "tag_origin" 0 0 0 rotate 0 0 0
$attachment "fx" "tag_fx" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims/propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smaw_missile.smd"
{
	$mass 10
	$inertia 10
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
