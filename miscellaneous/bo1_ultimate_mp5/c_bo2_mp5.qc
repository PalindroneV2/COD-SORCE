// Created by Crowbar 0.68

$modelname "weapons/arc9/c_bo2_mp5.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "mp5.smd"
	studio "mp5k.smd"
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "fastmag.smd"
	studio "mag_k.smd"
	studio "extmag_k.smd"
}
$bodygroup "hand"
{
	studio "hand_a3.smd"
	studio "hand_sd.smd"
	studio "hand_rail.smd"
	studio "hand_grip_k.smd"
	studio "hand_sd_k.smd"
	blank
}
$bodygroup "irons"
{
	studio "irons.smd"
	studio "irons_lp.smd"
	studio "irons_g36.smd"
	studio "irons_k.smd"
	studio "irons_lp_k.smd"
	studio "irons_g36_k.smd"
	blank
}
$bodygroup "stock"
{
	studio "stock_cap_buffer.smd"
	studio "stock_ul.smd"
	studio "stock_l.smd"
	studio "stock_h.smd"
	studio "stock_pdw.smd"
	studio "stock_g36.smd"
	studio "stock_cap_k.smd"
	studio "stock_ul_k.smd"
	studio "stock_l_k.smd"
	studio "stock_h_k.smd"
	studio "stock_pdw_k.smd"
	studio "stock_g36_k.smd"
	blank
}
$bodygroup "supp"
{
	blank
	studio "supp.smd"
	studio "supp_k.smd"
}
$bodygroup "g36irons"
{
	blank
	studio "hk_rail.smd"
	studio "rail_mw3.smd"
	studio "rail_g36.smd"
	studio "hk_rail_k.smd"
	studio "rail_mw3_k.smd"
	studio "rail_g36_k.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_mp5k\"
$cdmaterials "models\weapons\arc9\bo2\bo2_mp5\"

$texturegroup "skinfamilies"
{
	{ "mp5a3" "mp5k"    "mp5a3_1" "mp5k_1" "mw3" "pdw_stock" }
	{ "mp5a3" "mp5k"    "mp5a3_camo" "mp5k_camo" "mw3_camo" "pdw_stock_camo" }
	{ "pap_waw"  "pap_waw" "mp5a3_1" "mp5k_1" "mw3" "pdw_stock" }
	{ "pap_waw" "pap_waw"    "mp5a3_camo" "mp5k_camo" "mw3_camo" "pdw_stock_camo" }
	{ "pap_bo1"  "pap_bo1" "mp5a3_1" "mp5k_1" "mw3" "pdw_stock" }
	{ "pap_bo1" "pap_bo1"    "mp5a3_camo" "mp5k_camo" "mw3_camo" "pdw_stock_camo" }
	{ "pap_bo2"  "pap_bo2" "mp5a3_1" "mp5k_1" "mw3" "pdw_stock" }
	{ "pap_bo2" "pap_bo2"    "mp5a3_camo" "mp5k_camo" "mw3_camo" "pdw_stock_camo" }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "3" "tag_flash2" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"anims\fire_ads.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw" {
	"anims\first_draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw_stock" {
	"anims\first_draw_stock.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fast" {
	"anims\fastmag.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fast_empty" {
	"anims\fastmag_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"anims\sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop" {
	"anims\sprint_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint_out" {
	"anims\sprint_out.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_sd" {
	"anims\idle_sd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_sd" {
	"anims\fire_sd.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_sd" {
	"anims\fire_ads_sd.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_sd" {
	"anims\draw_sd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw_sd" {
	"anims\first_draw_sd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw_sd_stock" {
	"anims\first_draw_sd_stock.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_sd" {
	"anims\holster_sd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_sd" {
	"anims\reload_sd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty_sd" {
	"anims\reload_empty_sd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fast_sd" {
	"anims\fastmag_sd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fast_empty_sd" {
	"anims\fastmag_empty_sd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_sd" {
	"anims\sprint_in_sd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop_sd" {
	"anims\sprint_loop_sd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint_out_sd" {
	"anims\sprint_out_sd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_grip" {
	"anims\idle_k.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_grip" {
	"anims\fire_k.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_grip" {
	"anims\fire_ads_k.smd"
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_grip" {
	"anims\draw_k.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw_grip" {
	"anims\first_draw_k.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_grip" {
	"anims\holster_k.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_grip" {
	"anims\reload_k.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty_grip" {
	"anims\reload_empty_k.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_grip" {
	"anims\sprint_in_k.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop_grip" {
	"anims\sprint_loop_k.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint_out_grip" {
	"anims\sprint_out_k.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mp5.smd"
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
