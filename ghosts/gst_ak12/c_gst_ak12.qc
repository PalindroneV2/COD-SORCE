// Created by Crowbar 0.68

$modelname "weapons/arc9/c_gst_ak12.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "ak12.smd"
}
$bodygroup "irons"
{
	studio "iron.smd"
	blank
}
$bodygroup "mag"
{
	studio "mag.smd"
	blank
}
$bodygroup "sparemag"
{
	studio "sparemag.smd"
	blank
}
$bodygroup "ub"
{
	blank
	studio "fn40gl.smd"
	studio "maulub.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/gst/gst_ak12/"
$cdmaterials "models/weapons/arc9/gst/gst_fn40gl/"
$cdmaterials "models/weapons/arc9/gst/gst_maul/"

$texturegroup "skinfamilies"
{
	{	"ak12"				"ak12_1"	}
	{	"camo"				"camo"	}
	{	"ak12_1"		"pap_bo2"	}
	{	"camo"				"pap_bo2"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
	snap
}

$sequence "reload" {
	"anims/reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
	snap
}

$sequence "reload_empty" {
	"anims/reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 120
}

$sequence "draw" {
	"anims/draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 25
}

$sequence "fire" {
	"anims/fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}
$sequence "fire_ads" {
	"anims/fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "holster" {
	"anims/holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 20
}

$sequence "sprint_in" {
	"anims/sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "sprint_loop" {
	"anims/sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 30
}

$sequence "sprint_out" {
	"anims/sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "idle_gl" {
	"anims/idle_gl.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
	snap
}

$sequence "reload_gl" {
	"anims/reload_gl.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
}

$sequence "reload_empty_gl" {
	"anims/reload_empty_gl.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 120
}

$sequence "draw_gl" {
	"anims/draw_gl.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 25
}

$sequence "fire_gl" {
	"anims/fire_gl.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}
$sequence "fire_ads_gl" {
	"anims/fire_ads_gl.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "holster_gl" {
	"anims/holster_gl.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 20
}

$sequence "sprint_in_gl" {
	"anims/sprint_in_gl.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "sprint_loop_gl" {
	"anims/sprint_loop_gl.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 30
}

$sequence "sprint_out_gl" {
	"anims/sprint_out_gl.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "idle_glsetup" {
	"anims/idle_glsetup.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "reload_glsetup" {
	"anims/reload_glsetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
}

$sequence "fire_glsetup" {
	"anims/fire_glsetup.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "glsetup_in" {
	"anims/glsetup_in.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "glsetup_out" {
	"anims/glsetup_out.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "idle_mk" {
	"anims/idle_mk.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
	snap
}

$sequence "reload_mk" {
	"anims/reload_mk.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
}

$sequence "reload_empty_mk" {
	"anims/reload_empty_mk.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 120
}

$sequence "draw_mk" {
	"anims/draw_mk.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 25
}

$sequence "fire_mk" {
	"anims/fire_mk.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}
$sequence "fire_ads_mk" {
	"anims/fire_ads_mk.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "holster_mk" {
	"anims/holster_mk.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 20
}

$sequence "sprint_in_mk" {
	"anims/sprint_in_mk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "sprint_loop_mk" {
	"anims/sprint_loop_mk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 30
}

$sequence "sprint_out_mk" {
	"anims/sprint_out_mk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "reload_mksetup" {
	"anims/reload_mksetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 35
}

$sequence "fire_mksetup" {
	"anims/fire_mksetup.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 17
}
$sequence "fire_ads_mksetup" {
	"anims/fire_ads_mksetup.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 17
}
$sequence "fire_last_ads_mksetup" {
	"anims/fire_last_ads_mksetup.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 17
}

$collisionmodel "ak12.smd"
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
