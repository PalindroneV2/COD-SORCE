// Created by Crowbar 0.68

$modelname "weapons/arc9/c_bo1_uzi.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "uzi.smd"
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "mag_ext.smd"
}
$bodygroup "mount"
{
	blank
	studio "rail.smd"
}
$bodygroup "stock"
{
	blank
	studio "stock_l.smd"
	studio "stock_m.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -9.805 -6.259

$cdmaterials "models\weapons\arc9\bo1\bo1_uzi\"

$texturegroup "skinfamilies"
{
	{ "uzi_main" "uzi_plastic" }
	{ "uzi_camo" "uzi_camo" }
	{ "pap_waw"  "uzi_plastic" }
	{ "pap_waw" "uzi_camo" }
	{ "pap_bo1"  "uzi_plastic" }
	{ "pap_bo1" "uzi_camo" }
	{ "pap_bo2"  "uzi_plastic" }
	{ "pap_bo2" "uzi_camo" }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "3" "tag_suppressor" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.767 -11.935 -13.05 25.328 8.064 0


$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 90
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 120
}

$sequence "ext" {
	"anims\ext.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 90
}

$sequence "ext_empty" {
	"anims\ext_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 120
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "first_draw" {
	"anims\first_draw.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "first_draw_stock" {
	"anims\first_draw_stock.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"anims\fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "sprint_in" {
	"anims\sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop" {
	"anims\sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out" {
	"anims\sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$collisionmodel "uzi.smd"
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
