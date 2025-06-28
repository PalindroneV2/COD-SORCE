// Created by Crowbar 0.68

$modelname "weapons/arc9/c_retro_ar15.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "receiver_A1.smd"
	studio "receiver_A2.smd"
	studio "receiver_A4.smd"
	blank
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
	studio "fastmag16.smd"
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
	studio "barrel_7.smd"
	studio "barrel_11_sog.smd"
	studio	"barrel_a2.smd"
}
$bodygroup "handguard"
{
	studio "handguard_a1.smd"
	studio "handguard_m203.smd"
	studio "handguard_a2.smd"
	studio "handguard_a4.smd"
	studio "handguard_carbine_ogv3.smd"
	studio "handguard_ris_carbine.smd"
	studio "handguard_607.smd"
	studio "handguard_fpw.smd"
	studio "handguard_famas.smd"
	studio "handguard_9mm.smd"
	studio "handguard_ris_mw19.smd"
	studio "handguard_hb.smd"
	studio "handguard_hb_sbr.smd"
	studio "handguard_flamerbody.smd"
	studio "handguard_carbine_gl.smd"
	blank
}
$bodygroup "ub"
{
	blank
	studio "m203.smd"
	studio "m203_rm.smd"
	studio "masterkey.smd"
	studio "masterkey_l.smd"
	studio "bipod.smd"
	studio "bipod_down.smd"
	studio "flamerft2.smd"
}
$bodygroup "stock"
{
	studio "stock_none.smd"
	studio "stock_solid.smd"
	studio "stock_ex.smd"
	studio "stock_gen1_e.smd"
	studio "stock_wire_e.smd"
	studio "stock_magpul.smd"
	studio "stock_gen3_e.smd"
	studio "stock_sniper.smd"
	studio "stock_famas.smd"
	studio "stock_hb_ext.smd"
	blank
}
$bodygroup "rail"
{
	blank
	studio "rail_carryhandle.smd"
	studio "irons_carryhandle.smd"
	studio "rail_famas.smd"
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
	studio "frontsight_9mm_up.smd"
	studio "frontsight_9mm_down.smd"
}
$bodygroup "bolt"
{
	studio "bolt_A1.smd"
	studio "bolt_mw3.smd"
	blank
}
$bodygroup "railscovers"
{
	blank
	studio "rails_covers.smd"
	studio "rails_mlok_long.smd"
	studio "rails_mlok_sbr.smd"
}


$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\cde\kali_ar15\"
$cdmaterials "models\weapons\arc9\bo1\bo1_mk\"

