// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/retro_ar15/gst_m27base.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "receiver_gst.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models/weapons/arc9/gst/gst_m27/"

$texturegroup "skinfamilies"
{
    { "m27"  "m27_1"   "m27_2"   }
    { "camo" "m27_1"   "camo_2"   }
    { "camo" "camo"    "camo_2"   }
    { "m27"  "pap_bo2" "pap_bo2" }
    { "camo" "pap_bo2" "pap_bo2" }
    { "camo" "pap_bo2" "pap_bo2" }
}

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$collisionmodel "receiver_gst.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
