// Created by Crowbar 0.68

$modelname "weapons/arc9/c_bo1_frag.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "m67_nade.smd"
}


$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\bo1\bo1_grenades\"

$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.731 -12.854 -13.835 32.596 8.744 0.057
$sectionframes 30 155

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pickup" {
	"anims\pickup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pullpin" {
	"anims\pullpin.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw" {
	"anims\throw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "m67_nade.smd"
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
