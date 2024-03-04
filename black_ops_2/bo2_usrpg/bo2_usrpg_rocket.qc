// Created by Crowbar 0.68

$modelname "weapons/arc9/item/bo2_usrpg_rocket.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "usrpg_rocket_projectile.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models/weapons/arc9/bo2/bo2_usrpg/"

$attachment "origin" "tag_origin" 0 0 0 rotate 0 0 0
$attachment "fx" "tag_fx" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims/rocketidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "usrpg_rocket_projectile.smd"
{
	$mass 10
	$inertia 10
	$damping 0
	$rotdamping 0
	$rootbone ""

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
