// Created by Crowbar 0.68

$modelname "weapons/arc9/c_mw2e_mp5k.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "mp5k.smd"
	studio "mp5.smd"
}
$bodygroup "ris"
{
	blank
	studio "RIS.smd"
	studio "RIS_long.smd"
}
$bodygroup "hand"
{
	studio "irons.smd"
	studio "irons_long.smd"
	blank
}
$bodygroup "stock"
{
	studio "stock_none.smd"
	studio "stock_l.smd"
	studio "stock_m.smd"
	studio "stock_h.smd"
	blank
}
$bodygroup "grip"
{
	blank
	studio "grip.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -9.805 -6.259

$cdmaterials "models\weapons\arc9\mw2\mw2_mp5k\"

$texturegroup "skinfamilies"
{
	{ "mp5k"    "mp5k_color"	"mp5_mw3_2"	}
	{ "camo_mw2"    "camo_mw2"	"camo_mw3"	}
	{ "pap_bo1"    "mp5k_color"	"mp5_mw3_2"	}
	{ "pap_bo1"    "camo_mw2"	"camo_mw3"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.241 -9.698 -14.365 30.462 8.064 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"anims\fire_ads.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw" {
	"anims\first_draw.smd"
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

$sequence "reload_empty" {
	"anims\reload_empty.smd"
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

$sequence "idle_grip" {
	"anims\idle_grip.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_grip" {
	"anims\fire_grip.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_grip" {
	"anims\fire_ads_grip.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_grip" {
	"anims\draw_grip.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw_grip" {
	"anims\first_draw_grip.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_grip" {
	"anims\holster_grip.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_grip" {
	"anims\reload_grip.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty_grip" {
	"anims\reload_empty_grip.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_grip" {
	"anims\sprint_in_grip.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop_grip" {
	"anims\sprint_loop_grip.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint_out_grip" {
	"anims\sprint_out_grip.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_r" {
	"anims\idle_r.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_r" {
	"anims\fire_r.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_r" {
	"anims\draw_r.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw_r" {
	"anims\first_draw_r.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_r" {
	"anims\holster_r.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_r" {
	"anims\reload_r.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty_r" {
	"anims\reload_empty_r.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_r" {
	"anims\sprint_in_r.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop_r" {
	"anims\sprint_loop_r.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint_out_r" {
	"anims\sprint_out_r.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mp5k.smd"
{
	$mass 10
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
