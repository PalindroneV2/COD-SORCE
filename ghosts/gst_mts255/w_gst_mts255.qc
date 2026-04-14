// Created by Crowbar 0.68

$modelname "weapons/arc9/w_gst_mts255.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "mts255.smd"
}
$bodygroup "barrel"
{
	studio "barrel.smd"
	studio "barrel_ghoul.smd"
}
$bodygroup "stock"
{
	studio "stock.smd"
	studio "grip.smd"
}
$bodygroup "irons"
{
	studio "irons.smd"
	blank
}
$bodygroup "rail"
{
	studio "rail.smd"
	blank
}
$bodygroup "speedloader"
{
	blank
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/gst/gst_mts255/"

$texturegroup "skinfamilies"
{
	{	"mts255"	"mts255_1"	}
	{	"camo"	"camo"	}
	{	"pap_bo2"	"mts255_1"	}
	{	"pap_bo2"	"camo"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_flash" -30 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$include "mts255_anim.qci"

$collisionmodel "phys.smd"
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
