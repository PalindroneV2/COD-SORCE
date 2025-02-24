// Created by Crowbar 0.68

$modelname "weapons/arc9/gst_atts/gst_att_sight_acog.mdl"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "acog.smd"
}
$bodygroup "lens1"
{
	studio "lens1.smd"
}
$bodygroup "lens2"
{
	studio "lens2.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/gst/gst_sights/"

$attachment "1" "tag_acog_2" 0 0 0 rotate 0 0 0
$attachment "2" "tag_reticle_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
	snap
}

$collisionmodel "acog.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_acog_2"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
