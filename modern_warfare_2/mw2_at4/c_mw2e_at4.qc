// Created by Crowbar 0.68

$modelname "weapons/arc9/c_mw2e_at4.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "at4.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw2\mw2_at4\"

$texturegroup "skinfamilies"
{
	{ "at4_camo" }
	{ "pap_waw" }
	{ "pap_bo1" }
	{ "pap_bo2" }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_ads" {
	"anims\idle_ads.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_ads" {
	"anims\fire_ads.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ads_up" {
	"anims\ads_up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ads_down" {
	"anims\ads_down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"anims\sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop" {
	"anims\sprint_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint_out" {
	"anims\sprint_out.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "at4.smd"
{
	$mass 20
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
