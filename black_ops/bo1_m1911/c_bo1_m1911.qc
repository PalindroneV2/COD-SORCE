// Created by Crowbar 0.68

$modelname "weapons/arc9/c_bo1_m1911.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "frame"
{
	studio "shrunk/frame_base.smd"
	studio "shrunk/frame_modern.smd"
}
$bodygroup "slide"
{
	studio "shrunk/slide_base.smd"
	studio "shrunk/slide_short.smd"
	studio "shrunk/slide_long.smd"
}
$bodygroup "sights"
{
	studio "shrunk/irons_base.smd"
	studio "shrunk/irons_base_short.smd"
	studio "shrunk/irons_base_long.smd"
	studio "shrunk/irons_improved.smd"
	studio "shrunk/irons_improved_short.smd"
	studio "shrunk/irons_improved_long.smd"
	studio "shrunk/irons_novak.smd"
	studio "shrunk/irons_novak_short.smd"
	studio "shrunk/irons_novak_long.smd"
	studio "shrunk/irons_2025.smd"
	studio "shrunk/irons_2025_short.smd"
	studio "shrunk/irons_2025_long.smd"
}
$bodygroup "trigger"
{
	studio "shrunk/trigger_base.smd"
	studio "shrunk/trigger_modern_v2.smd"
	studio "shrunk/trigger_2025.smd"
}
$bodygroup "hammer"
{
	studio "shrunk/hammer_base.smd"
	studio "shrunk/hammer_cod4.smd"
	studio "shrunk/hammer_2025.smd"
	studio "shrunk/hammer_bhp.smd"
}
$bodygroup "mag"
{
	studio "shrunk/mag.smd"
	studio "shrunk/fastmag.smd"
	studio "shrunk/mag_ext.smd"
}
$bodygroup "frame_lh"
{
	blank
	studio "shrunk/lh/frame_base_lh.smd"
	studio "shrunk/lh/frame_modern_lh.smd"
}
$bodygroup "slide_lh"
{
	blank
	studio "shrunk/lh/slide_base_lh.smd"
	studio "shrunk/lh/slide_short_lh.smd"
	studio "shrunk/lh/slide_long_lh.smd"
}
$bodygroup "sights_lh"
{
	blank
	studio "shrunk/lh/irons_base_lh.smd"
	studio "shrunk/lh/irons_base_short_lh.smd"
	studio "shrunk/lh/irons_base_long_lh.smd"
	studio "shrunk/lh/irons_improved_lh.smd"
	studio "shrunk/lh/irons_improved_short_lh.smd"
	studio "shrunk/lh/irons_improved_long_lh.smd"
	studio "shrunk/lh/irons_novak_lh.smd"
	studio "shrunk/lh/irons_novak_short_lh.smd"
	studio "shrunk/lh/irons_novak_long_lh.smd"
	studio "shrunk/lh/irons_2025_lh.smd"
	studio "shrunk/lh/irons_2025_short_lh.smd"
	studio "shrunk/lh/irons_2025_long_lh.smd"
}
$bodygroup "trigger_lh"
{
	blank
	studio "shrunk/lh/trigger_base_lh.smd"
	studio "shrunk/lh/trigger_modern_v2_lh.smd"
	studio "shrunk/lh/trigger_2025_lh.smd"
}
$bodygroup "hammer_lh"
{
	blank
	studio "shrunk/lh/hammer_base_lh.smd"
	studio "shrunk/lh/hammer_cod4_lh.smd"
	studio "shrunk/lh/hammer_2025_lh.smd"
	studio "shrunk/lh/hammer_bhp_lh.smd"
}
$bodygroup "mag_lh"
{
	blank
	studio "shrunk/lh/mag_lh.smd"
	studio "shrunk/lh/fastmag_lh.smd"
	studio "shrunk/lh/mag_ext_lh.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/bo1/bo1_m1911/"
$cdmaterials "models/weapons/arc9/bo1/bo1_m1911/b23rparts"

$texturegroup "skinfamilies"
{
	{	"BO2"			"BO2_grip"		}
	{	"BO1_SP"		"BO1_SP_grip"	}
	{	"nickel"		"nickel_grip"	}
	{	"gold"			"nickel_grip"	}
	{	"etching"		"BO2_grip"		}
	{	"circuits"		"nickel_grip"	}
	{	"cosmic"		"nickel_grip"	}
	{	"etching_gold"	"nickel_grip"	}
}

$attachment "flash" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "brass" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0
$attachment "flash1" "tag_flash1" 0 0 0 rotate 0 0 0
$attachment "brass1" "tag_brass1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}

$sequence "idle_empty" {
	"anims/idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}

$sequence "reload" {
	"anims/reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 100
}

$sequence "reload_empty" {
	"anims/reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 120
}

$sequence "draw" {
	"anims/draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 25
}

$sequence "draw_empty" {
	"anims/draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 25
}

$sequence "first_draw" {
	"anims/first_draw.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 35
}

$sequence "fire" {
	"anims/fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	snap
	fps 30 // 30
}

$sequence "fire_last" {
	"anims/fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	snap
	fps 30 // 30
}

$sequence "fire_ads" {
	"anims/fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	snap
	fps 30 // 30
}

$sequence "holster" {
	"anims/holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 20
}

$sequence "sprint_in" {
	"anims/sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 10
	snap
}

$sequence "sprint_loop" {
	"anims/sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
}

$sequence "sprint_out" {
	"anims/sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 10
	snap
}

$sequence "sprint_in_empty" {
	"anims/sprint_in_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 10
	snap
}

$sequence "sprint_loop_empty" {
	"anims/sprint_loop_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
}

$sequence "sprint_out_empty" {
	"anims/sprint_out_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 10
	snap
}

$sequence "idle_a" {
	"anims/lh/idle_a.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
}

$sequence "idle_empty_ab" {
	"anims/lh/idle_empty_ab.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
}

$sequence "idle_empty_ar" {
	"anims/lh/idle_empty_ar.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
}

$sequence "idle_empty_al" {
	"anims/lh/idle_empty_al.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
}

$sequence "reload_empty_ab" {
	"anims/lh/reload_empty_ab.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 100
}

$sequence "reload_empty_ar" {
	"anims/lh/reload_empty_ar.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 120
}
$sequence "reload_empty_al" {
	"anims/lh/reload_empty_al.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 120
}

$sequence "draw_a" {
	"anims/lh/draw_a.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 25
}

$sequence "draw_empty_a" {
	"anims/lh/draw_empty_a.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 25
}

$sequence "first_draw_a" {
	"anims/lh/first_draw_a.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 35
}

$sequence "fire_ab" {
	"anims/lh/fire_ab.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}

$sequence "fire_ar" {
	"anims/lh/fire_ar.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}

$sequence "fire_al" {
	"anims/lh/fire_al.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}

$sequence "fire_last_ab" {
	"anims/lh/fire_last_ab.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}
$sequence "fire_last_ar" {
	"anims/lh/fire_last_ar.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}
$sequence "fire_last_al" {
	"anims/lh/fire_last_al.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}
$sequence "fire_last_al2" {
	"anims/lh/fire_last_al2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fps 30 // 30
}

$sequence "holster_a" {
	"anims/lh/holster_a.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 20
}

$sequence "sprint_in_a" {
	"anims/lh/sprint_in_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 10
	snap
}

$sequence "sprint_loop_a" {
	"anims/lh/sprint_loop_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
}

$sequence "sprint_out_a" {
	"anims/lh/sprint_out_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 10
	snap
}

$sequence "sprint_in_empty_a" {
	"anims/lh/sprint_in_empty_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 10
	snap
}

$sequence "sprint_loop_empty_a" {
	"anims/lh/sprint_loop_empty_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 3
	fps 30 // 30
	loop
}

$sequence "sprint_out_empty_a" {
	"anims/lh/sprint_out_empty_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 3
	fps 30 // 10
	snap
}

$collisionmodel "shrunk/1911_phys.smd"
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
