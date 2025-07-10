// Created by Crowbar 0.68

$modelname "weapons/arc9/c_mw3e_mp5.mdl"

$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "mp5a2.smd"
}
$bodygroup "1"
{
	studio "hand_a3.smd"
	studio "hand_rail.smd"
	studio "hand_sd.smd"
	blank
}
$bodygroup "1"
{
	studio "stock_none.smd"
	studio "stock_ul.smd"
	studio "stock_l.smd"
	studio "stock_h.smd"
	studio "stock_g36.smd"
	blank
}
$bodygroup "1"
{
	blank
	studio "supp.smd"
}
$bodygroup "1"
{
	studio "irons.smd"
	studio "rear_iron.smd"
	studio "irons_g36.smd"
	blank
}

$bodygroup "1"
{
	studio "rail.smd"
	studio "rail_g36.smd"
	studio "rail_ics.smd"
	blank
}
$bodygroup "1"
{
	studio "mag.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw3\mw3_mp5\"

$texturegroup "skinfamilies"
{
	{ "mw3" 					"mw3_color"	"mw3_1" 			"mp5a3_1"	"g36"	}
	{ "mw3_camo"	"mw3_camo" "mw3_camo" "mp5a3_camo"	"g36_camo"	}
	{ "mw3" 					"mw3_color"	"pap_bo1" 		"mp5a3_1"	"g36"	}
	{ "mw3_camo"	"mw3_camo"	"pap_bo1" 		"mp5a3_camo"	"g36_camo"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw" {
	"anims\first_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
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

$sequence "fire_ads" {
	"anims\fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"anims\sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_loop" {
	"anims\sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
	loop
}

$sequence "sprint_out" {
	"anims\sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$collisionmodel "mp5_phys.smd"
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
