// Created by Crowbar 0.68

$modelname "weapons/arc9/c_mw2e_m9.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "m92.smd"
	studio "m93r.smd"
}
$bodygroup "1"
{
	blank
	studio "m92_front_serration.smd"
	studio "m93r_front_serration.smd"
}
$bodygroup "2"
{
	studio "mag_small.smd"
	studio "mag_long.smd"
}
$bodygroup "3"
{
	studio "m92_grips.smd"
	studio "m93_grips.smd"
}
$bodygroup "4"
{
	blank
	studio "rail.smd"
}
$bodygroup "5"
{
	blank
	studio "stock_l.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw2\mw2_m9\"
$cdmaterials "models\weapons\arc9\mw2\mw2_m93r\"

$texturegroup "skinfamilies"
{
	{ "m92_grips"         "m92_camo"	"m92"  		"m92_barrel"         	"m93r_grips"			"m93r_camo"		"m93r"				"m93r_barrel"			}
	{ "m92_grips"         "pap_bo1"		"m92"		"m92_barrel"         	"m93r_grips"			"pap_bo1"		"m93r"				"m93r_barrel"			}
	{ "m92_samurai_grips" "m92_camo"  	"m92"		"m92_samurai_barrel"	"m93r_samurai_grips"	"m93r_camo"		"m93r"				"m93r_samurai_barrel"	}
	{ "m92_samurai_grips" "pap_waw"   	"m92"		"m92_samurai_barrel"	"m93r_samurai_grips"	"pap_bo1"		"m93r"				"m93r_samurai_barrel"	}
	{ "m92_grips"         "m92_elite"	"m92_elite"	"m92_samurai_barrel"	"m93r_grips"			"m93r_elite"	"m93r_elite"		"m93r_samurai_barrel"	}
	{ "m92_grips"         "gold"		"m92_elite"	"m92_samurai_barrel"	"m93r_grips"			"gold_m93r"		"m93r_elite"		"m93r_samurai_barrel"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 90
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.939 -10.021 -15.069 26.053 6.11 3.939

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "draw_empty" {
	"anims\draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty" {
	"anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
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

$sequence "fire_last" {
	"anims\fire_last.smd"
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

$sequence "sprint_in_empty" {
	"anims\sprint_in_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_empty" {
	"anims\sprint_loop_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_empty" {
	"anims\sprint_out_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "idle_k" {
	"anims\idle_k.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_k_empty" {
	"anims\idle_k_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_k" {
	"anims\reload_k.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "reload_empty_k" {
	"anims\reload_empty_k.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "draw_k" {
	"anims\draw_k.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "draw_empty_k" {
	"anims\draw_empty_k.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "holster_k" {
	"anims\holster_k.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty_k" {
	"anims\holster_empty_k.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_k" {
	"anims\fire_k.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last_k" {
	"anims\fire_last_k.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_k" {
	"anims\fire_ads_k.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sprint_in_k" {
	"anims\sprint_in_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_k" {
	"anims\sprint_loop_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_k" {
	"anims\sprint_out_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_in_empty_k" {
	"anims\sprint_in_empty_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_empty_k" {
	"anims\sprint_loop_empty_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_empty_k" {
	"anims\sprint_out_empty_k.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "idle_bst" {
	"anims\idle_bst.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_bst_empty" {
	"anims\idle_bst_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_bst" {
	"anims\reload_bst.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "reload_empty_bst" {
	"anims\reload_empty_bst.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "draw_bst" {
	"anims\draw_bst.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "draw_empty_bst" {
	"anims\draw_empty_bst.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "holster_bst" {
	"anims\holster_bst.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty_bst" {
	"anims\holster_empty_bst.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_bst" {
	"anims\fire_bst.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last_bst" {
	"anims\fire_last_bst.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_bst" {
	"anims\fire_ads_bst.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sprint_in_bst" {
	"anims\sprint_in_bst.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_bst" {
	"anims\sprint_loop_bst.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_bst" {
	"anims\sprint_out_bst.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_in_empty_bst" {
	"anims\sprint_in_empty_bst.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_empty_bst" {
	"anims\sprint_loop_empty_bst.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_empty_bst" {
	"anims\sprint_out_empty_bst.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$collisionmodel "m92.smd"
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
