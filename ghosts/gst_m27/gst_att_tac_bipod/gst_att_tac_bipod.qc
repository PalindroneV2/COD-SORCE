// Created by Crowbar 0.68

$modelname "weapons/arc9/gst_atts/gst_att_tac_bipod.mdl"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "mg_bipod.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/gst/gst_bipods/"

$attachment "1" "tag_bipods" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/bipodidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
	snap
}

$collisionmodel "mg_bipod.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_bipods"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
