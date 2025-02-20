// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/gst_att_inforceapl.mdl"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "lamp.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models/weapons/arc9/gst/gst_m9a1/"

$attachment "light" "tag_light" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims/lampidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_lamp"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Item.Small"
	}
}
