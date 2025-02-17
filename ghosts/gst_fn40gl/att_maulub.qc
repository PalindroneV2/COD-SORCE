// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/gst_maulub.mdl"
// $include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "maul_ub.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

// $cdmaterials "models/weapons/arc9/gst/gst_fn40gl/"
$cdmaterials "models/weapons/arc9/gst/gst_maul/"

$attachment "1" "tag_maul" 0 0 0 rotate 0 0 0
$attachment "2" "tag_flash" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "glidle" {
	"anims/glidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
	snap
}

$collisionmodel "maul_ub.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_maul"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
