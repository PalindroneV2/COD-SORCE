// Created by Crowbar 0.68

$modelname "weapons/arc9/c_mwc_ar15.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "receiver_A1.smd"
	studio "receiver_A2.smd"
	studio "receiver_flat.smd"
}
$bodygroup "mag"
{
	studio "mag_30.smd"
	studio "mag_40.smd"
	studio "mag_60.smd"
	studio "mag_pul.smd"
	studio "mag_pul_40.smd"
	studio "mag_20.smd"
	studio "mag_9mm.smd"
	studio "mag_patriot.smd"
}
$bodygroup "barrel"
{
	studio "barrel_20.smd"
	studio "barrel_16.smd"
	studio "barrel_14.smd"
	studio "barrel_11.smd"
	studio "barrel_10.smd"
	studio "barrel_607.smd"
	studio "barrel_fpw.smd"
	studio "barrel_14_famas.smd"
	studio "barrel_9mm.smd"
	studio "barrel_11_sog.smd"
}
$bodygroup "handguard"
{
	studio "handguard_a1.smd"
	studio "handguard_m203.smd"
	studio "handguard_a2.smd"
	studio "handguard_a4.smd"
	studio "handguard_carbine.smd"
	studio "handguard_ris_carbine.smd"
	studio "handguard_607.smd"
	studio "handguard_fpw.smd"
	studio "handguard_famas.smd"
	studio "handguard_9mm.smd"
	studio "handguard_ris_mw19.smd"
	studio "mlok.smd"
}
$bodygroup "ub"
{
	blank
	studio "m203.smd"
	studio "m203_w.smd"
	studio "mk.smd"
	studio "mk_w.smd"
	studio "bipod.smd"
	studio "bipod_down.smd"
}
$bodygroup "stock"
{
	studio "stock_none.smd"
	studio "stock_solid.smd"
	studio "stock_ex.smd"
	studio "stock_gen1_e.smd"
	studio "stock_wire_e.smd"
	studio "stock_mw2.smd"
	studio "stock_magpul.smd"
	studio "stock_gen3_e.smd"
	studio "stock_sniper.smd"
	studio "famas_stock.smd"
	blank
}
$bodygroup "rail"
{
	blank
	studio "toprail.smd"
	studio "battle_sights.smd"
	studio "mw_rear.smd"
	studio "carryhandle_a4.smd"
	studio "famas_rail.smd"
	studio "troy_rear.smd"
	studio "irons_a2.smd"
}
$bodygroup "strap"
{
	blank
	studio "strap_carry.smd"
	studio "strap_flat.smd"
}
$bodygroup "gasblock"
{
	studio "frontsight_m16.smd"
	studio "frontsight_carbine.smd"
	studio "gasblock_m16.smd"
	studio "gasblock_carbine.smd"
	blank
}
$bodygroup "frontsight"
{
	blank
	studio "troy_front_m16.smd"
	studio "troy_front_carbine.smd"
	studio "frontsight_usgi_m16.smd"
	studio "frontsight_usgi_carbine.smd"
	studio "frontsight_9mm_up.smd"
	studio "frontsight_9mm_down.smd"
	studio "troy_front_mw19.smd"
	studio "frontsight_usgi_mw19.smd"
}
$bodygroup "bolt"
{
	studio "bolt_A1.smd"
	studio "bolt_mw3.smd"
}
$bodygroup "bolt"
{
	blank
	studio "covers.smd"
}


$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\cde\kali_ar15\"
$cdmaterials "models\weapons\arc9\mw3\mw3_ubs\"
$cdmaterials "models\weapons\arc9\bo1\bo1_mk\"

