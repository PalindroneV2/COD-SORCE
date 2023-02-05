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
}
$bodygroup "trigger"
{
	studio "shrunk/trigger_base.smd"
	studio "shrunk/trigger_modern_v1.smd"
	studio "shrunk/trigger_modern_v2.smd"
}
$bodygroup "hammer"
{
	studio "shrunk/hammer_base.smd"
	studio "shrunk/hammer_cod4.smd"
}
$bodygroup "mag"
{
	studio "shrunk/mag.smd"
	studio "shrunk/hammer_cod4.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/bo1/bo1_m1911/"

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
	fps 100
}

$sequence "reload_empty" {
	"anims/reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 120
}

$sequence "draw" {
	"anims/draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "draw_empty" {
	"anims/draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "first_draw" {
	"anims/first_draw.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 35
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
	fps 20
}

$sequence "sprint_in" {
	"anims/sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop" {
	"anims/sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out" {
	"anims/sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_in_empty" {
	"anims/sprint_in_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_empty" {
	"anims/sprint_loop_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_empty" {
	"anims/sprint_out_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
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
