// Created by Crowbar 0.68

$modelname "weapons/arc9/w_gst_ragingbull.mdl"

$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "ragingbull"
{
	studio "ragingbull.smd"
}
$bodygroup "speedloader"
{
	blank
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/gst/gst_ragingbull/"

$texturegroup "skinfamilies"
{
	{	"ragingbull"	"ragingbull_1"	"ragingbull_2"	}
	{	"gold"	"gold"	"ragingbull_2"	}
	{	"pap"	"ragingbull_1"	"ragingbull_2"	}
	{	"pap_bo2"	"gold"	"ragingbull_2"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0
$attachment "tag_knife_attach" "tag_knife_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$include "gst_ragingbull_anims.qci"

$collisionmodel "ragingbull.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
