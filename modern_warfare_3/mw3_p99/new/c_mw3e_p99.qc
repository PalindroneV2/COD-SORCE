// Created by Crowbar 0.68

$modelname "weapons/arc9/c_mw3_p99.mdl"

$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "frame"
{
	studio "p99.smd"
	studio "p99_halo.smd"
}
$bodygroup "slide"
{
	studio "slide.smd"
	studio "slide_halo.smd"
}
$bodygroup "mag"
{
	studio "mag.smd"
}
$bodygroup "mag"
{
	studio "sparemag.smd"
	blank
}
$bodygroup "knife"
{
	blank
	studio "bolo.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw3\mw3_p99\"

$texturegroup "skinfamilies"
{
	{ "p99"      "p99_grip"      }
	{ "megatron" "megatron_grip" }
	{ "pap_bo1"  "p99_grip"      }
	{ "pap_bo1"  "megatron_grip" }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "3" "tag_knife" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims/idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "idle_empty" {
	"anims/idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims/reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"anims/reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"anims/draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "draw_empty" {
	"anims/draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"anims/fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last" {
	"anims/fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"anims/fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"anims/holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty" {
	"anims/holster_empty.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"anims/sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop" {
	"anims/sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"anims/sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_empty" {
	"anims/sprint_in_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop_empty" {
	"anims/sprint_loop_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out_empty" {
	"anims/sprint_out_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$sequence "idle_k" {
	"anims/idle_k.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "idle_empty_k" {
	"anims/idle_empty_k.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_k" {
	"anims/reload_k.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty_k" {
	"anims/reload_empty_k.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw_k" {
	"anims/draw_k.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "draw_empty_k" {
	"anims/draw_empty_k.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_k" {
	"anims/fire_k.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last_k" {
	"anims/fire_last_k.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_k" {
	"anims/fire_ads_k.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_k" {
	"anims/holster_k.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty_k" {
	"anims/holster_empty_k.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_k" {
	"anims/sprint_in_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop_k" {
	"anims/sprint_loop_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out_k" {
	"anims/sprint_out_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_empty_k" {
	"anims/sprint_in_empty_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop_empty_k" {
	"anims/sprint_loop_empty_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out_empty_k" {
	"anims/sprint_out_empty_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_m" {
    "anims/idle_m.smd"
    activity "ACT_VM_IDLE" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}
$sequence "idle_empty_m" {
    "anims/idle_empty_m.smd"
    activity "ACT_VM_IDLE" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload_m" {
    "anims/reload_m.smd"
    activity "ACT_VM_RELOAD" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload_empty_m" {
    "anims/reload_empty_m.smd"
    activity "ACT_VM_RELOAD" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "draw_m" {
    "anims/draw_m.smd"
    activity "ACT_VM_DRAW" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}
$sequence "draw_empty_m" {
    "anims/draw_empty_m.smd"
    activity "ACT_VM_DRAW" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "fire_m" {
    "anims/fire_m.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    { event 5001 0 "1" }
    fadein 0.2
    fadeout 0.2
    snap
    fps 30
}

$sequence "fire_last_m" {
    "anims/fire_last_m.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    { event 5001 0 "1" }
    fadein 0.2
    fadeout 0.2
    snap
    fps 30
}

$sequence "fire_ads_m" {
    "anims/fire_ads_m.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    { event 5001 0 "1" }
    fadein 0.2
    fadeout 0.2
    snap
    fps 30
}

$sequence "holster_m" {
    "anims/holster_m.smd"
    activity "ACT_VM_HOLSTER" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "holster_empty_m" {
    "anims/holster_empty_m.smd"
    activity "ACT_VM_HOLSTER" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_in_m" {
    "anims/sprint_in_m.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_loop_m" {
    "anims/sprint_loop_m.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_out_m" {
    "anims/sprint_out_m.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_in_empty_m" {
    "anims/sprint_in_empty_m.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_loop_empty_m" {
    "anims/sprint_loop_empty_m.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_out_empty_m" {
    "anims/sprint_out_empty_m.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "stab" {
	"anims/melee_k.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stab_empty" {
	"anims/melee_empty_k.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

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
