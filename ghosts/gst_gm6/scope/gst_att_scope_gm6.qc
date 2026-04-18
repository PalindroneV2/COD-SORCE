// Created by Crowbar 0.68

$modelname "weapons/arc9/gst_atts/gst_att_scope_gm6.mdl"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "gm6_scope.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/gst/gst_sights/"
$cdmaterials "models/weapons/arc9/gst/gst_gm6/"

$attachment "1" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "2" "tag_lense" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/scopeidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
	snap
}

$collisionmodel "gm6_scope.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_scope"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
