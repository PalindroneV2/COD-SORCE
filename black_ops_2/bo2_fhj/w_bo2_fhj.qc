// Created by Crowbar 0.68

$modelname "weapons/arc9/w_bo2_fhj.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "fhjw.smd"
	studio "fhjw.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/bo2/bo2_fhj/"

$texturegroup "skinfamilies"
{
	{	"fhj"	"fhj_1"	"fhj_2"	"fhj_3"	"fhj_4"	}
	{	"camo"	"camo"	"camo"	"camo"	"camo"	}
	{	"pap_bo2"	"fhj_1"	"fhj_2"	"fhj_3"	"fhj_4"	}
	{	"pap_bo2"	"camo"	"camo"	"camo"	"camo"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_ads" {
	"anims/idle_ads.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"anims/fire.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"anims/fire_ads.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "first_draw" {
	"anims/first_draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"anims/draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"anims/holster.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims/reload_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"anims/sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop" {
	"anims/sprint_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint_out" {
	"anims/sprint_out.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fhjw.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
