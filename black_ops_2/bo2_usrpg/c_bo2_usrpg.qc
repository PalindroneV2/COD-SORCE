// Created by Crowbar 0.68

$modelname "weapons/arc9/c_bo2_usrpg.mdl"
$scale 0.375
$origin 0 0 0 -90
$include "codrig.qci"

$bodygroup "0"
{
	studio "usrpg.smd"
	studio "usrpg_w.smd"
}
$bodygroup "1"
{
	studio "usrpg_rocket.smd"
	studio "usrpg_rocket_w.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/bo2/bo2_usrpg/"

$texturegroup "skinfamilies"
{
	{	"usrpg"	"usrpg_2"	"usrpg_3"	"usrpg_4"	}
	{	"camo"	"camo"	"camo"	"camo"	}
	{	"pap"	"usrpg_2"	"usrpg_3"	"usrpg_4"	}
	{	"pap"	"camo"	"camo"	"camo"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
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

$sequence "idle_ads" {
	"anims/idle_ads.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ads_up" {
	"anims/ads_up.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ads_down" {
	"anims/ads_down.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
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

$sequence "fire_ads" {
	"anims/fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"anims/reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"anims/draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"anims/holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"anims/sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop" {
	"anims/sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"anims/sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
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

$sequence "draw_empty" {
	"anims/draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty" {
	"anims/holster_empty.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_empty" {
	"anims/sprint_in_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop_empty" {
	"anims/sprint_loop_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out_empty" {
	"anims/sprint_out_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "usrpg_w.smd"
{
	$mass 15
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
