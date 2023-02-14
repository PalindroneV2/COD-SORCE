// Created by Crowbar 0.68

$modelname "weapons/arc9/c_flamercommando.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "ref.smd"
}
$bodygroup "ub"
{
	studio "flamer16.smd"
}
$bodygroup "mag"
{
	studio "mag16"
	studio "extmag16"
	studio "fastmag16"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw2\mw2_m4\"
$cdmaterials "models\weapons\arc9\mw3\mw3_m203\"
$cdmaterials "models\weapons\arc9\mw3\mw3_mk\"

$texturegroup "skinfamilies"
{
	{   "m4_mw2"    "m4_mw2_1"  "m16"	    }
	{   "m4_camo"   "m4_camo"   "m16_camo"	}
	{   "pap_bo1"   "m4_mw2_1"  "m16"	    }
	{   "pap_bo1"   "m4_camo"   "m16_camo"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle_ft" {
	"anims\idle_ft.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fast" {
	"anims\fast.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fast_empty" {
	"anims\fast_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ext" {
	"anims\ext.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ext_empty" {
	"anims\ext_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_ft" {
	"anims\reload_ft.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty_ft" {
	"anims\reload_empty_ft.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw_ft" {
	"anims\draw_ft.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw_ft" {
	"anims\first_draw_ft.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_ft" {
	"anims\fire_ft.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_ft" {
	"anims\fire_ads_ft.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_ft" {
	"anims\holster_ft.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_ft" {
	"anims\sprint_in_ft.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_loop_ft" {
	"anims\sprint_loop_ft.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_ft" {
	"anims\sprint_out_ft.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "idle_flamer" {
	"anims\idle_flamer.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_flamer" {
	"anims\reload_flamer.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_flamer" {
	"anims\fire_flamer.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flamer_in" {
	"anims\flamer_in.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flamer_out" {
	"anims\flamer_out.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_flamer" {
	"anims\sprint_in_flamer.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_loop_flamer" {
	"anims\sprint_loop_flamer.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_flamer" {
	"anims\sprint_out_flamer.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}