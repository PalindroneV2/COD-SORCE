// Created by Crowbar 0.68

$modelname "weapons/arc9/c_bo1_cz75.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "frame"
{
	studio "cz75.smd"
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "mag_ext.smd"
}
$bodygroup "barrel"
{
	studio "semi.smd"
	studio "fullauto.smd"
}
$bodygroup "slide"
{
	studio "irons_base.smd"
	studio "irons_improved.smd"
}
//left
$bodygroup "frame"
{
	blank
	studio "left/cz75_l.smd"
}
$bodygroup "mag"
{
	blank
	studio "left/mag_l.smd"
	studio "left/mag_ext_l.smd"
}
$bodygroup "barrel"
{
	blank
	studio "left/semi_l.smd"
	studio "left/fullauto_l.smd"
}
$bodygroup "slide"
{
	blank
	studio "left/irons_base_l.smd"
	studio "left/irons_improved_l.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_cz75\"

$texturegroup "skinfamilies"
{
	{ "cz75"    }
	{ "pap_waw" }
	{ "pap_bo1" }
	{ "pap_bo2" }
}

$attachment "flash" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "flash2" "tag_flash2" 0 0 0 rotate 0 0 0
$attachment "brass" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "flash1" "tag_flash1" 0 0 0 rotate 0 0 0
$attachment "flash3" "tag_flash3" 0 0 0 rotate 0 0 0
$attachment "brass1" "tag_brass1" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

//      EMPTY ADDITIVE

// To Sub
$animation baseidle "anims\propidle.smd"
// Subbed
$animation a_baseidle "anims\propidle.smd" subtract baseidle 0
$animation a_empty_additive "anims\propidle_empty.smd" frames 0 0 subtract baseidle 0
$animation a_emptyl_additive "anims\propidle_empty_l.smd" frames 0 0 subtract baseidle 0
$animation a_emptyr_additive "anims\propidle_empty_r.smd" frames 0 0 subtract baseidle 0

// Delta
$sequence "empty" {
    a_baseidle
    a_empty_additive
    blendwidth 2
    blend "empty" 0 1
    delta
    realtime
    hidden
}
$sequence "empty_l" {
    a_baseidle
    a_emptyl_additive
    blendwidth 2
    blend "empty_l" 0 1
    delta
    realtime
    hidden
}
$sequence "empty_r" {
    a_baseidle
    a_emptyr_additive
    blendwidth 2
    blend "empty_r" 0 1
    delta
    realtime
    hidden
}

//anims
$sequence "propidle" {
	"anims\propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30
	addlayer "empty"
}

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_ext" {
	"anims\ext.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_empty_ext" {
	"anims\ext_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.1
	fadeout 0.1
	fps 30
	addlayer "empty"
}

$sequence "draw_empty" {
	"anims\draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "first_draw" {
	"anims\first_draw.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "fire_last" {
	"anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "fire_ads" {
	"anims\fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.1
	fadeout 0.1
	fps 30
	addlayer "empty"
}

$sequence "holster_empty" {
	"anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "sprint_loop" {
	"anims\sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 3
	fps 30
	addlayer "empty"
}

$sequence "sprint_loop_empty" {
	"anims\sprint_loop_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 3
	fps 30
}

$sequence "idle_a" {
	"anims/idle_a.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
	addlayer "empty"
	addlayer "empty_r"
}

$sequence "idle_empty_ab" {
	"anims/idle_empty_ab.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
}

$sequence "idle_empty_ar" {
	"anims/idle_empty_ar.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
}

$sequence "idle_empty_al" {
	"anims/idle_empty_al.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
}

$sequence "reload_ab" {
	"anims/reload_ab.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 100
}

$sequence "reload_ar" {
	"anims/reload_ar.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 120
}

$sequence "reload_empty_ab" {
	"anims/reload_empty_ab.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 100
}

$sequence "reload_empty_ar" {
	"anims/reload_empty_ar.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 120
}

$sequence "draw_a" {
	"anims/draw_a.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 25
	addlayer "empty"
	addlayer "empty_r"
}

$sequence "draw_empty_a" {
	"anims/draw_empty_a.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 25
}

$sequence "first_draw_a" {
	"anims/first_draw_a.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 35
}

$sequence "fire_ab" {
	"anims/fire_ab.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}

$sequence "fire_ar" {
	"anims/fire_ar.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}

$sequence "fire_al" {
	"anims/fire_al.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}

$sequence "fire_last_ab" {
	"anims/fire_last_ab.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}
$sequence "fire_last_ar" {
	"anims/fire_last_ar.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}
$sequence "fire_last_al" {
	"anims/fire_last_al.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}
$sequence "fire_last_al2" {
	"anims/fire_last_al2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
}

$sequence "holster_a" {
	"anims/holster_a.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 20
	addlayer "empty"
	addlayer "empty_r"
}

$sequence "sprint_in_a" {
	"anims/sprint_in_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 10
	snap
	addlayer "empty"
	addlayer "empty_r"
}

$sequence "sprint_loop_a" {
	"anims/sprint_loop_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 30
	loop
	addlayer "empty"
	addlayer "empty_r"
}

$sequence "sprint_out_a" {
	"anims/sprint_out_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 10
	snap
	addlayer "empty"
	addlayer "empty_r"
}

$sequence "sprint_in_empty_a" {
	"anims/sprint_in_empty_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 0.1
	fps 30 // 10
	snap
}

$sequence "sprint_loop_empty_a" {
	"anims/sprint_loop_empty_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 3
	fps 30 // 30
	loop
}

$sequence "sprint_out_empty_a" {
	"anims/sprint_out_empty_a.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.1
	fadeout 3
	fps 30 // 10
	snap
}

$collisionmodel "czphys.smd"
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