$texturegroup "skinfamilies"
{
	{ "Body_A1" 		"Body_A2" 		"Body_A2_3"     "Body_A4" 		"Parts_A2_2"     "mw2_m16"			"Parts_Carbine_2"     "cm901_furn"  "mw2_m16carry"		"m4_mw2_color"	"mw3_m4"		"mw3_m4_color" "rsass"		"parts_m203"	"hb"		}
	{ "Body_A1" 		"Body_A2"		"Body_A2_camo"  "Body_A4" 		"Parts_A2_camo"  "mw2_m16_camo"		"Parts_Carbine_camo"  "cm901_camo"  "mw2_m16carry"		"m4_mw2_camo"	"mw3_m4"		"mw3_m4_camo"  "rsass_camo" "parts_m203_2"	"hb_camo"	}
	{ "Body_A1_camo"	"Body_A2_camo"	"Body_A2_camo"  "Body_A2_camo"	"Parts_A2_camo"  "mw2_m16_camo"		"Parts_Carbine_camo"  "cm901_camo"  "mw2_m16carry_camo"	"m4_mw2_camo"	"mw3_m4_camo"	"mw3_m4_camo"  "rsass_camo" "parts_m203_2"	"hb_camo"	}
	{ "pap_bo1" 		"pap_bo1"		"Body_A2_3"     "pap_bo1"		"Parts_A2_2"     "mw2_m16"			"Parts_Carbine_2"     "cm901_furn"  "pap_bo1"			"m4_mw2_color"	"mw3_m4"		"mw3_m4_color" "rsass"		"parts_m203"	"hb"		}
	{ "pap_bo1"			"pap_bo1"		"Body_A2_camo"  "pap_bo1"		"Parts_A2_camo"  "mw2_m16_camo"		"Parts_Carbine_camo"  "cm901_camo"  "pap_bo1"			"m4_mw2_camo"	"mw3_m4"		"mw3_m4_camo"  "rsass_camo" "parts_m203_2"	"hb_camo"	}
	{ "pap_bo1"			"pap_bo1"		"Body_A2_camo"  "pap_bo1"		"Parts_A2_camo"  "mw2_m16_camo"		"Parts_Carbine_camo"  "cm901_camo"  "pap_bo1"			"m4_mw2_camo"	"mw3_m4_camo"	"mw3_m4_camo"  "rsass_camo" "parts_m203_2"	"hb_camo"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "3" "tag_flash" 6.37 0 0 rotate 0 0 0
$attachment "4" "tag_camera" 0 0 0 rotate 0 0 0

// To Sub
$animation baseidle "anims\add_base.smd"
// Subbed
$animation a_baseidle "anims\add_base.smd" subtract baseidle 0
$animation a_gl_additive "anims\add_gl.smd" frames 0 0 subtract baseidle 0
$animation a_mk_additive "anims\add_mk.smd" frames 0 0 subtract baseidle 0
$animation a_ft_additive "anims\add_ft.smd" frames 0 0 subtract baseidle 0

// Delta
$sequence "glhand" {
    a_baseidle
    a_gl_additive
    blendwidth 2
    blend "glhand" 0 1
    delta
    realtime
    hidden
}
$sequence "mkhand" {
    a_baseidle
    a_mk_additive
    blendwidth 2
    blend "mkhand" 0 1
    delta
    realtime
    hidden
}
$sequence "fthand" {
    a_baseidle
    a_ft_additive
    blendwidth 2
    blend "fthand" 0 1
    delta
    realtime
    hidden
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 120
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
}

$sequence "fast" {
	"anims\fast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30 // 100
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
}

$sequence "fast_empty" {
	"anims\fast_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 30 // 120
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 25
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
}

$sequence "first_draw" {
	"anims\first_draw.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 35
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
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
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
}

$sequence "sprint_in" {
	"anims\sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 10
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
}

$sequence "sprint_loop" {
	"anims\sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
	loop
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
}

$sequence "sprint_out" {
	"anims\sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 10
	addlayer "glhand"
	addlayer "mkhand"
	addlayer "fthand"
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

// $sequence "fast_gl" {
// 	"anims\reload_gl.smd"
// 	activity "ACT_VM_RELOAD" 1
// 	fadein 0.2
// 	fadeout 0.2
// 	fps 30 // 100
// 	blendlayer "fast" 10 30 50 65
// }

// $sequence "fast_empty_gl" {
// 	"anims\reload_empty_gl.smd"
// 	activity "ACT_VM_RELOAD_EMPTY" 1
// 	fadein 0.2
// 	fadeout 0.2
// 	fps 30 // 120
// 	blendlayer "fast_empty" 10 35 60 85
// }

$sequence "draw_gl" {
	"anims\draw_gl.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 25
}

$sequence "first_draw_gl" {
	"anims\first_draw_gl.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 35
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
	fadeout 0.2
	fps 30 // 10
}

$sequence "sprint_loop_gl" {
	"anims\sprint_loop_gl.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_out_gl" {
	"anims\sprint_out_gl.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 10
}

$sequence "idle_glsetup" {
	"anims\idle_glsetup.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
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
	fadeout 0.2
	fps 30 // 10
}

$sequence "sprint_loop_glsetup" {
	"anims\sprint_loop_glsetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_out_glsetup" {
	"anims\sprint_out_glsetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
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

$sequence "first_draw_mk" {
	"anims\first_draw_mk.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 35
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
	fadeout 0.2
	fps 30 // 10
}

$sequence "sprint_loop_mk" {
	"anims\sprint_loop_mk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_out_mk" {
	"anims\sprint_out_mk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 10
}

$sequence "idle_mksetup" {
	"anims\idle_mksetup.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
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
	fadeout 0.2
	fps 30 // 10
}

$sequence "sprint_loop_mksetup" {
	"anims\sprint_loop_mksetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_out_mksetup" {
	"anims\sprint_out_mksetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 10
}

$sequence "idle_ft" {
	"anims\idle_ft.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "reload_ft" {
	"anims\reload_ft.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "reload_empty_ft" {
	"anims\reload_empty_ft.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "draw_ft" {
	"anims\draw_ft.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "first_draw_ft" {
	"anims\first_draw_ft.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "fire_ft" {
	"anims\fire_ft.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "fire_ads_ft" {
	"anims\fire_ads_ft.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "holster_ft" {
	"anims\holster_ft.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_in_ft" {
	"anims\sprint_in_ft.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_loop_ft" {
	"anims\sprint_loop_ft.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_out_ft" {
	"anims\sprint_out_ft.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "idle_flamer" {
	"anims\idle_flamer.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "reload_flamer" {
	"anims\reload_flamer.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "fire_flamer" {
	"anims\fire_flamer.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30 // 30
}

$sequence "flamer_in" {
	"anims\flamer_in.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "flamer_out" {
	"anims\flamer_out.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_in_flamer" {
	"anims\sprint_in_flamer.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_loop_flamer" {
	"anims\sprint_loop_flamer.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$sequence "sprint_out_flamer" {
	"anims\sprint_out_flamer.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$collisionmodel "receiver_A1.smd"
{
	$mass 11
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
