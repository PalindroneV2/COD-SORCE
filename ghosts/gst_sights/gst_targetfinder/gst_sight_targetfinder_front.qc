// Created by Crowbar 0.68

$modelname "weapons/arc9/gst_atts/gst_sight_targetfinder_front.mdl"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "frontsight"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/gst/gst_sights/"

$attachment "j_frontironsight0_target_finder" "j_frontironsight0_target_finder" 0 0 0 rotate 0 0 0
$attachment "j_ironsight_front0_target_finder" "j_ironsight_front0_target_finder" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/frontidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
	snap
}

$collisionmodel "frontsight.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_frontironsight0_target_finder"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
