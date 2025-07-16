// Created by Crowbar 0.68

$modelname "weapons/arc9/gst_atts/gst_att_peq15.mdl"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "peq15.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models/weapons/arc9/gst/gst_arx160/"

$attachment "laser" "tag_laser" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims/peq15idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "peq15.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_peq15"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Item.Small"
	}
}
