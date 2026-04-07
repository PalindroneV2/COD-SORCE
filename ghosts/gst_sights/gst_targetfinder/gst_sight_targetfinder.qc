// Created by Crowbar 0.68

$modelname "weapons/arc9/gst_atts/gst_sight_targetfinder.mdl"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "targetfinder"
}
$bodygroup "screen"
{
	studio "screen.smd"
	studio "screen_up.smd"
}
$bodygroup "screen"
{
	studio "backup.smd"
	studio "backup_up.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/gst/gst_sights/"

$attachment "tag_target_finder" "tag_target_finder" 0 0 0 rotate 0 0 0
$attachment "j_frame_target_finder" "j_frame_target_finder" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/idle_true.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
	snap
}

$collisionmodel "targetfinder.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_target_finder"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
