// Created by Crowbar 0.68

$modelname "weapons/arc9/c_cod4_m4m16.mdl"

$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "m4m16.smd"
}
$bodygroup "1"
{
	studio "irons_m16.smd"
	studio "irons_m4v2.smd"
	studio "irons_m16_a2.smd"
	studio "irons_m4v2_a2.smd"
	blank
}
$bodygroup "2"
{
	studio "barrel_m16.smd"
	studio "barrel_m4.smd"
	studio "barrel_mk18.smd"
}
$bodygroup "2"
{
	studio "handguard_m16.smd"
	studio "handguard_m203.smd"
	studio "handguard_m4.smd"
}
$bodygroup "3"
{
	studio "stock_m4_short.smd"
	studio "stock_m4.smd"
	studio "stock_m16.smd"
}
$bodygroup "4"
{
	studio "cover_m16_bottom.smd"
	studio "m203.smd"
	studio "m203_m16.smd"
	studio "foregrip.smd"
	blank
}
$bodygroup "5"
{
	studio "cover_m16_top.smd"
	blank
	studio "leafsightdud.smd"
}
$bodygroup "6"
{
	studio "cover_m16_right.smd"
	blank
}
$bodygroup "6"
{
	studio "cover_m16_left.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\cod4\cod4_m4m16\"
$cdmaterials "models\weapons\arc9\mw3\mw3_m203\"

$texturegroup "skinfamilies"
{
	{	"m4m16_camo"	"m4m16"	}
	{	"m4m16_camo"	"camo"	}
	{	"pap_bo1"		"m4m16"	}
	{	"pap_bo1"		"camo"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "3" "tag_flash" 3.75 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0
$attachment "5" "tag_flash" -4.69 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
    "anims\idle_m16.smd"
    activity "ACT_VM_IDLE" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload" {
    "anims\reload_m16.smd"
    activity "ACT_VM_RELOAD" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload_empty" {
    "anims\reload_empty_m16.smd"
    activity "ACT_VM_RELOAD_EMPTY" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "draw" {
    "anims\draw_m16.smd"
    activity "ACT_VM_DRAW" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "fire" {
    "anims\fire_m16.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    { event 5001 0 "1" }
    fadein 0
    fadeout 0
    snap
    fps 30
}

$sequence "fire_ads" {
    "anims\fire_ads_m16.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    { event 5001 0 "1" }
    fadein 0
    fadeout 0
    snap
    fps 30
}

$sequence "holster" {
    "anims\holster_m16.smd"
    activity "ACT_VM_HOLSTER" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_in" {
    "anims\sprint_in_m16.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_loop" {
    "anims\sprint_loop_m16.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_out" {
    "anims\sprint_out_m16.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "idle_m4" {
    "anims\idle.smd"
    activity "ACT_VM_IDLE" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload_m4" {
    "anims\reload.smd"
    activity "ACT_VM_RELOAD" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload_empty_m4" {
    "anims\reload_empty.smd"
    activity "ACT_VM_RELOAD_EMPTY" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "first_draw_m4" {
    "anims\first_draw.smd"
    activity "ACT_VM_DRAW" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "draw_m4" {
    "anims\draw.smd"
    activity "ACT_VM_DRAW" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "fire_m4" {
    "anims\fire.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    { event 5001 0 "1" }
    fadein 0.2
    fadeout 0.2
    snap
    fps 30
}

$sequence "fire_ads_m4" {
    "anims\fire_ads.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    { event 5001 0 "1" }
    fadein 0.2
    fadeout 0.2
    snap
    fps 30
}

$sequence "holster_m4" {
    "anims\holster.smd"
    activity "ACT_VM_HOLSTER" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_in_m4" {
    "anims\sprint_in.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_loop_m4" {
    "anims\sprint_loop.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_out_m4" {
    "anims\sprint_out.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "idle_gl" {
    "anims\idle_gl_m16.smd"
    activity "ACT_VM_IDLE" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload_gl" {
    "anims\reload_gl_m16.smd"
    activity "ACT_VM_RELOAD" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload_empty_gl" {
    "anims\reload_empty_gl_m16.smd"
    activity "ACT_VM_RELOAD" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "draw_gl" {
    "anims\draw_gl_m16.smd"
    activity "ACT_VM_DRAW" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "fire_gl" {
    "anims\fire_gl_m16.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    { event 5001 0 "1" }
    fadein 0.2
    fadeout 0.2
    snap
    fps 30
}

$sequence "fire_ads_gl" {
    "anims\fire_ads_gl_m16.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    { event 5001 0 "1" }
    fadein 0.2
    fadeout 0.2
    snap
    fps 30
}

$sequence "holster_gl" {
    "anims\holster_gl_m16.smd"
    activity "ACT_VM_HOLSTER" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_in_gl" {
    "anims\sprint_in_gl_m16.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_loop_gl" {
    "anims\sprint_loop_gl_m16.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_out_gl" {
    "anims\sprint_out_gl_m16.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "idle_glsetup" {
    "anims\idle_glsetup_m16.smd"
    activity "ACT_VM_IDLE" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload_glsetup" {
    "anims\reload_glsetup_m16.smd"
    activity "ACT_VM_RELOAD" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "fire_glsetup" {
    "anims\fire_glsetup_m16.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    fadein 0.2
    fadeout 0.2
    snap
    fps 30
}

$sequence "glsetup_in" {
    "anims\glsetup_in_m16.smd"
    activity "ACT_VM_DRAW_DEPLOYED" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "glsetup_out" {
    "anims\glsetup_out_m16.smd"
    activity "ACT_VM_HOLSTER" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_in_glsetup" {
    "anims\sprint_in_glsetup_m16.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_loop_glsetup" {
    "anims\sprint_loop_glsetup_m16.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_out_glsetup" {
    "anims\sprint_out_glsetup_m16.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "idle_gl_m4" {
    "anims\idle_gl.smd"
    activity "ACT_VM_IDLE" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload_gl_m4" {
    "anims\reload_gl.smd"
    activity "ACT_VM_RELOAD" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload_empty_gl_m4" {
    "anims\reload_empty_gl.smd"
    activity "ACT_VM_RELOAD" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "first_draw_gl_m4" {
    "anims\first_draw_gl.smd"
    activity "ACT_VM_DRAW" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "draw_gl_m4" {
    "anims\draw_gl.smd"
    activity "ACT_VM_DRAW" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "fire_gl_m4" {
    "anims\fire_gl.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    { event 5001 0 "1" }
    fadein 0.2
    fadeout 0.2
    snap
    fps 30
}

$sequence "fire_ads_gl_m4" {
    "anims\fire_ads_gl.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    { event 5001 0 "1" }
    fadein 0.2
    fadeout 0.2
    snap
    fps 30
}

$sequence "holster_gl_m4" {
    "anims\holster_gl.smd"
    activity "ACT_VM_HOLSTER" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_in_gl_m4" {
    "anims\sprint_in_gl.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_loop_gl_m4" {
    "anims\sprint_loop_gl.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_out_gl_m4" {
    "anims\sprint_out_gl.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "idle_glsetup_m4" {
    "anims\idle_glsetup.smd"
    activity "ACT_VM_IDLE" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "reload_glsetup_m4" {
    "anims\reload_glsetup.smd"
    activity "ACT_VM_RELOAD" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "fire_glsetup_m4" {
    "anims\fire_glsetup.smd"
    activity "ACT_VM_PRIMARYATTACK" 1
    fadein 0.2
    fadeout 0.2
    snap
    fps 30
}

$sequence "glsetup_in_m4" {
    "anims\glsetup_in.smd"
    activity "ACT_VM_DRAW_DEPLOYED" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "glsetup_out_m4" {
    "anims\glsetup_out.smd"
    activity "ACT_VM_HOLSTER" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_in_glsetup_m4" {
    "anims\sprint_in_glsetup.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_loop_glsetup_m4" {
    "anims\sprint_loop_glsetup.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$sequence "sprint_out_glsetup_m4" {
    "anims\sprint_out_glsetup.smd"
    activity "ACT_VM_SPRINT" 1
    fadein 0.2
    fadeout 0.2
    fps 30
}

$collisionmodel "m16phys.smd"
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
