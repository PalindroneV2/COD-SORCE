// Created by Crowbar 0.68

$modelname "weapons/arc9/w_bo2_stg44.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "stg44_w.smd"
	studio "stg44_w.smd"
}
$bodygroup "barrel"
{
	studio "barrel_w.smd"
	studio "barrel_w.smd"
	studio "barrel_cw.smd"
	studio "barrel_cw.smd"
}
$bodygroup "fs"
{
	studio "fsw.smd"
	studio "fsw.smd"
	studio "fsw_c.smd"
	studio "fsw_c.smd"
}
$bodygroup "hand"
{
	blank
	studio "sdbar.smd"
	studio "sdbar2.smd"
}
$bodygroup "supp"
{
	blank
	studio "supp.smd"
	studio "supp2.smd"
}
$bodygroup "stock"
{
	studio "stock_none.smd"
	studio "stock_l.smd"
	studio "stock_m.smd"
	studio "stock_hw.smd"
	studio "stock_hw.smd"
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "mag_9mm.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_stg44\"

$texturegroup "skinfamilies"
{
	{   "stg44"         "stg44_2"   }
	{   "gold"          "gold_1"    }
	{   "pap"           "diesel"   }
	{   "cosmic"    	"gold_diesel"    }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

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

$sequence "first_draw" {
	"anims\first_draw.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 35
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

$collisionmodel "phys.smd"
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
