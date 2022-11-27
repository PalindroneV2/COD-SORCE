// Created by Crowbar 0.68

$modelname "weapons/arc9/item/bo1_m67_frag.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "m67_thrown.smd"
}


$surfaceprop "default"

$contents "solid"

$cdmaterials "models\weapons\arc9\bo1\bo1_grenades\"

$sequence "idle" {
	"anims\propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "m67_thrown.smd"
{
	$mass 5
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