$texturegroup "skinfamilies"
{
	{ "Body_A1" 		"Body_A2" 		"Body_A2_3"     "Body_A4" 		"Parts_A2_2"     "mw2_m16"			"Parts_Carbine_2"     "cm901_furn"  "mw2_m16carry"		"m4_mw2_color"	"mw3_m4"		"mw3_m4_color" "rsass"		"parts_m203"	}
	{ "Body_A1" 		"Body_A2"		"Body_A2_camo"  "Body_A4" 		"Parts_A2_camo"  "mw2_m16_camo"		"Parts_Carbine_camo"  "cm901_camo"  "mw2_m16carry"		"m4_mw2_camo"	"mw3_m4"		"mw3_m4_camo"  "rsass_camo" "parts_m203_2"	}
	{ "Body_A1_camo"	"Body_A2_camo"	"Body_A2_camo"  "Body_A2_camo"	"Parts_A2_camo"  "mw2_m16_camo"		"Parts_Carbine_camo"  "cm901_camo"  "mw2_m16carry_camo"	"m4_mw2_camo"	"mw3_m4_camo"	"mw3_m4_camo"  "rsass_camo" "parts_m203_2"	}
	{ "pap_bo1" 		"pap_bo1"		"Body_A2_3"     "pap_bo1"		"Parts_A2_2"     "mw2_m16"			"Parts_Carbine_2"     "cm901_furn"  "pap_bo1"			"m4_mw2_color"	"mw3_m4"		"mw3_m4_color" "rsass"		"parts_m203"	}
	{ "pap_bo1"			"pap_bo1"		"Body_A2_camo"  "pap_bo1"		"Parts_A2_camo"  "mw2_m16_camo"		"Parts_Carbine_camo"  "cm901_camo"  "pap_bo1"			"m4_mw2_camo"	"mw3_m4"		"mw3_m4_camo"  "rsass_camo" "parts_m203_2"	}
	{ "pap_bo1"			"pap_bo1"		"Body_A2_camo"  "pap_bo1"		"Parts_A2_camo"  "mw2_m16_camo"		"Parts_Carbine_camo"  "cm901_camo"  "pap_bo1"			"m4_mw2_camo"	"mw3_m4_camo"	"mw3_m4_camo"  "rsass_camo" "parts_m203_2"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "3" "tag_flash" 6.37 0 0 rotate 0 0 0
$attachment "4" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.241 -9.698 -14.365 30.462 8.064 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 120
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 25
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "fire_ads" {
	"anims\fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 20
}

$sequence "sprint_in" {
	"anims\sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "sprint_loop" {
	"anims\sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 30
}

$sequence "sprint_out" {
	"anims\sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "idle_gl" {
	"anims\idle_gl.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "reload_gl" {
	"anims\reload_gl.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
}

$sequence "reload_empty_gl" {
	"anims\reload_empty_gl.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 120
}

$sequence "draw_gl" {
	"anims\draw_gl.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 25
}

$sequence "fire_gl" {
	"anims\fire_gl.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "fire_ads_gl" {
	"anims\fire_ads_gl.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "holster_gl" {
	"anims\holster_gl.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 20
}

$sequence "sprint_in_gl" {
	"anims\sprint_in_gl.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "sprint_loop_gl" {
	"anims\sprint_loop_gl.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 30
}

$sequence "sprint_out_gl" {
	"anims\sprint_out_gl.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "idle_glsetup" {
	"anims\idle_glsetup.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "draw_glsetup" {
	"anims\draw_glsetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
}

$sequence "holster_glsetup" {
	"anims\holster_glsetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
}

$sequence "reload_glsetup" {
	"anims\reload_glsetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
}

$sequence "fire_glsetup" {
	"anims\fire_glsetup.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "glsetup_in" {
	"anims\glsetup_in.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "glsetup_out" {
	"anims\glsetup_out.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_in_glsetup" {
	"anims\sprint_in_glsetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "sprint_loop_glsetup" {
	"anims\sprint_loop_glsetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 30
}

$sequence "sprint_out_glsetup" {
	"anims\sprint_out_glsetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "idle_mk" {
	"anims\idle_mk.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "reload_mk" {
	"anims\reload_mk.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
}

$sequence "reload_empty_mk" {
	"anims\reload_empty_mk.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 120
}

$sequence "draw_mk" {
	"anims\draw_mk.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 25
}

$sequence "fire_mk" {
	"anims\fire_mk.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "fire_ads_mk" {
	"anims\fire_ads_mk.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "holster_mk" {
	"anims\holster_mk.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 20
}

$sequence "sprint_in_mk" {
	"anims\sprint_in_mk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "sprint_loop_mk" {
	"anims\sprint_loop_mk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 30
}

$sequence "sprint_out_mk" {
	"anims\sprint_out_mk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "idle_mksetup" {
	"anims\idle_mksetup.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "draw_mksetup" {
	"anims\draw_mksetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
}

$sequence "holster_mksetup" {
	"anims\holster_mksetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
}

$sequence "reload_in_mksetup" {
	"anims\reload_in_mksetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 35
}

$sequence "reload_loop_mksetup" {
	"anims\reload_loop_mksetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 33
}

$sequence "reload_out_mksetup" {
	"anims\reload_out_mksetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 50
}

$sequence "fire_mksetup" {
	"anims\fire_mksetup.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 17
}

$sequence "pump_mksetup" {
	"anims\pump_mksetup.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "mksetup_in" {
	"anims\mksetup_in.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "mksetup_out" {
	"anims\mksetup_out.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_in_mksetup" {
	"anims\sprint_in_mksetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$sequence "sprint_loop_mksetup" {
	"anims\sprint_loop_mksetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 30
}

$sequence "sprint_out_mksetup" {
	"anims\sprint_out_mksetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 // 10
}

$collisionmodel "m16.smd"
{
	$mass 12
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
